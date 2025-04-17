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
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%class.obj_hash_entry.181 = type { ptr }
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !232
  %10 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !234
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !234
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %12, i64 %13
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
  %.pre28 = load i32, ptr %8, align 8, !tbaa !221
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !218
  %.pre30 = add i32 %.pre28, -1
  %.pre31 = and i32 %.pre30, %.pre
  %.pre33 = zext i32 %.pre31 to i64
  %.pre35 = zext i32 %.pre28 to i64
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
  %.pre-phi36 = phi i64 [ %.pre35, %_ZN10bit_vectorD2Ev.exit ], [ %15, %26 ], [ %15, %18 ]
  %.pre-phi34 = phi i64 [ %.pre33, %_ZN10bit_vectorD2Ev.exit ], [ %13, %26 ], [ %13, %18 ]
  %.pre-phi32 = phi i32 [ %.pre31, %_ZN10bit_vectorD2Ev.exit ], [ %11, %26 ], [ %11, %18 ]
  %67 = phi ptr [ %.pre29, %_ZN10bit_vectorD2Ev.exit ], [ %12, %26 ], [ %12, %18 ]
  %68 = phi i32 [ %.pre28, %_ZN10bit_vectorD2Ev.exit ], [ %9, %26 ], [ %9, %18 ]
  %69 = phi i32 [ %.pre, %_ZN10bit_vectorD2Ev.exit ], [ %7, %26 ], [ %7, %18 ]
  %70 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %67, i64 %.pre-phi34
  %71 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %67, i64 %.pre-phi36
  %.not35.i.i.i7 = icmp eq i32 %.pre-phi32, %68
  br i1 %.not35.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %78, %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit
  %.not2737.i.i.i13 = icmp ne i32 %.pre-phi32, 0
  br label %.lr.ph39.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, %78
  %.036.i.i.i9 = phi ptr [ %79, %78 ], [ %70, %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit ]
  %72 = load ptr, ptr %.036.i.i.i9, align 8, !tbaa !239
  %cond.i = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp eq i32 %75, %69
  %77 = icmp eq ptr %72, %1
  %or.cond.i.i.i10 = and i1 %77, %76
  br i1 %or.cond.i.i.i10, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i8
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i9, i64 24
  %.not.i.i.i11 = icmp eq ptr %79, %71
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !243

.lr.ph39.i.i.i14:                                 ; preds = %86, %.preheader.i.i.i12
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i17, %86 ], [ %.not2737.i.i.i13, %.preheader.i.i.i12 ]
  %.138.i.i.i15 = phi ptr [ %87, %86 ], [ %67, %.preheader.i.i.i12 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %80 = load ptr, ptr %.138.i.i.i15, align 8, !tbaa !239
  %cond4.i = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %86, label %81

81:                                               ; preds = %.lr.ph39.i.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !238
  %84 = icmp eq i32 %83, %69
  %85 = icmp eq ptr %80, %1
  %or.cond31.i.i.i16 = and i1 %85, %84
  br i1 %or.cond31.i.i.i16, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i14
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i15, i64 24
  %.not27.i.i.i17 = icmp ne ptr %87, %70
  br label %.lr.ph39.i.i.i14

_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit: ; preds = %73, %81
  %.026.i.i.i18 = phi ptr [ %.138.i.i.i15, %81 ], [ %.036.i.i.i9, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i18, i64 8
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

._crit_edge:                                      ; preds = %10
  br i1 %13, label %3, label %.critedge15

3:                                                ; preds = %.critedge, %._crit_edge
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge15, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.critedge15, label %.lr.ph, !llvm.loop !255

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  br label %10, !llvm.loop !255

10:                                               ; preds = %.lr.ph, %10
  %.113 = phi i1 [ false, %.lr.ph ], [ %13, %10 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %14, %10 ]
  %11 = load ptr, ptr %.01012, align 8, !tbaa !256
  %12 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = select i1 %12, i1 true, i1 %.113
  %14 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !255

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
  %.not115 = icmp eq i32 %9, 0
  br i1 %.not115, label %._crit_edge107, label %.lr.ph106

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
          to label %51 unwind label %87

11:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %._crit_edge ]
  %.050104 = phi i1 [ false, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv119
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !267
  %.not116 = icmp eq i32 %21, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %28

._crit_edge:                                      ; preds = %47, %11
  %.1.lcssa = phi i1 [ %.050104, %11 ], [ %.2, %47 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %25 = load i32, ptr %8, align 4, !tbaa !257
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next120, %26
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
          to label %59 unwind label %89

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
  br i1 %.not95, label %70, label %91

70:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !229
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load ptr, ptr %68, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = icmp ne ptr %83, null
  br label %102

87:                                               ; preds = %107, %._crit_edge107
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %257

89:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %92 = load ptr, ptr %68, align 8, !tbaa !229
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !231
  %96 = icmp ult i32 %69, %95
  br i1 %96, label %97, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

97:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %98 = zext i32 %69 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !275
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %91, %97, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %100 = add i32 %69, 1
  store i32 %100, ptr %60, align 8, !tbaa !273
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %89
  %.pn65 = phi { ptr, i32 } [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %257

102:                                              ; preds = %_ZNK8uint_set8containsEj.exit77.thread, %70
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %_ZNK8uint_set8containsEj.exit77.thread ], [ 0, %70 ]
  br i1 %73, label %_ZNK7datalog8mk_slice8num_varsEv.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %74, align 4, !tbaa !231
  %105 = zext i32 %104 to i64
  br label %_ZNK7datalog8mk_slice8num_varsEv.exit

_ZNK7datalog8mk_slice8num_varsEv.exit:            ; preds = %103, %102
  %.0.i.i = phi i64 [ %105, %103 ], [ 0, %102 ]
  %106 = icmp samesign ult i64 %indvars.iv121, %.0.i.i
  br i1 %106, label %149, label %107

107:                                              ; preds = %_ZNK7datalog8mk_slice8num_varsEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !276
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !263
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %111)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !267
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %116 = load ptr, ptr %68, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %145, %.lr.ph.i
  %120 = phi i32 [ %114, %.lr.ph.i ], [ %146, %145 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %.015.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %145 ]
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %145

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !277
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !275, !range !279, !noundef !280
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = trunc nuw i64 %indvars.iv.i to i32
  %136 = lshr i64 %indvars.iv.i, 5
  %137 = getelementptr inbounds nuw i32, ptr %118, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !231
  %139 = and i32 %135, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %138, %140
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %145, label %142

142:                                              ; preds = %134
  %143 = xor i32 %140, -1
  %144 = and i32 %138, %143
  store i32 %144, ptr %137, align 4, !tbaa !231
  %.pre.i = load i32, ptr %113, align 8, !tbaa !267
  br label %145

145:                                              ; preds = %142, %134, %127, %119
  %146 = phi i32 [ %120, %127 ], [ %.pre.i, %142 ], [ %120, %134 ], [ %120, %119 ]
  %.1.i = phi i1 [ %.015.i, %127 ], [ true, %142 ], [ %.015.i, %134 ], [ %.015.i, %119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next.i, %147
  br i1 %148, label %119, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit, !llvm.loop !281

149:                                              ; preds = %_ZNK7datalog8mk_slice8num_varsEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv121
  %151 = load i8, ptr %150, align 1, !tbaa !275, !range !279, !noundef !280
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK8uint_set8containsEj.exit77.thread

153:                                              ; preds = %149
  %154 = trunc nuw i64 %indvars.iv121 to i32
  %155 = lshr i32 %154, 5
  br i1 %77, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %153
  %156 = load i32, ptr %78, align 4, !tbaa !231
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw i32, ptr %76, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !231
  %161 = and i32 %154, 31
  %162 = shl nuw i32 1, %161
  %163 = and i32 %160, %162
  %.not96 = icmp eq i32 %163, 0
  br i1 %.not96, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %153, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv121
  %165 = load i8, ptr %164, align 1, !tbaa !275, !range !279, !noundef !280
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv121
  %167 = load i8, ptr %166, align 1, !tbaa !275, !range !279, !noundef !280
  %168 = and i8 %167, %165
  %or.cond.not = icmp eq i8 %168, 0
  br i1 %or.cond.not, label %182, label %169

169:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %170 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv121
  %171 = load ptr, ptr %170, align 8, !tbaa !232
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %173, label %172

172:                                              ; preds = %169
  store i8 0, ptr %150, align 1, !tbaa !275
  br label %173

173:                                              ; preds = %172, %169
  br i1 %84, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76

_ZNK6vectorIjLb0EjE4sizeEv.exit.i76:              ; preds = %173
  %174 = load i32, ptr %85, align 4, !tbaa !231
  %175 = icmp ult i32 %155, %174
  br i1 %175, label %_ZNK8uint_set8containsEj.exit77, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit77:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76
  %176 = zext nneg i32 %155 to i64
  %177 = getelementptr inbounds nuw i32, ptr %83, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !231
  %179 = and i32 %154, 31
  %180 = shl nuw i32 1, %179
  %181 = and i32 %178, %180
  %.not97 = icmp eq i32 %181, 0
  br i1 %.not97, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

182:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %183 = trunc nuw i8 %167 to i1
  %brmerge.not = select i1 %183, i1 %86, i1 false
  br i1 %brmerge.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i78:              ; preds = %182
  %184 = load i32, ptr %85, align 4, !tbaa !231
  %185 = icmp ult i32 %155, %184
  br i1 %185, label %_ZNK8uint_set8containsEj.exit79, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit79:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78
  %186 = zext nneg i32 %155 to i64
  %187 = getelementptr inbounds nuw i32, ptr %83, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !231
  %189 = and i32 %154, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not98 = icmp eq i32 %191, 0
  br i1 %.not98, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit77.thread.sink.split: ; preds = %_ZNK8uint_set8containsEj.exit79, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit
  store i8 0, ptr %150, align 1, !tbaa !275
  br label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit77.thread:           ; preds = %_ZNK8uint_set8containsEj.exit77.thread.sink.split, %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit79, %149
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br label %102, !llvm.loop !282

_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit: ; preds = %145
  %192 = select i1 %.1.i, i1 true, i1 %.050.lcssa
  br label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit

_ZN7datalog8mk_slice13finalize_varsEP3app.exit:   ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit, %.noexc
  %.0.lcssa.i = phi i1 [ %.050.lcssa, %.noexc ], [ %192, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit ]
  %193 = load i32, ptr %8, align 4, !tbaa !257
  %.not117 = icmp eq i32 %193, 0
  br i1 %.not117, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %208

._crit_edge112:                                   ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit
  %.3.lcssa = phi i1 [ %.0.lcssa.i, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit ], [ %.0.lcssa.i88, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  br i1 %84, label %_ZN6vectorIjLb0EjED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge112
  %196 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge112, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %200 = load ptr, ptr %5, align 8, !tbaa !261
  %.not.i.i80 = icmp eq ptr %200, null
  br i1 %.not.i.i80, label %_ZN6vectorIjLb0EjED2Ev.exit81, label %201

201:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN6vectorIjLb0EjED2Ev.exit81 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit81:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i1 %.3.lcssa

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %257

208:                                              ; preds = %.lr.ph111, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92
  %indvars.iv124 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next125, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %.3109 = phi i1 [ %.0.lcssa.i, %.lr.ph111 ], [ %.0.lcssa.i88, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %209 = getelementptr inbounds nuw [0 x ptr], ptr %194, i64 0, i64 %indvars.iv124
  %210 = load ptr, ptr %209, align 8, !tbaa !262
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !263
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %215)
          to label %.noexc91 unwind label %206

.noexc91:                                         ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !267
  %.not16.i82 = icmp eq i32 %218, 0
  br i1 %.not16.i82, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.noexc91
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %220 = load ptr, ptr %68, align 8
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %249, %.lr.ph.i83
  %224 = phi i32 [ %218, %.lr.ph.i83 ], [ %250, %249 ]
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i87, %249 ]
  %.015.i85 = phi i1 [ false, %.lr.ph.i83 ], [ %.1.i86, %249 ]
  %225 = getelementptr inbounds nuw [0 x ptr], ptr %219, i64 0, i64 %indvars.iv.i84
  %226 = load ptr, ptr %225, align 8, !tbaa !232
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %249

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !277
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !275, !range !279, !noundef !280
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %249, label %238

238:                                              ; preds = %231
  %239 = trunc nuw i64 %indvars.iv.i84 to i32
  %240 = lshr i64 %indvars.iv.i84, 5
  %241 = getelementptr inbounds nuw i32, ptr %222, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !231
  %243 = and i32 %239, 31
  %244 = shl nuw i32 1, %243
  %245 = and i32 %242, %244
  %.not.i89 = icmp eq i32 %245, 0
  br i1 %.not.i89, label %249, label %246

246:                                              ; preds = %238
  %247 = xor i32 %244, -1
  %248 = and i32 %242, %247
  store i32 %248, ptr %241, align 4, !tbaa !231
  %.pre.i90 = load i32, ptr %217, align 8, !tbaa !267
  br label %249

249:                                              ; preds = %246, %238, %231, %223
  %250 = phi i32 [ %224, %231 ], [ %.pre.i90, %246 ], [ %224, %238 ], [ %224, %223 ]
  %.1.i86 = phi i1 [ %.015.i85, %231 ], [ true, %246 ], [ %.015.i85, %238 ], [ %.015.i85, %223 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ult i64 %indvars.iv.next.i87, %251
  br i1 %252, label %223, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit, !llvm.loop !281

_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit: ; preds = %249
  %253 = select i1 %.1.i86, i1 true, i1 %.3109
  br label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92

_ZN7datalog8mk_slice13finalize_varsEP3app.exit92: ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit, %.noexc91
  %.0.lcssa.i88 = phi i1 [ %.3109, %.noexc91 ], [ %253, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %254 = load i32, ptr %8, align 4, !tbaa !257
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next125, %255
  br i1 %256, label %208, label %._crit_edge112, !llvm.loop !283

257:                                              ; preds = %206, %101, %87
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %101 ], [ %207, %206 ], [ %88, %87 ]
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
  br i1 %31, label %15, label %._crit_edge31, !llvm.loop !284

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
  br label %thread-pre-split.i.i, !llvm.loop !285

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
  store ptr %85, ptr %84, align 8, !tbaa !286
  %86 = load ptr, ptr %3, align 8, !tbaa !288
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !291
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  store ptr %86, ptr %84, align 8, !tbaa !288
  %94 = load i64, ptr %87, align 8, !tbaa !292
  store i64 %94, ptr %85, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %95, ptr %97, align 8, !tbaa !291
  store ptr %87, ptr %3, align 8, !tbaa !288
  store i64 0, ptr %96, align 8, !tbaa !291
  store i8 0, ptr %87, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %98

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8, !tbaa !288
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %102 = load i64, ptr %96, align 8, !tbaa !291
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %98
  %104 = load i64, ptr %87, align 8, !tbaa !292
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
  br i1 %133, label %32, label %._crit_edge.loopexit, !llvm.loop !293

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
  br label %thread-pre-split.i, !llvm.loop !294

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
  br label %thread-pre-split.i7, !llvm.loop !294

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
  br label %thread-pre-split.i21, !llvm.loop !294

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
  br label %thread-pre-split.i.i, !llvm.loop !295

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !296
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !212, !alias.scope !296
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !230, !alias.scope !296
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !257, !noalias !296
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !299, !noalias !296
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
  %26 = load ptr, ptr %25, align 8, !tbaa !262, !noalias !296
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
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !230, !alias.scope !296
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
  %49 = load i32, ptr %16, align 8, !tbaa !299, !noalias !296
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %23, label %._crit_edge.i, !llvm.loop !300

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
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %92

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !230
  %68 = icmp eq ptr %.pre, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %75 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !234
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !234
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %55, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

92:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.042 = phi ptr [ %56, %.lr.ph ], [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %93 = load ptr, ptr %.042, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %94 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr null, ptr %8, align 8, !tbaa !301
  store ptr %94, ptr %62, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !231
  %95 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %92
  br i1 %95, label %97, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !231
  %99 = load ptr, ptr %63, align 8, !tbaa !229
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !231
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

104:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !275, !range !279, !noundef !280
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN7datalog8mk_slice9is_outputEj.exit, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

_ZN7datalog8mk_slice9is_outputEj.exit:            ; preds = %104
  %109 = load ptr, ptr %64, align 8, !tbaa !229
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  %111 = load i8, ptr %110, align 1, !tbaa !275, !range !279, !noundef !280
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread, label %113

113:                                              ; preds = %_ZN7datalog8mk_slice9is_outputEj.exit
  %114 = load ptr, ptr %65, align 8, !tbaa !229
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  %116 = load i8, ptr %115, align 1, !tbaa !275, !range !279, !noundef !280
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

118:                                              ; preds = %113
  invoke void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %98)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %118
  %120 = load ptr, ptr %67, align 8, !tbaa !230
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %105
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %.not21 = icmp eq ptr %122, null
  br i1 %.not21, label %123, label %143

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !301
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %124)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load ptr, ptr %67, align 8, !tbaa !230
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %105
  %128 = load ptr, ptr %66, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !234
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !234
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %129, %125
  %133 = load ptr, ptr %127, align 8, !tbaa !232
  %.not.i3.i = icmp eq ptr %133, null
  br i1 %.not.i3.i, label %140, label %134

134:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !234
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !234
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %133)
          to label %140 unwind label %141

140:                                              ; preds = %134, %_ZN11ast_manager7inc_refEP3ast.exit.i, %139
  store ptr %124, ptr %127, align 8, !tbaa !232
  br label %220

.loopexit:                                        ; preds = %158, %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %92, %118, %123, %143, %_ZN7datalog8mk_slice9is_outputEj.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %119
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %93)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %143
  %145 = load ptr, ptr %67, align 8, !tbaa !230
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %105
  %147 = load ptr, ptr %146, align 8, !tbaa !232
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %147)
          to label %148 unwind label %218

148:                                              ; preds = %144
  %149 = lshr i32 %98, 5
  %150 = load ptr, ptr %2, align 8, !tbaa !261
  %151 = icmp eq ptr %150, null
  br i1 %151, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !231
  %.not.i31 = icmp ult i32 %149, %153
  br i1 %.not.i31, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %148
  %.ph = phi ptr [ null, %148 ], [ %150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %148 ], [ %153, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph47 = add nuw nsw i32 %149, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %154 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !231
  %.not50 = icmp ult i32 %149, %157
  br i1 %.not50, label %204, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

158:                                              ; preds = %thread-pre-split.i.i
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %158
  store i32 2, ptr %159, align 4, !tbaa !231
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4, !tbaa !231
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !261
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc36, %.noexc37
  %.be = phi ptr [ %202, %.noexc37 ], [ %161, %.noexc36 ]
  br label %thread-pre-split.i.i, !llvm.loop !285

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %162 = getelementptr inbounds i8, ptr %154, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !231
  %164 = mul i32 %163, 3
  %165 = add i32 %164, 1
  %166 = lshr i32 %165, 1
  %167 = shl i32 %166, 2
  %168 = add i32 %167, 8
  %.not.i34 = icmp ugt i32 %166, %163
  br i1 %.not.i34, label %169, label %172

169:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %170 = shl i32 %163, 2
  %171 = add i32 %170, 8
  %.not27.i = icmp ugt i32 %168, %171
  br i1 %.not27.i, label %199, label %172

172:                                              ; preds = %169, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %173 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %174 unwind label %197

174:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %176, ptr %175, align 8, !tbaa !286
  %177 = load ptr, ptr %5, align 8, !tbaa !288
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !291
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %174
  store ptr %177, ptr %175, align 8, !tbaa !288
  %185 = load i64, ptr %178, align 8, !tbaa !292
  store i64 %185, ptr %176, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %180
  %186 = phi i64 [ %182, %180 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %186, ptr %188, align 8, !tbaa !291
  store ptr %178, ptr %5, align 8, !tbaa !288
  store i64 0, ptr %187, align 8, !tbaa !291
  store i8 0, ptr %178, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %203 unwind label %189

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %5, align 8, !tbaa !288
  %192 = icmp eq ptr %191, %178
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %189
  %193 = load i64, ptr %187, align 8, !tbaa !291
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %189
  %195 = load i64, ptr %178, align 8, !tbaa !292
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %173) #20
  br label %.body

199:                                              ; preds = %169
  %200 = zext i32 %168 to i64
  %201 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %162, i64 noundef %200)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %2, align 8, !tbaa !261
  store i32 %166, ptr %201, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

203:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

204:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %205 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %.ph47, ptr %205, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph47
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %204
  %206 = zext nneg i32 %.ph47 to i64
  %207 = zext i32 %.0.i16.i.i.ph to i64
  %208 = getelementptr i32, ptr %154, i64 %207
  %209 = sub nsw i64 %206, %207
  %210 = shl nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %210, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %204, %.lr.ph.preheader.i.i
  %211 = phi ptr [ %154, %.lr.ph.preheader.i.i ], [ %154, %204 ], [ %150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %212 = and i32 %98, 31
  %213 = shl nuw i32 1, %212
  %214 = zext nneg i32 %149 to i64
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !231
  %217 = or i32 %216, %213
  store i32 %217, ptr %215, align 4, !tbaa !231
  br label %220

218:                                              ; preds = %144
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog8mk_slice9is_outputEj.exit.thread:     ; preds = %97, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %104, %113, %_ZN7datalog8mk_slice9is_outputEj.exit, %96
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %93)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN7datalog8mk_slice9is_outputEj.exit.thread, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %221 = load ptr, ptr %8, align 8, !tbaa !301
  %.not.i.i33 = icmp eq ptr %221, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %62, align 8, !tbaa !302
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !234
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !234
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %220, %222, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %232 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %232, %61
  br i1 %.not, label %._crit_edge, label %92

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %197, %218, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %219, %218 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %198, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !299
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
  %43 = load i32, ptr %10, align 8, !tbaa !299
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %17, label %._crit_edge, !llvm.loop !300

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
  store ptr null, ptr %7, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !301
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
  %21 = load ptr, ptr %20, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !304
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
  %46 = load ptr, ptr %7, align 8, !tbaa !301
  %47 = load ptr, ptr %8, align 8, !tbaa !301
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
  %53 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i4.i = icmp eq ptr %53, null
  br i1 %.not.i4.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !302
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
  %70 = load ptr, ptr %69, align 8, !tbaa !308
  %.not.i14 = icmp eq ptr %70, null
  br i1 %.not.i14, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !234
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !234
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %65
  %75 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i4.i16 = icmp eq ptr %75, null
  br i1 %.not.i4.i16, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !302
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
  %88 = load ptr, ptr %87, align 8, !tbaa !303
  %.not.i.i.i.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !304
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
  %111 = load ptr, ptr %110, align 8, !tbaa !359
  %.not.i20 = icmp eq ptr %111, null
  br i1 %.not.i20, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !234
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !234
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %106
  %116 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i4.i22 = icmp eq ptr %116, null
  br i1 %.not.i4.i22, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !302
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
  %132 = load ptr, ptr %131, align 8, !tbaa !303
  %.not.i.i.i.i.i26 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i26, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !304
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
  %159 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i4.i29 = icmp eq ptr %159, null
  br i1 %.not.i4.i29, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !302
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
  %168 = load i32, ptr %132, align 8, !tbaa !304
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
  %194 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i4.i38 = icmp eq ptr %194, null
  br i1 %.not.i4.i38, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !302
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
  store ptr %.sink, ptr %3, align 8, !tbaa !301
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, %128, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i34, %174, %178
  %.0 = phi i1 [ false, %178 ], [ false, %174 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i34 ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ false, %128 ], [ true, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split ]
  %203 = load ptr, ptr %8, align 8, !tbaa !301
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread
  %205 = load ptr, ptr %12, align 8, !tbaa !302
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
  %214 = load ptr, ptr %7, align 8, !tbaa !301
  %.not.i.i41 = icmp eq ptr %214, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %215

215:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = load ptr, ptr %11, align 8, !tbaa !302
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !360
  store ptr %7, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %8, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4, !tbaa !364
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %3, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !366
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK14expr_free_vars4sizeEv.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !231
  %17 = zext i32 %16 to i64
  br label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %14, %.preheader
  %.0.i.i = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %18 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %18, label %43, label %19

19:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge unwind label %24

._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge:    ; preds = %22
  %.pre = load ptr, ptr %11, align 8, !tbaa !366
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge, %19
  %27 = phi ptr [ %.pre, %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge ], [ %12, %19 ]
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
  %33 = load ptr, ptr %6, align 8, !tbaa !362
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
  %44 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !367
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
  %.ph19 = add nuw nsw i32 %48, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %53 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %.not25 = icmp ult i32 %48, %56
  br i1 %.not25, label %103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  br label %thread-pre-split.i.i, !llvm.loop !285

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
  store ptr %75, ptr %74, align 8, !tbaa !286
  %76 = load ptr, ptr %4, align 8, !tbaa !288
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !291
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  store ptr %76, ptr %74, align 8, !tbaa !288
  %84 = load i64, ptr %77, align 8, !tbaa !292
  store i64 %84, ptr %75, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !291
  store ptr %77, ptr %4, align 8, !tbaa !288
  store i64 0, ptr %86, align 8, !tbaa !291
  store i8 0, ptr %77, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %102 unwind label %88

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !288
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %92 = load i64, ptr %86, align 8, !tbaa !291
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %88
  %94 = load i64, ptr %77, align 8, !tbaa !292
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
  store i32 %.ph19, ptr %104, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph19
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %105 = zext nneg i32 %.ph19 to i64
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
  br label %117

117:                                              ; preds = %_ZN8uint_set6insertEj.exit, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !368

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %96, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
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
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %24 = load ptr, ptr %15, align 8, !tbaa !233
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
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !267
  %.not.i13 = icmp eq i32 %41, 0
  br i1 %.not.i13, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %81, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %81 ], [ 0, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv26.i
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %.lr.ph.split.split.us.i
  %51 = trunc nuw i64 %indvars.iv26.i to i32
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = xor i32 %53, -1
  %55 = load ptr, ptr %42, align 8, !tbaa !253
  %56 = lshr i64 %indvars.iv26.i, 5
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !231
  %59 = and i32 %58, %54
  store i32 %59, ptr %57, align 4, !tbaa !231
  br label %81

60:                                               ; preds = %.lr.ph.split.split.us.i
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !229
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !275
  %66 = load ptr, ptr %42, align 8, !tbaa !253
  %67 = trunc nuw i64 %indvars.iv26.i to i32
  %68 = lshr i64 %indvars.iv26.i, 5
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !231
  %71 = and i32 %67, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  %75 = load ptr, ptr %11, align 8, !tbaa !229
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  %77 = load i8, ptr %76, align 1, !tbaa !275, !range !279, !noundef !280
  %78 = icmp ne i8 %77, 0
  %79 = and i1 %74, %78
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !275
  br label %81

81:                                               ; preds = %60, %50
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %82 = load i32, ptr %40, align 8, !tbaa !267
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next27.i, %83
  br i1 %84, label %.lr.ph.split.split.us.i, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, !llvm.loop !369

_ZN7datalog8mk_slice9init_varsEP3appbb.exit:      ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !257
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %88

._crit_edge:                                      ; preds = %88, %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  ret void

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %87, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = and i64 %91, 7
  %95 = icmp eq i64 %94, 1
  tail call void @_ZN7datalog8mk_slice9init_varsEP3appbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext %95)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %85, align 4, !tbaa !257
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %88, label %._crit_edge, !llvm.loop !370
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
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre35 = load ptr, ptr %10, align 8, !tbaa !253
  br i1 %2, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %47
  %15 = phi ptr [ %48, %47 ], [ %.pre35, %.lr.ph.split.us ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %47 ], [ 0, %.lr.ph.split.us ]
  %16 = trunc nuw i64 %indvars.iv32 to i32
  %17 = and i32 %16, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = lshr i64 %indvars.iv32, 5
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %23 = and i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !231
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv32
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !229
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 1, ptr %35, align 1, !tbaa !275
  %36 = load ptr, ptr %10, align 8, !tbaa !253
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %20
  %38 = load i32, ptr %37, align 4, !tbaa !231
  %39 = and i32 %38, %18
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %14, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  %43 = load i8, ptr %42, align 1, !tbaa !275, !range !279, !noundef !280
  %44 = icmp ne i8 %43, 0
  %45 = and i1 %40, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !275
  br label %47

47:                                               ; preds = %.lr.ph.split.us.split.us, %30
  %48 = phi ptr [ %36, %30 ], [ %15, %.lr.ph.split.us.split.us ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %49 = load i32, ptr %8, align 8, !tbaa !267
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next33, %50
  br i1 %51, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !369

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %84
  %52 = phi ptr [ %85, %84 ], [ %.pre35, %.lr.ph.split.us ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %84 ], [ 0, %.lr.ph.split.us ]
  %53 = trunc nuw i64 %indvars.iv29 to i32
  %54 = and i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = xor i32 %55, -1
  %57 = lshr i64 %indvars.iv29, 5
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !231
  %60 = and i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !231
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv29
  %62 = load ptr, ptr %61, align 8, !tbaa !232
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %.lr.ph.split.us.split
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !229
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !275
  %73 = load ptr, ptr %10, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %57
  %75 = load i32, ptr %74, align 4, !tbaa !231
  %76 = and i32 %75, %55
  %77 = icmp ne i32 %76, 0
  %78 = load ptr, ptr %14, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  %80 = load i8, ptr %79, align 1, !tbaa !275, !range !279, !noundef !280
  %81 = icmp ne i8 %80, 0
  %82 = and i1 %77, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !275
  br label %84

84:                                               ; preds = %.lr.ph.split.us.split, %67
  %85 = phi ptr [ %73, %67 ], [ %52, %.lr.ph.split.us.split ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %86 = load i32, ptr %8, align 8, !tbaa !267
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next30, %87
  br i1 %88, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !369

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %126
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %126 ], [ 0, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv26
  %90 = load ptr, ptr %89, align 8, !tbaa !232
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %105, label %95

95:                                               ; preds = %.lr.ph.split.split.us
  %96 = trunc nuw i64 %indvars.iv26 to i32
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = xor i32 %98, -1
  %100 = load ptr, ptr %10, align 8, !tbaa !253
  %101 = lshr i64 %indvars.iv26, 5
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !231
  %104 = and i32 %103, %99
  store i32 %104, ptr %102, align 4, !tbaa !231
  br label %126

105:                                              ; preds = %.lr.ph.split.split.us
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !229
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 1, ptr %110, align 1, !tbaa !275
  %111 = load ptr, ptr %10, align 8, !tbaa !253
  %112 = trunc nuw i64 %indvars.iv26 to i32
  %113 = lshr i64 %indvars.iv26, 5
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !231
  %116 = and i32 %112, 31
  %117 = shl nuw i32 1, %116
  %118 = and i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = load ptr, ptr %14, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  %122 = load i8, ptr %121, align 1, !tbaa !275, !range !279, !noundef !280
  %123 = icmp ne i8 %122, 0
  %124 = and i1 %119, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %121, align 1, !tbaa !275
  br label %126

126:                                              ; preds = %105, %95
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %127 = load i32, ptr %8, align 8, !tbaa !267
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next27, %128
  br i1 %129, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !369

._crit_edge:                                      ; preds = %167, %126, %84, %47, %4
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %167
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %.lr.ph.split ]
  %130 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !232
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %157

136:                                              ; preds = %.lr.ph.split.split
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !229
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 1, ptr %141, align 1, !tbaa !275
  %142 = load ptr, ptr %10, align 8, !tbaa !253
  %143 = trunc nuw i64 %indvars.iv to i32
  %144 = lshr i64 %indvars.iv, 5
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !231
  %147 = and i32 %143, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %150 = icmp ne i32 %149, 0
  %151 = load ptr, ptr %14, align 8, !tbaa !229
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  %153 = load i8, ptr %152, align 1, !tbaa !275, !range !279, !noundef !280
  %154 = icmp ne i8 %153, 0
  %155 = and i1 %150, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !275
  br label %167

157:                                              ; preds = %.lr.ph.split.split
  %158 = trunc nuw i64 %indvars.iv to i32
  %159 = and i32 %158, 31
  %160 = shl nuw i32 1, %159
  %161 = xor i32 %160, -1
  %162 = load ptr, ptr %10, align 8, !tbaa !253
  %163 = lshr i64 %indvars.iv, 5
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !231
  %166 = and i32 %165, %161
  store i32 %166, ptr %164, align 4, !tbaa !231
  br label %167

167:                                              ; preds = %157, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %8, align 8, !tbaa !267
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !369
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
  %10 = load ptr, ptr %9, align 8, !tbaa !366
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
  %16 = load ptr, ptr %0, align 8, !tbaa !362
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
  store ptr null, ptr %0, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %4, i64 %7
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
  br i1 %.not.i.i.i.i, label %._crit_edge23, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %8
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %10, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  ret void

.lr.ph22:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !372
  %14 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph22
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %17
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %18)
  br label %_ZlsRSo6symbol.exit

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %.lr.ph22
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  %24 = lshr i64 %14, 3
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %20, %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !251
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZlsRSo6symbol.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  br label %36

._crit_edge:                                      ; preds = %36, %_ZlsRSo6symbol.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %.not1.i.i = icmp eq ptr %32, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %34
  %.sroa.015.1 = phi ptr [ %35, %34 ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %34, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i = icmp eq ptr %35, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !371

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %34, %._crit_edge
  %.sroa.015.2 = phi ptr [ %32, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %35, %34 ]
  %.not = icmp eq ptr %.sroa.015.2, %8
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi i32 [ 0, %.lr.ph ], [ %46, %36 ]
  %37 = load ptr, ptr %30, align 8, !tbaa !253
  %38 = lshr i32 %.019, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !231
  %42 = and i32 %.019, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not18 = icmp eq i32 %44, 0
  %.str.1..str.2 = select i1 %.not18, ptr @.str.2, ptr @.str.1
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  %46 = add nuw i32 %.019, 1
  %47 = load i32, ptr %28, align 8, !tbaa !251
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %36, label %._crit_edge, !llvm.loop !373
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i5 = icmp eq i32 %19, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %23 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !234
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !234
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i32, ptr %35, align 4, !tbaa !216
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !215
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %42, i64 %45
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %41, %52
  %.013.i.i = phi i32 [ %.1.i.i, %52 ], [ 0, %41 ]
  %.0712.i.i = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i, align 8, !tbaa !374
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !374
  br label %52

50:                                               ; preds = %.lr.ph.i.i6
  %51 = add i32 %.013.i.i, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i = phi i32 [ %51, %50 ], [ %.013.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %53, %46
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i6, !llvm.loop !377

._crit_edge.i.i:                                  ; preds = %52
  %54 = shl i32 %.1.i.i, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i, label %58, label %._crit_edge.thread.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !215
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !214
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !215
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %41
  store i32 0, ptr %35, align 4, !tbaa !216
  store i32 0, ptr %38, align 8, !tbaa !217
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !378
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not.i8 = icmp eq i32 %71, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %82, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i10, align 8, !tbaa !379
  %75 = load ptr, ptr %66, align 8, !tbaa !381
  %.not.i.i.i.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !234
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !234
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i9
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !382

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %67, align 8, !tbaa !378
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !231
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %12, i64 %15
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !366
  br label %.critedge

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %12, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !366
  %.not6778 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not6778, label %.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.lr.ph81, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %31 = phi ptr [ null, %.lr.ph81 ], [ %40, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %32 = phi ptr [ null, %.lr.ph81 ], [ %253, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.02280 = phi i1 [ false, %.lr.ph81 ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.sroa.062.079 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph81 ], [ %.sroa.062.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !231
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %30, %33
  %35 = load ptr, ptr %.sroa.062.079, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !251
  %.not84 = icmp eq i32 %37, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %51

._crit_edge:                                      ; preds = %130, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %40 = phi ptr [ %31, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %131, %130 ]
  %41 = phi ptr [ %32, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %132, %130 ]
  %.lcssa = phi i32 [ 0, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %133, %130 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %43
  %.0.i = phi i32 [ %45, %43 ], [ 0, %._crit_edge ]
  %46 = icmp ult i32 %.0.i, %.lcssa
  br i1 %46, label %137, label %207

47:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %285
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %246, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %197, %182, %160, %159, %167
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.lr.ph, %130
  %52 = phi ptr [ %31, %.lr.ph ], [ %131, %130 ]
  %53 = phi ptr [ %32, %.lr.ph ], [ %132, %130 ]
  %54 = phi i32 [ %37, %.lr.ph ], [ %133, %130 ]
  %55 = phi ptr [ %32, %.lr.ph ], [ %134, %130 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %56 = load ptr, ptr %38, align 8, !tbaa !253
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = lshr i64 %indvars.iv, 5
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !231
  %61 = and i32 %57, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %64, label %130

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !367
  %67 = icmp eq ptr %55, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %55, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !231
  %71 = getelementptr inbounds i8, ptr %55, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %78, label %119

74:                                               ; preds = %64
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc57 unwind label %128

.noexc57:                                         ; preds = %74
  store i32 2, ptr %75, align 4, !tbaa !231
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !231
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %9, align 8, !tbaa !366
  br label %.noexc

78:                                               ; preds = %68
  %79 = mul i32 %70, 3
  %80 = add i32 %79, 1
  %81 = lshr i32 %80, 1
  %82 = shl i32 %81, 3
  %83 = add i32 %82, 8
  %.not.i54 = icmp ugt i32 %81, %70
  br i1 %.not.i54, label %84, label %87

84:                                               ; preds = %78
  %85 = shl i32 %70, 3
  %86 = add i32 %85, 8
  %.not27.i = icmp ugt i32 %83, %86
  br i1 %.not27.i, label %114, label %87

87:                                               ; preds = %84, %78
  %88 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %89 unwind label %112

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !286
  %92 = load ptr, ptr %4, align 8, !tbaa !288
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !291
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  store ptr %92, ptr %90, align 8, !tbaa !288
  %100 = load i64, ptr %93, align 8, !tbaa !292
  store i64 %100, ptr %91, align 8, !tbaa !292
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %101 = phi i64 [ %97, %95 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %101, ptr %103, align 8, !tbaa !291
  store ptr %93, ptr %4, align 8, !tbaa !288
  store i64 0, ptr %102, align 8, !tbaa !291
  store i8 0, ptr %93, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %118 unwind label %104

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !288
  %107 = icmp eq ptr %106, %93
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %104
  %108 = load i64, ptr %102, align 8, !tbaa !291
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %104
  %110 = load i64, ptr %93, align 8, !tbaa !292
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %88) #20
  br label %.body

114:                                              ; preds = %84
  %115 = zext i32 %83 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %71, i64 noundef %115)
          to label %.noexc58 unwind label %128

.noexc58:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %9, align 8, !tbaa !366
  store i32 %81, ptr %116, align 4, !tbaa !231
  br label %.noexc

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc58, %.noexc57
  %.pre.i = phi ptr [ %117, %.noexc58 ], [ %77, %.noexc57 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %119

119:                                              ; preds = %.noexc, %68
  %120 = phi ptr [ %.pre.i, %.noexc ], [ %52, %68 ]
  %121 = phi ptr [ %.pre.i, %.noexc ], [ %53, %68 ]
  %122 = phi ptr [ %.pre.i, %.noexc ], [ %55, %68 ]
  %123 = phi i32 [ %.pre2.i, %.noexc ], [ %70, %68 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  store ptr %66, ptr %126, align 8, !tbaa !367
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !231
  %.pre = load i32, ptr %36, align 8, !tbaa !251
  br label %130

128:                                              ; preds = %114, %74
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %51, %119
  %131 = phi ptr [ %52, %51 ], [ %120, %119 ]
  %132 = phi ptr [ %53, %51 ], [ %121, %119 ]
  %133 = phi i32 [ %54, %51 ], [ %.pre, %119 ]
  %134 = phi ptr [ %55, %51 ], [ %122, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = zext i32 %133 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %51, label %._crit_edge, !llvm.loop !383

137:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %138 = load ptr, ptr %24, align 8, !tbaa !384
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
          to label %140 unwind label %205

140:                                              ; preds = %137
  %141 = icmp eq ptr %40, null
  br i1 %141, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %40, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35:           ; preds = %140, %142
  %.0.i34 = phi i32 [ %144, %142 ], [ 0, %140 ]
  %145 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %138, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0.i34, ptr noundef %40, ptr noundef nonnull %35)
          to label %146 unwind label %205

146:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.not.i.i.i.i36 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !234
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %147, %146
  %151 = load ptr, ptr %25, align 8, !tbaa !378
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !231
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !231
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc37 unwind label %49

.noexc37:                                         ; preds = %159
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !378
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %160

160:                                              ; preds = %.noexc37, %153
  %161 = phi i32 [ %.pre2.i.i, %.noexc37 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i, %.noexc37 ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr %145, ptr %165, align 8, !tbaa !379
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %35, ptr %8, align 8, !tbaa !385
  store ptr %145, ptr %27, align 8, !tbaa !386
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %167 unwind label %49

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %35, ptr noundef %145)
          to label %168 unwind label %49

168:                                              ; preds = %167
  %169 = load ptr, ptr %28, align 8, !tbaa !387
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !234
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !234
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !378
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !231
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !231
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

182:                                              ; preds = %176, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc39 unwind label %49

.noexc39:                                         ; preds = %182
  %.pre.i.i.i = load ptr, ptr %173, align 8, !tbaa !378
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc39, %176
  %183 = phi i32 [ %.pre2.i.i.i, %.noexc39 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i.i, %.noexc39 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  store ptr %35, ptr %187, align 8, !tbaa !379
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !231
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !234
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !234
  %.pre90 = load i32, ptr %185, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %189, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %193 = phi i32 [ %.pre90, %189 ], [ %188, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %194 = getelementptr inbounds i8, ptr %184, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !231
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

197:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc40 unwind label %49

.noexc40:                                         ; preds = %197
  %.pre.i.i5.i = load ptr, ptr %173, align 8, !tbaa !378
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc40, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %198 = phi i32 [ %.pre2.i.i7.i, %.noexc40 ], [ %193, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %199 = phi ptr [ %.pre.i.i5.i, %.noexc40 ], [ %184, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr %145, ptr %202, align 8, !tbaa !379
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !231
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %145, ptr %7, align 8, !tbaa !385
  store ptr %35, ptr %29, align 8, !tbaa !386
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit unwind label %49

_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

205:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.body

207:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !238
  %210 = load i32, ptr %21, align 8, !tbaa !388
  %211 = add i32 %210, -1
  %212 = and i32 %211, %209
  %213 = load ptr, ptr %20, align 8, !tbaa !389
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %213, i64 %214
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %213, i64 %216
  %.not35.i.i.i = icmp eq i32 %212, %210
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %224, %207
  %.not2737.i.i.i = icmp eq i32 %212, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %224
  %.036.i.i.i = phi ptr [ %225, %224 ], [ %215, %207 ]
  %218 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !390
  %magicptr30.i.i.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr30.i.i.i, label %219 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %224
  ]

219:                                              ; preds = %.lr.ph.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !238
  %222 = icmp eq i32 %221, %209
  %223 = icmp eq ptr %218, %35
  %or.cond.i.i.i = and i1 %223, %222
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %224

224:                                              ; preds = %219, %.lr.ph.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %225, %217
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !392

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %232
  %.138.i.i.i = phi ptr [ %233, %232 ], [ %213, %.preheader.i.i.i ]
  %226 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !390
  %magicptr32.i.i.i = ptrtoint ptr %226 to i64
  switch i64 %magicptr32.i.i.i, label %227 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %232
  ]

227:                                              ; preds = %.lr.ph39.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !238
  %230 = icmp eq i32 %229, %209
  %231 = icmp eq ptr %226, %35
  %or.cond31.i.i.i = and i1 %231, %230
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %232

232:                                              ; preds = %227, %.lr.ph39.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %233, %215
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !393

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %219, %227
  %.not.i.i.i.i.i42 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %234

234:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !234
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %234, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %238 = load ptr, ptr %22, align 8, !tbaa !394
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !231
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !231
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

246:                                              ; preds = %240, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc46 unwind label %49

.noexc46:                                         ; preds = %246
  %.pre.i.i.i43 = load ptr, ptr %22, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i43, i64 -4
  %.pre2.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i44, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %240
  %247 = phi i32 [ %.pre2.i.i.i45, %.noexc46 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i.i.i43, %.noexc46 ], [ %238, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  store ptr %35, ptr %251, align 8, !tbaa !395
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %35, ptr %6, align 8, !tbaa !395
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %49

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %232, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit, %168
  %253 = phi ptr [ %40, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %40, %168 ], [ %41, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %41, %.preheader.i.i.i ], [ %41, %232 ], [ %41, %.lr.ph39.i.i.i ], [ %41, %.lr.ph.i.i.i ]
  %.1 = phi i1 [ %.02280, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %.02280, %168 ], [ true, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %.02280, %.preheader.i.i.i ], [ %.02280, %232 ], [ %.02280, %.lr.ph39.i.i.i ], [ %.02280, %.lr.ph.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 24
  %.not1.i.i = icmp eq ptr %254, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %256
  %.sroa.062.1 = phi ptr [ %257, %256 ], [ %254, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %255 = load ptr, ptr %.sroa.062.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %256, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

256:                                              ; preds = %.lr.ph.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 24
  %.not.i.i = icmp eq ptr %257, %16
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !371

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %256, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.sroa.062.2 = phi ptr [ %254, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ], [ %.sroa.062.1, %.lr.ph.i.i ], [ %257, %256 ]
  %.not67 = icmp eq ptr %.sroa.062.2, %16
  br i1 %.not67, label %._crit_edge82, label %30, !llvm.loop !396

._crit_edge82:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  br i1 %.1, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %._crit_edge82
  %258 = phi ptr [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ], [ %40, %._crit_edge82 ], [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %261 = load i32, ptr %260, align 4, !tbaa !216
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  %or.cond.i.i = select i1 %262, i1 %265, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %266

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %259, align 8, !tbaa !214
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = load i32, ptr %268, align 8, !tbaa !215
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %267, i64 %270
  %.not11.i.i = icmp eq i32 %269, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %266, %277
  %.013.i.i = phi i32 [ %.1.i.i, %277 ], [ 0, %266 ]
  %.0712.i.i = phi ptr [ %278, %277 ], [ %267, %266 ]
  %272 = load ptr, ptr %.0712.i.i, align 8, !tbaa !374
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %.lr.ph.i.i48
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !374
  br label %277

275:                                              ; preds = %.lr.ph.i.i48
  %276 = add i32 %.013.i.i, 1
  br label %277

277:                                              ; preds = %275, %274
  %.1.i.i = phi i32 [ %276, %275 ], [ %.013.i.i, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i49 = icmp eq ptr %278, %271
  br i1 %.not.i.i49, label %._crit_edge.i.i, label %.lr.ph.i.i48, !llvm.loop !377

._crit_edge.i.i:                                  ; preds = %277
  %279 = shl i32 %.1.i.i, 2
  %280 = icmp ugt i32 %269, 16
  %281 = mul i32 %269, 3
  %282 = icmp ugt i32 %279, %281
  %or.cond16.i.i = select i1 %280, i1 %282, i1 false
  br i1 %or.cond16.i.i, label %283, label %._crit_edge.thread.i.i

283:                                              ; preds = %._crit_edge.i.i
  %284 = icmp eq ptr %267, null
  br i1 %284, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %285

285:                                              ; preds = %283
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %.noexc51 unwind label %47

.noexc51:                                         ; preds = %285
  %.pre.i.i50 = load i32, ptr %268, align 8, !tbaa !215
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc51, %283
  %286 = phi i32 [ %269, %283 ], [ %.pre.i.i50, %.noexc51 ]
  store ptr null, ptr %259, align 8, !tbaa !214
  %287 = lshr i32 %286, 1
  store i32 %287, ptr %268, align 8, !tbaa !215
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %289)
          to label %.noexc52 unwind label %47

.noexc52:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %286, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc52
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %289, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc52
  store ptr %290, ptr %259, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %266
  store i32 0, ptr %260, align 4, !tbaa !216
  store i32 0, ptr %263, align 8, !tbaa !217
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %.critedge, %._crit_edge82
  %291 = phi ptr [ %258, %._crit_edge.thread.i.i ], [ %258, %.critedge ], [ %40, %._crit_edge82 ]
  %.not.i.i53 = icmp eq ptr %291, null
  br i1 %.not.i.i53, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %292

292:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %293 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void

.body:                                            ; preds = %128, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %49, %205, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %206, %205 ], [ %129, %128 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %113, %112 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !374
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !374
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
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !398

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !257
  %.not35.not = icmp eq i32 %36, 0
  br i1 %.not35.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %.lr.ph

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
  %50 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %49
  %.not35.i.i.i10 = icmp eq i32 %48, %11
  br i1 %.not35.i.i.i10, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11

.preheader.i.i.i15:                               ; preds = %57, %38
  %.not2737.i.i.i16 = icmp eq i32 %48, 0
  br i1 %.not2737.i.i.i16, label %.loopexit, label %.lr.ph39.i.i.i17

.lr.ph.i.i.i11:                                   ; preds = %38, %57
  %.036.i.i.i12 = phi ptr [ %58, %57 ], [ %50, %38 ]
  %51 = load ptr, ptr %.036.i.i.i12, align 8, !tbaa !374
  %magicptr30.i.i.i13 = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i.i13, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !238
  %55 = icmp eq i32 %54, %47
  %56 = icmp eq ptr %51, %45
  %or.cond.i.i.i23 = and i1 %56, %55
  br i1 %or.cond.i.i.i23, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i11
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i.i12, i64 16
  %.not.i.i.i14 = icmp eq ptr %58, %18
  br i1 %.not.i.i.i14, label %.preheader.i.i.i15, label %.lr.ph.i.i.i11, !llvm.loop !397

.lr.ph39.i.i.i17:                                 ; preds = %.preheader.i.i.i15, %65
  %.138.i.i.i18 = phi ptr [ %66, %65 ], [ %14, %.preheader.i.i.i15 ]
  %59 = load ptr, ptr %.138.i.i.i18, align 8, !tbaa !374
  %magicptr32.i.i.i19 = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i.i19, label %60 [
    i64 0, label %.loopexit
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i.i17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp eq i32 %62, %47
  %64 = icmp eq ptr %59, %45
  %or.cond31.i.i.i22 = and i1 %64, %63
  br i1 %or.cond31.i.i.i22, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i.i18, i64 16
  %.not27.i.i.i20 = icmp eq ptr %66, %50
  br i1 %.not27.i.i.i20, label %.loopexit, label %.lr.ph39.i.i.i17, !llvm.loop !398

.loopexit:                                        ; preds = %.lr.ph.i.i.i11, %65, %.lr.ph39.i.i.i17, %.preheader.i.i.i15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %38, !llvm.loop !399

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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !374
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !374
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
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !398

.loopexit26:                                      ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !386
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
  br i1 %87, label %52, label %._crit_edge, !llvm.loop !400

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
  %93 = load ptr, ptr %2, align 8, !tbaa !401
  %.not.i4.i = icmp eq ptr %93, null
  br i1 %.not.i4.i, label %102, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !402
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
  store ptr %51, ptr %2, align 8, !tbaa !401
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
  %116 = load ptr, ptr %2, align 8, !tbaa !401
  %.not.i4.i22 = icmp eq ptr %116, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !402
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
  store ptr %1, ptr %2, align 8, !tbaa !401
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
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  store ptr null, ptr %4, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !213
  %12 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %12, label %13, label %254

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
  store ptr null, ptr %18, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !257
  %.not79 = icmp eq i32 %23, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %71

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %110, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %26 = load ptr, ptr %15, align 8, !tbaa !224, !noalias !407
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !212, !alias.scope !407
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !230, !alias.scope !407
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !299, !noalias !407
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
  %39 = load ptr, ptr %38, align 8, !tbaa !262, !noalias !407
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
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !230, !alias.scope !407
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
  %62 = load i32, ptr %29, align 8, !tbaa !299, !noalias !407
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %36, label %._crit_edge.i, !llvm.loop !300

65:                                               ; preds = %._crit_edge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %256, %254, %263, %258, %13
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %272

69:                                               ; preds = %14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %253

71:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %72 = load ptr, ptr %15, align 8, !tbaa !224
  store ptr null, ptr %7, align 8, !tbaa !401
  store ptr %72, ptr %24, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !262
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %78 unwind label %113

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !401
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !234
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !406
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
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !406
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
  %101 = load ptr, ptr %24, align 8, !tbaa !402
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
  br i1 %112, label %71, label %._crit_edge, !llvm.loop !410

113:                                              ; preds = %92, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %253

_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit: ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !231
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %117, i64 %121
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %124 = load ptr, ptr %115, align 8, !tbaa !233
  %.not.i.i.i.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !234
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !234
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

130:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %130, %125, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %132 = icmp ult ptr %131, %122
  br i1 %132, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !230
  %.not.i.i38 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %133 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 0, ptr %134, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader: ; preds = %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, %168
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %168 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %135 = load ptr, ptr %28, align 8, !tbaa !230
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !231
  %140 = zext i32 %139 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i = phi i64 [ %140, %137 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %141 = icmp samesign ult i64 %indvars.iv82, %.0.i.i
  br i1 %141, label %152, label %142

142:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !403
  %144 = load ptr, ptr %6, align 8, !tbaa !401
  %145 = load ptr, ptr %18, align 8, !tbaa !406
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %142, %147
  %.0.i.i41 = phi i32 [ %149, %147 ], [ 0, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %151 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %143, ptr noundef %144, i32 noundef %.0.i.i41, ptr noundef %145, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %150, i1 noundef zeroext true)
          to label %177 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %183, %185, %190, %178, %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %153 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv82
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
  %159 = load ptr, ptr %18, align 8, !tbaa !406
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
          to label %.noexc47 unwind label %175

.noexc47:                                         ; preds = %167
  %.pre.i.i44 = load ptr, ptr %18, align 8, !tbaa !406
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
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, !llvm.loop !411

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i49 = icmp eq ptr %151, null
  br i1 %.not.i49, label %.noexc51, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %179, ptr noundef nonnull %151)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %178, %177
  %180 = load ptr, ptr %4, align 8, !tbaa !404
  %.not.i.i50 = icmp eq ptr %180, null
  br i1 %.not.i.i50, label %183, label %181

181:                                              ; preds = %.noexc51
  %182 = load ptr, ptr %11, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %182, ptr noundef nonnull %180)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %.noexc51, %181
  store ptr %151, ptr %4, align 8, !tbaa !404
  %184 = load ptr, ptr %9, align 8, !tbaa !403
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %184, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !384
  %188 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %187)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %185
  br i1 %188, label %190, label %193

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8, !tbaa !403
  %192 = load ptr, ptr %4, align 8, !tbaa !404
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %191, ptr noundef nonnull align 8 dereferenceable(80) %192)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %190, %189
  %194 = load ptr, ptr %28, align 8, !tbaa !230
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53:         ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !231
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %194, i64 %198
  %.not.i54 = icmp eq i32 %197, 0
  br i1 %.not.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.06.i.i56 = phi ptr [ %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %200 = load ptr, ptr %.06.i.i56, align 8, !tbaa !232
  %201 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i.i.i.i57 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58, label %202

202:                                              ; preds = %.lr.ph.i.i55
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !234
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !234
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 unwind label %215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58: ; preds = %207, %202, %.lr.ph.i.i55
  %208 = getelementptr inbounds nuw i8, ptr %.06.i.i56, i64 8
  %209 = icmp ult ptr %208, %199
  br i1 %209, label %.lr.ph.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.pre.i60 = load ptr, ptr %28, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i60, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53
  %210 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  %.pre = load ptr, ptr %6, align 8, !tbaa !401
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

212:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59
  %218 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %144, %193 ], [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.not.i.i62 = icmp eq ptr %218, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit63, label %219

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %220 = load ptr, ptr %19, align 8, !tbaa !402
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !234
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !234
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI3app11ast_managerED2Ev.exit63

225:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %218)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit63 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit63:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %219, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %229 = load ptr, ptr %18, align 8, !tbaa !406
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %233
  %.not.i64 = icmp eq i32 %232, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i66 = phi ptr [ %243, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %229, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %235 = load ptr, ptr %.06.i.i66, align 8, !tbaa !262
  %236 = load ptr, ptr %5, align 8, !tbaa !413
  %.not.i.i.i.i.i67 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i65
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !234
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !234
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %250

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %242, %237, %.lr.ph.i.i65
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i66, i64 8
  %244 = icmp ult ptr %243, %234
  br i1 %244, label %.lr.ph.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !414

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i68 = load ptr, ptr %18, align 8, !tbaa !406
  %.not.i.i.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %245 = phi ptr [ %.pre.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %229, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %247

247:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.pre85 = load ptr, ptr %4, align 8, !tbaa !404
  br label %258

.body:                                            ; preds = %175, %.loopexit.split-lp, %.loopexit, %34, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %66, %65 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %253

253:                                              ; preds = %.body, %113, %69
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn, %.body ], [ %70, %69 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %272

254:                                              ; preds = %3
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef nonnull %1)
          to label %.noexc72 unwind label %67

.noexc72:                                         ; preds = %254
  %255 = load ptr, ptr %4, align 8, !tbaa !404
  %.not.i.i71 = icmp eq ptr %255, null
  br i1 %.not.i.i71, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, label %256

256:                                              ; preds = %.noexc72
  %257 = load ptr, ptr %11, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %257, ptr noundef nonnull %255)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 unwind label %67

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74: ; preds = %256, %.noexc72
  store ptr %1, ptr %4, align 8, !tbaa !404
  br label %258

258:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %259 = phi ptr [ %1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 ], [ %.pre85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %259)
          to label %260 unwind label %67

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %262 = load ptr, ptr %261, align 8, !tbaa !415
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %265, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8, !tbaa !404
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %262, ptr noundef nonnull %1, ptr noundef %264, i32 noundef 0, ptr noundef null)
          to label %265 unwind label %67

265:                                              ; preds = %263, %260
  %266 = load ptr, ptr %4, align 8, !tbaa !404
  %.not.i.i75 = icmp eq ptr %266, null
  br i1 %.not.i.i75, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %11, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %268, ptr noundef nonnull %266)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %265, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

272:                                              ; preds = %253, %67
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33, %253 ], [ %68, %67 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !402
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
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !262
  %10 = load ptr, ptr %0, align 8, !tbaa !413
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !234
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !234
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !414

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !406
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  store ptr %1, ptr %7, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !418
  call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !419
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
  %29 = load ptr, ptr %11, align 8, !tbaa !419
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
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !420

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10
  %63 = phi ptr [ null, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10 ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %1, ptr %6, align 8, !tbaa !421
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !423
  store ptr null, ptr %8, align 8, !tbaa !423
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
  %2 = load ptr, ptr %0, align 8, !tbaa !404
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !412
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
  br label %5

5:                                                ; preds = %14, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !231
  %11 = zext i32 %10 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %5, %8
  %.0.i.i.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  ret void

14:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  tail call void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(248) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !424
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.177, align 8
  %4 = alloca %class.ref.178, align 8
  %5 = alloca %class.scoped_ptr.179, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %17, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !254
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !231
  %16 = zext i32 %15 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %10, %13
  %.0.i.i.i = phi i64 [ %16, %13 ], [ 0, %10 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i.i.i
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  %20 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %20, label %.loopexit61, label %10, !llvm.loop !425

.critedge:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !428
  %21 = load ptr, ptr %6, align 8, !tbaa !384
  %22 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
          to label %23 unwind label %.loopexit.split-lp57

23:                                               ; preds = %.critedge
  br i1 %22, label %24, label %31

24:                                               ; preds = %23
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 832)
          to label %26 unwind label %.loopexit.split-lp57

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !384
  invoke void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %25, ptr noundef nonnull align 8 dereferenceable(3028) %27)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit unwind label %.loopexit.split-lp57

_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !430
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !430
  store ptr %25, ptr %3, align 8, !tbaa !426
  br label %31

.loopexit56:                                      ; preds = %72
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp57:                             ; preds = %.critedge, %24, %26, %36, %62, %38
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit, %23
  %32 = phi ptr [ %25, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit ], [ null, %23 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !384
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2952
  %35 = load ptr, ptr %34, align 8, !tbaa !432
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %62, label %36

36:                                               ; preds = %31
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
          to label %38 unwind label %.loopexit.split-lp57

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %41, align 8, !tbaa !430
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %42, align 8, !tbaa !433
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %43, align 8, !tbaa !436
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 16), ptr %37, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.noexc27 unwind label %.loopexit.split-lp57

.noexc27:                                         ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 128, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 8, ptr %47, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 0, ptr %48, align 4, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 0, ptr %49, align 8, !tbaa !217
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit unwind label %51

51:                                               ; preds = %.noexc27
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  br label %.body

_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit: ; preds = %.noexc27
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %50, i8 0, i64 192, i1 false)
  store ptr %50, ptr %53, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 8, ptr %54, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 0, ptr %55, align 4, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 0, ptr %56, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %58 = ptrtoint ptr %40 to i64
  store i64 %58, ptr %57, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr null, ptr %59, align 8, !tbaa !378
  %60 = load i32, ptr %41, align 8, !tbaa !430
  %61 = add i32 %60, 1
  store i32 %61, ptr %41, align 8, !tbaa !430
  store ptr %37, ptr %4, align 8, !tbaa !428
  br label %62

62:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit, %31
  %63 = phi ptr [ %37, %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit ], [ null, %31 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %32, ptr %64, align 8, !tbaa !415
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %63, ptr %65, align 8, !tbaa !387
  invoke void @_ZN7datalog8mk_slice5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %.preheader unwind label %.loopexit.split-lp57

._crit_edge.i:                                    ; preds = %.noexc32
  br i1 %75, label %.preheader, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit

.preheader:                                       ; preds = %62, %._crit_edge.i
  %66 = load ptr, ptr %9, align 8, !tbaa !254
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !231
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %.not11.i = icmp eq i32 %69, 0
  br i1 %.not11.i, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %.lr.ph.i, !llvm.loop !255

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit.i
  br label %72, !llvm.loop !255

72:                                               ; preds = %.noexc32, %.lr.ph.i
  %.113.i = phi i1 [ false, %.lr.ph.i ], [ %75, %.noexc32 ]
  %.01012.i = phi ptr [ %66, %.lr.ph.i ], [ %76, %.noexc32 ]
  %73 = load ptr, ptr %.01012.i, align 8, !tbaa !256
  %74 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %.noexc32 unwind label %.loopexit56

.noexc32:                                         ; preds = %72
  %75 = select i1 %74, i1 true, i1 %.113.i
  %76 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i31 = icmp eq ptr %76, %71
  br i1 %.not.i31, label %._crit_edge.i, label %72, !llvm.loop !255

_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit: ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %.preheader, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %78 unwind label %85

78:                                               ; preds = %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %79 = load ptr, ptr %6, align 8, !tbaa !384
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %77, ptr noundef nonnull align 8 dereferenceable(3028) %79)
          to label %80 unwind label %85

80:                                               ; preds = %78
  store ptr %77, ptr %5, align 8, !tbaa !437
  invoke void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %77)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !216
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %158, label %.preheader74

85:                                               ; preds = %78, %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit55:                                      ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp:                               ; preds = %80, %.loopexit, %134, %137, %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

.preheader74:                                     ; preds = %81, %.noexc33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc33 ], [ 0, %81 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !254
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, label %89

89:                                               ; preds = %.preheader74
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !231
  %92 = zext i32 %91 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %89, %.preheader74
  %.0.i.i.i.i = phi i64 [ %92, %89 ], [ 0, %.preheader74 ]
  %93 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i.i
  br i1 %93, label %94, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit

94:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %95 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !256
  invoke void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(248) %77)
          to label %.noexc33 unwind label %.loopexit55

.noexc33:                                         ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader74, !llvm.loop !424

_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit: ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %97 = load ptr, ptr %65, align 8, !tbaa !387
  %.not22 = icmp eq ptr %97, null
  br i1 %.not22, label %.loopexit, label %98

98:                                               ; preds = %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !218
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !221
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %100, i64 %103
  %.not1.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not1.i.i.i.i, label %.loopexit54, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %106
  %.sroa.0.0.i.i = phi ptr [ %107, %106 ], [ %100, %98 ]
  %105 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %switch.i.i.i.i = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %106, label %.loopexit54

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %107, %104
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !371

.loopexit54:                                      ; preds = %.lr.ph.i.i.i.i, %98
  %.sroa.0.1.i.i = phi ptr [ %100, %98 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not5364 = icmp eq ptr %.sroa.0.1.i.i, %104
  br i1 %.not5364, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit54, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.046.065 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit54 ]
  %108 = load ptr, ptr %65, align 8, !tbaa !387
  %109 = load ptr, ptr %.sroa.046.065, align 8, !tbaa !250
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 8
  invoke void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %111 unwind label %116

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 24
  %.not1.i.i = icmp eq ptr %112, %104
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %114
  %.sroa.046.1 = phi ptr [ %115, %114 ], [ %112, %111 ]
  %113 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %114, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i.i36 = icmp eq ptr %115, %104
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !371

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %114, %111
  %.sroa.046.2 = phi ptr [ %112, %111 ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %115, %114 ]
  %.not53 = icmp eq ptr %.sroa.046.2, %104
  br i1 %.not53, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !440

116:                                              ; preds = %.lr.ph
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.loopexit:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !426
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.loopexit, %.loopexit54, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %118 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %32, %.loopexit54 ], [ %32, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit ], [ %32, %106 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !384
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2960
  %121 = load ptr, ptr %120, align 8, !tbaa !441
  %122 = invoke noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %121, ptr noundef %118)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.loopexit
  %.not.i.i37 = icmp eq ptr %122, null
  br i1 %.not.i.i37, label %127, label %123

123:                                              ; preds = %.noexc38
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !430
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !430
  br label %127

127:                                              ; preds = %123, %.noexc38
  %128 = load ptr, ptr %120, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %137, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !430
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !430
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %128, align 8, !tbaa !13
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(12) %128) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %128)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %129, %127, %134
  store ptr %122, ptr %120, align 8, !tbaa !441
  %138 = load ptr, ptr %6, align 8, !tbaa !384
  %139 = load ptr, ptr %4, align 8, !tbaa !428
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 2952
  %141 = load ptr, ptr %140, align 8, !tbaa !432
  %142 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %141, ptr noundef %139)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %137
  %.not.i.i40 = icmp eq ptr %142, null
  br i1 %.not.i.i40, label %147, label %143

143:                                              ; preds = %.noexc42
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !430
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !430
  br label %147

147:                                              ; preds = %143, %.noexc42
  %148 = load ptr, ptr %140, align 8, !tbaa !432
  %.not.i.i.i41 = icmp eq ptr %148, null
  br i1 %.not.i.i.i41, label %.thread, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !430
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !430
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %149
  %155 = load ptr, ptr %148, align 8, !tbaa !13
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(12) %148) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %148)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %154, %147, %149
  store ptr %142, ptr %140, align 8, !tbaa !432
  %157 = load ptr, ptr %5, align 8, !tbaa !437
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

158:                                              ; preds = %81
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %77) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %.thread, %158
  %162 = phi ptr [ %139, %.thread ], [ %63, %158 ]
  %.22151 = phi ptr [ %157, %.thread ], [ null, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not.i.i44 = icmp eq ptr %162, null
  br i1 %.not.i.i44, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, label %163

163:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !430
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !430
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !13
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(12) %162) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %162)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %163, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %174 = load ptr, ptr %3, align 8, !tbaa !426
  %.not.i.i45 = icmp eq ptr %174, null
  br i1 %.not.i.i45, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit, label %175

175:                                              ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !430
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !430
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8, !tbaa !13
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(12) %174) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %174)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit: ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, %175, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.loopexit61

186:                                              ; preds = %.loopexit55, %.loopexit.split-lp, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %187

187:                                              ; preds = %186, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %186 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.body

.body:                                            ; preds = %.loopexit56, %.loopexit.split-lp57, %51, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %187 ], [ %52, %51 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  call void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

.loopexit61:                                      ; preds = %17, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit
  %.120 = phi ptr [ %.22151, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit ], [ null, %17 ]
  ret ptr %.120
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !430
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
  store ptr %16, ptr %15, align 8, !tbaa !442
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %18, align 8, !tbaa !445
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !446
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !447
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %61

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %24, align 8, !tbaa !451
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4, !tbaa !452
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !453
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %63

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !454
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %30, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !458
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !459
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !406
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %36 unwind label %65

36:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !460
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %37, align 8, !tbaa !463
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %38, align 4, !tbaa !464
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %39, align 8, !tbaa !465
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
  %46 = load ptr, ptr %40, align 8, !tbaa !466
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %44) #20
  br label %.body

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load ptr, ptr %40, align 8, !tbaa !466
  store ptr %51, ptr %50, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 1, ptr %53, align 8, !tbaa !502
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %54, align 8, !tbaa !503
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 1, ptr %55, align 8, !tbaa !504
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %56, align 8, !tbaa !505
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %57, align 8, !tbaa !506
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 817
  store i8 1, ptr %58, align 1, !tbaa !507
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
  %10 = load ptr, ptr %9, align 8, !tbaa !378
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
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !378
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !379
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
  %2 = load ptr, ptr %0, align 8, !tbaa !437
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
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !430
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !430
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
  %2 = load ptr, ptr %0, align 8, !tbaa !426
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !430
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !430
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
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !379
  %11 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !234
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !382

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !221
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %42, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %33, %31 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %29, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %42 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !508

_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %43

43:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %28, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %49

49:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %49
  store ptr null, ptr %46, align 8, !tbaa !214
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %55

55:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !230
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !231
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i1 = icmp eq i32 %65, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i3, align 8, !tbaa !232
  %69 = load ptr, ptr %60, align 8, !tbaa !233
  %.not.i.i.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !234
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !234
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i2
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %61, align 8, !tbaa !230
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !229
  %.not.i.i7 = icmp eq ptr %87, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit8, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIbLb0EjED2Ev.exit8 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit8:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %.not.i.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i9, label %_ZN6vectorIbLb0EjED2Ev.exit10, label %95

95:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIbLb0EjED2Ev.exit10 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8, %95
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  store ptr %4, ptr %0, align 8, !tbaa !286
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !509

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !288
  store i64 %8, ptr %4, align 8, !tbaa !292
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !292
  store i8 %18, ptr %16, align 1, !tbaa !292
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !291
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !291
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !292
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
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !510

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
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !510

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
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !511

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
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !510

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
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !510

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !394
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  store ptr %52, ptr %0, align 8, !tbaa !394
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
  %4 = load i32, ptr %3, align 4, !tbaa !512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !513
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !388
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !388
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !395
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !389
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !390
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
  store ptr %16, ptr %.04564, align 8, !tbaa !390
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !513
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !513
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !390
  %38 = load i32, ptr %3, align 4, !tbaa !512
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !512
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !514

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !390
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
  store ptr %16, ptr %.14667, align 8, !tbaa !390
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !513
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !513
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !390
  %54 = load i32, ptr %3, align 4, !tbaa !512
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !512
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !515

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
  %3 = load i32, ptr %2, align 8, !tbaa !388
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !390
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !389
  %9 = load i32, ptr %2, align 8, !tbaa !388
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !390
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !395
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !516

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !390
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !395
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !517

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !518

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !389
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !389
  store i32 %4, ptr %2, align 8, !tbaa !388
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !513
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !406
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
  %4 = load i32, ptr %3, align 4, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !447
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !445
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !416
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !445
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !442
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %17
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %41
  %.04464 = phi ptr [ %.1, %41 ], [ null, %14 ]
  %.04563 = phi ptr [ %42, %41 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04563, align 8, !tbaa !519
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
  %30 = load ptr, ptr %.04563, align 8, !tbaa !416
  %31 = load ptr, ptr %1, align 8, !tbaa !416
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !521
  br label %62

34:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8, !tbaa !447
  %37 = add i32 %36, -1
  store i32 %37, ptr %5, align 8, !tbaa !447
  br label %38

38:                                               ; preds = %34, %35
  %.043 = phi ptr [ %.04464, %35 ], [ %.04563, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !521
  %39 = load i32, ptr %3, align 4, !tbaa !446
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !446
  br label %62

41:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04464, %29 ], [ %.04464, %26 ], [ %.04563, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %42, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !522

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %0, align 8, !tbaa !442
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %43 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4765 = icmp eq ptr %43, %22
  br i1 %.not4765, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %60
  %.267 = phi ptr [ %.3, %60 ], [ %.044.lcssa, %._crit_edge ]
  %.14666 = phi ptr [ %61, %60 ], [ %43, %._crit_edge ]
  %44 = load ptr, ptr %.14666, align 8, !tbaa !519
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
  %49 = load ptr, ptr %.14666, align 8, !tbaa !416
  %50 = load ptr, ptr %1, align 8, !tbaa !416
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !521
  br label %62

53:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8, !tbaa !447
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 8, !tbaa !447
  br label %57

57:                                               ; preds = %53, %54
  %.0 = phi ptr [ %.267, %54 ], [ %.14666, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !521
  %58 = load i32, ptr %3, align 4, !tbaa !446
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !446
  br label %62

60:                                               ; preds = %.lr.ph69, %48, %45
  %.3 = phi ptr [ %.267, %48 ], [ %.267, %45 ], [ %.14666, %.lr.ph69 ]
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %61, %22
  br i1 %.not47, label %._crit_edge70, label %.lr.ph69, !llvm.loop !523

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
  %3 = load i32, ptr %2, align 8, !tbaa !445
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
  %8 = load ptr, ptr %0, align 8, !tbaa !442
  %9 = load i32, ptr %2, align 8, !tbaa !445
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %30
  %.02839.i = phi ptr [ %31, %30 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !519
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %30, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %17 = and i32 %16, %10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %7, i64 %18
  %.not2933.i = icmp eq i32 %17, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %23, %15
  %.not3035.i = icmp eq i32 %17, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %23
  %.034.i = phi ptr [ %24, %23 ], [ %19, %15 ]
  %20 = load ptr, ptr %.034.i, align 8, !tbaa !519
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !521
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %24, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !524

.lr.ph37.i:                                       ; preds = %.preheader.i, %28
  %.136.i = phi ptr [ %29, %28 ], [ %7, %.preheader.i ]
  %25 = load ptr, ptr %.136.i, align 8, !tbaa !519
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !521
  br label %30

28:                                               ; preds = %.lr.ph37.i
  %29 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %29, %19
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !525

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %._crit_edge.i, %27, %22, %.lr.ph41.i
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !526

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !442
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %32 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %34

34:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %34
  store ptr %7, ptr %0, align 8, !tbaa !442
  store i32 %4, ptr %2, align 8, !tbaa !445
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !447
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  %4 = load i32, ptr %3, align 4, !tbaa !452
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !453
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !451
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !421
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !451
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !448
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %20, i64 %23
  %.not72 = icmp eq i32 %19, %17
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %64
  %.04474 = phi ptr [ %.1, %64 ], [ null, %14 ]
  %.04573 = phi ptr [ %65, %64 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04573, align 8, !tbaa !527
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
  %30 = load ptr, ptr %.04573, align 8, !tbaa !421
  %31 = load ptr, ptr %1, align 8, !tbaa !421
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
  %41 = load ptr, ptr %35, align 8, !tbaa !423
  store ptr %41, ptr %34, align 8, !tbaa !423
  store ptr null, ptr %35, align 8, !tbaa !423
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
  %47 = load i32, ptr %5, align 8, !tbaa !453
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 8, !tbaa !453
  br label %49

49:                                               ; preds = %45, %46
  %.043 = phi ptr [ %.04474, %46 ], [ %.04573, %45 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !421
  store ptr %50, ptr %.043, align 8, !tbaa !421
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
  %58 = load ptr, ptr %52, align 8, !tbaa !423
  store ptr %58, ptr %51, align 8, !tbaa !423
  store ptr null, ptr %52, align 8, !tbaa !423
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %49, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51
  %62 = load i32, ptr %3, align 4, !tbaa !452
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !452
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

64:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04474, %29 ], [ %.04474, %26 ], [ %.04573, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %65, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !529

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %0, align 8, !tbaa !448
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %66 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4775 = icmp eq ptr %66, %22
  br i1 %.not4775, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge, %106
  %.277 = phi ptr [ %.3, %106 ], [ %.044.lcssa, %._crit_edge ]
  %.14676 = phi ptr [ %107, %106 ], [ %66, %._crit_edge ]
  %67 = load ptr, ptr %.14676, align 8, !tbaa !527
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
  %72 = load ptr, ptr %.14676, align 8, !tbaa !421
  %73 = load ptr, ptr %1, align 8, !tbaa !421
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
  %83 = load ptr, ptr %77, align 8, !tbaa !423
  store ptr %83, ptr %76, align 8, !tbaa !423
  store ptr null, ptr %77, align 8, !tbaa !423
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
  %89 = load i32, ptr %5, align 8, !tbaa !453
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !453
  br label %91

91:                                               ; preds = %87, %88
  %.0 = phi ptr [ %.277, %88 ], [ %.14676, %87 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !421
  store ptr %92, ptr %.0, align 8, !tbaa !421
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
  %100 = load ptr, ptr %94, align 8, !tbaa !423
  store ptr %100, ptr %93, align 8, !tbaa !423
  store ptr null, ptr %94, align 8, !tbaa !423
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %91, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %104 = load i32, ptr %3, align 4, !tbaa !452
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !452
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

106:                                              ; preds = %.lr.ph79, %71, %68
  %.3 = phi ptr [ %.277, %71 ], [ %.277, %68 ], [ %.14676, %.lr.ph79 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %107, %22
  br i1 %.not47, label %._crit_edge80, label %.lr.ph79, !llvm.loop !530

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
  %3 = load i32, ptr %2, align 8, !tbaa !451
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
  %8 = load ptr, ptr %0, align 8, !tbaa !448
  %9 = load i32, ptr %2, align 8, !tbaa !451
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !448
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !451
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !531

_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !448
  store i32 %4, ptr %2, align 8, !tbaa !451
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !527
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %13 = and i32 %12, %5
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %14
  %.not2936 = icmp eq i32 %13, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %13, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %15, %11 ]
  %16 = load ptr, ptr %.037, align 8, !tbaa !527
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.02842, align 8, !tbaa !421
  store ptr %19, ptr %.037, align 8, !tbaa !421
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
  %27 = load ptr, ptr %21, align 8, !tbaa !423
  store ptr %27, ptr %20, align 8, !tbaa !423
  store ptr null, ptr %21, align 8, !tbaa !423
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !532

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !527
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph40
  %36 = load ptr, ptr %.02842, align 8, !tbaa !421
  store ptr %36, ptr %.139, align 8, !tbaa !421
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
  %44 = load ptr, ptr %38, align 8, !tbaa !423
  store ptr %44, ptr %37, align 8, !tbaa !423
  store ptr null, ptr %38, align 8, !tbaa !423
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !533

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %18, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !534
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !460
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
  store ptr null, ptr %0, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !454
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
  store ptr null, ptr %0, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !448
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !451
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !531

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
  store ptr null, ptr %0, align 8, !tbaa !448
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !442
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
  store ptr null, ptr %0, align 8, !tbaa !442
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !256
  %10 = load ptr, ptr %0, align 8, !tbaa !419
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !535

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !460
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
  store ptr null, ptr %5, align 8, !tbaa !460
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !406
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
  %20 = load ptr, ptr %19, align 8, !tbaa !454
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
  store ptr null, ptr %19, align 8, !tbaa !454
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !448
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !451
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !531

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
  store ptr null, ptr %26, align 8, !tbaa !448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !442
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
  store ptr null, ptr %44, align 8, !tbaa !442
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %60 = load ptr, ptr %51, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !234
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !234
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !254
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !231
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not.i1 = icmp eq i32 %82, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i3 = phi ptr [ %87, %.noexc.i ], [ %79, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i3, align 8, !tbaa !256
  %86 = load ptr, ptr %77, align 8, !tbaa !419
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %86, ptr noundef %85)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph.i.i2
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %88 = icmp ult ptr %87, %84
  br i1 %88, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i4 = load ptr, ptr %78, align 8, !tbaa !254
  %.not.i.i.i5 = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %79, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %.lr.ph.i.i2
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #21
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
  store ptr %6, ptr %0, align 8, !tbaa !401
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
  %3 = load ptr, ptr %2, align 8, !tbaa !536
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
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !537
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !540

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !536
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
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %28 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !234
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !234
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !230
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !541
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !231
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !542
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !545

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !541
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !261
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !230
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !231
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !232
  %85 = load ptr, ptr %76, align 8, !tbaa !233
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !234
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !234
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !230
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !547
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !548
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !547
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
  %3 = load ptr, ptr %2, align 8, !tbaa !503
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
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !549
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !552

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !503
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
  %20 = load ptr, ptr %19, align 8, !tbaa !553
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
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !554
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
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !557

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !553
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
  %37 = load ptr, ptr %36, align 8, !tbaa !558
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
  %6 = load i32, ptr %5, align 4, !tbaa !458
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !442
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !445
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %10, i64 %13
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !519
  %switch.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %16, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !559

_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit.thread: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit:   ; preds = %.lr.ph.i.i.i.i, %8
  %.sroa.0.1.i.i = phi ptr [ %10, %8 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !560
  store ptr null, ptr %3, align 8, !tbaa !301
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !212
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.07.012 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %25 = load ptr, ptr %21, align 8, !tbaa !567
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !418
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %25, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !234
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %28
  %34 = load ptr, ptr %22, align 8, !tbaa !230
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !231
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !231
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %42
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %43

43:                                               ; preds = %36, %.noexc
  %44 = phi i32 [ %.pre2.i.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %29, ptr %48, align 8, !tbaa !232
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !231
  %50 = load ptr, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %50, ptr %2, align 8, !tbaa !568
  %51 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !256
  store ptr %51, ptr %23, align 8, !tbaa !570
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %52 unwind label %57

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %.not1.i.i = icmp eq ptr %53, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %55
  %.sroa.07.1 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %54 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !519
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %56, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !559

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %52
  %.sroa.07.2 = phi ptr [ %53, %52 ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not = icmp eq ptr %.sroa.07.2, %14
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !571

57:                                               ; preds = %43, %42, %24
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %20, align 8, !tbaa !302
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !234
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !234
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit.thread, %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, %._crit_edge, %59, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %69

69:                                               ; preds = %1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !231
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !464
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %15

15:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !463
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %16, i64 %19
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %15 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %16, %15 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !572
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !572
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !575

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
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !463
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %8, align 8, !tbaa !460
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %17, align 8, !tbaa !463
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %8, align 8, !tbaa !460
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !406
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %15
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i ], [ %5, %._crit_edge.i.i ], [ %5, %15 ]
  store i32 0, ptr %9, align 4, !tbaa !464
  store i32 0, ptr %12, align 8, !tbaa !465
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %40 = phi ptr [ %5, %_ZN6vectorIP3appLb0EjE5resetEv.exit ], [ %.pre, %._crit_edge.thread.i.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !401
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !406
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
  %68 = load i32, ptr %56, align 8, !tbaa !463
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %8, align 8, !tbaa !460
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %71, i64 %72
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %71, i64 %74
  %.not35.i.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %82
  %.036.i.i.i = phi ptr [ %83, %82 ], [ %73, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %76 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !572
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !576

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %90
  %.138.i.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i.i ]
  %84 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !572
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
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !577

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
  store ptr %65, ptr %3, align 8, !tbaa !578
  store ptr %65, ptr %57, align 8, !tbaa !579
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %96 = load ptr, ptr %4, align 8, !tbaa !406
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !231
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !231
  br label %100

thread-pre-split:                                 ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, %93, %.loopexit
  %.pr = load ptr, ptr %4, align 8, !tbaa !406
  br label %100

100:                                              ; preds = %thread-pre-split, %95
  %101 = phi ptr [ %.pr, %thread-pre-split ], [ %96, %95 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !580

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %100
  %103 = load ptr, ptr %1, align 8, !tbaa !401
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !238
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load i32, ptr %106, align 8, !tbaa !463
  %108 = add i32 %107, -1
  %109 = and i32 %108, %105
  %110 = load ptr, ptr %8, align 8, !tbaa !460
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %110, i64 %111
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %110, i64 %113
  %.not35.i.i.i4 = icmp eq i32 %109, %107
  br i1 %.not35.i.i.i4, label %.preheader.i.i.i9, label %.lr.ph.i.i.i5

.preheader.i.i.i9:                                ; preds = %121, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i10 = icmp ne i32 %109, 0
  br label %.lr.ph39.i.i.i11

.lr.ph.i.i.i5:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %121
  %.036.i.i.i6 = phi ptr [ %122, %121 ], [ %112, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  %115 = load ptr, ptr %.036.i.i.i6, align 8, !tbaa !572
  %cond.i = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %121, label %116

116:                                              ; preds = %.lr.ph.i.i.i5
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !238
  %119 = icmp eq i32 %118, %105
  %120 = icmp eq ptr %115, %103
  %or.cond.i.i.i7 = and i1 %120, %119
  br i1 %or.cond.i.i.i7, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %121

121:                                              ; preds = %116, %.lr.ph.i.i.i5
  %122 = getelementptr inbounds nuw i8, ptr %.036.i.i.i6, i64 16
  %.not.i.i.i8 = icmp eq ptr %122, %114
  br i1 %.not.i.i.i8, label %.preheader.i.i.i9, label %.lr.ph.i.i.i5, !llvm.loop !576

.lr.ph39.i.i.i11:                                 ; preds = %129, %.preheader.i.i.i9
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i14, %129 ], [ %.not2737.i.i.i10, %.preheader.i.i.i9 ]
  %.138.i.i.i12 = phi ptr [ %130, %129 ], [ %110, %.preheader.i.i.i9 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %123 = load ptr, ptr %.138.i.i.i12, align 8, !tbaa !572
  %cond4.i = icmp eq ptr %123, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %129, label %124

124:                                              ; preds = %.lr.ph39.i.i.i11
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !238
  %127 = icmp eq i32 %126, %105
  %128 = icmp eq ptr %123, %103
  %or.cond31.i.i.i13 = and i1 %128, %127
  br i1 %or.cond31.i.i.i13, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %129

129:                                              ; preds = %124, %.lr.ph39.i.i.i11
  %130 = getelementptr inbounds nuw i8, ptr %.138.i.i.i12, i64 16
  %.not27.i.i.i14 = icmp ne ptr %130, %112
  br label %.lr.ph39.i.i.i11

_ZN7obj_mapI3appPS0_E4findES1_.exit:              ; preds = %116, %124
  %.026.i.i.i15 = phi ptr [ %.138.i.i.i12, %124 ], [ %.036.i.i.i6, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %.026.i.i.i15, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !262
  %.not.i16 = icmp eq ptr %132, null
  br i1 %.not.i16, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  %139 = load ptr, ptr %138, align 8, !tbaa !402
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
  store ptr %132, ptr %1, align 8, !tbaa !401
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !458
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !459
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !457
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !457
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !568
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !454
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !581
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !583
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !459
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !459
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !583
  %38 = load i32, ptr %3, align 4, !tbaa !458
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !458
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !584

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !581
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !583
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !459
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !459
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !583
  %54 = load i32, ptr %3, align 4, !tbaa !458
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !458
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !585

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
  %3 = load i32, ptr %2, align 8, !tbaa !457
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
  %8 = load ptr, ptr %0, align 8, !tbaa !454
  %9 = load i32, ptr %2, align 8, !tbaa !457
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !581
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !581
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !583
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !586

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !581
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !583
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !587

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !588

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !454
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !454
  store i32 %4, ptr %2, align 8, !tbaa !457
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !459
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
  %14 = load ptr, ptr %13, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.i

_ZNK11ast_manager11is_assertedEPK4expr.exit.i:    ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !304
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
  %32 = load i32, ptr %31, align 8, !tbaa !457
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = load ptr, ptr %28, align 8, !tbaa !454
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %35, i64 %38
  %.not35.i.i.i = icmp eq i32 %34, %32
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %46, %25
  %.not2737.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2737.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %46
  %.036.i.i.i = phi ptr [ %47, %46 ], [ %37, %25 ]
  %40 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !581
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !589

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %54
  %.138.i.i.i = phi ptr [ %55, %54 ], [ %35, %.preheader.i.i.i ]
  %48 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !581
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
  br i1 %.not27.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !590

.loopexit:                                        ; preds = %41, %49
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %49 ], [ %.036.i.i.i, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %58 = load ptr, ptr %5, align 8, !tbaa !560
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !591
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !234
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit, %62
  store ptr %61, ptr %4, align 8, !tbaa !401
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
  %84 = load ptr, ptr %83, align 8, !tbaa !406
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !231
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !578
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %61, ptr %89, align 8, !tbaa !579
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
  %23 = load ptr, ptr %22, align 8, !tbaa !560
  call void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %24 = load ptr, ptr %22, align 8, !tbaa !560
  store ptr null, ptr %9, align 8, !tbaa !301
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %27 = ptrtoint ptr %24 to i64
  store i64 %27, ptr %11, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %28, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !592
  %29 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %30 unwind label %31

30:                                               ; preds = %2
  br i1 %29, label %33, label %470

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %551

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !267
  %36 = add i32 %35, -1
  %.not285 = icmp eq i32 %36, 0
  br i1 %.not285, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext i32 %36 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  br i1 %.158, label %._crit_edge.thread, label %470

41:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %.057278 = phi i1 [ true, %.lr.ph ], [ %.158, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = load i32, ptr %39, align 8, !tbaa !463
  %47 = add i32 %46, -1
  %48 = and i32 %47, %45
  %49 = load ptr, ptr %38, align 8, !tbaa !460
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %49, i64 %50
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %49, i64 %52
  %.not35.i.i.i = icmp eq i32 %48, %46
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %60, %41
  %.not2737.i.i.i = icmp eq i32 %48, 0
  br i1 %.not2737.i.i.i, label %.loopexit251, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %60
  %.036.i.i.i = phi ptr [ %61, %60 ], [ %51, %41 ]
  %54 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !572
  %magicptr30.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr30.i.i.i, label %55 [
    i64 0, label %.loopexit251
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !576

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %68
  %.138.i.i.i = phi ptr [ %69, %68 ], [ %49, %.preheader.i.i.i ]
  %62 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !572
  %magicptr32.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr32.i.i.i, label %63 [
    i64 0, label %.loopexit251
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
  br i1 %.not27.i.i.i, label %.loopexit251, label %.lr.ph39.i.i.i, !llvm.loop !577

.loopexit251:                                     ; preds = %.lr.ph.i.i.i, %68, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %70 = load ptr, ptr %40, align 8, !tbaa !406
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %.loopexit251
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !231
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !231
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

78:                                               ; preds = %72, %.loopexit251
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %78
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !406
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
  br label %551

_ZNK7obj_mapI3appPS0_E8containsES1_.exit:         ; preds = %55, %63, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %.158 = phi i1 [ false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.057278, %63 ], [ %.057278, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !595

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !406
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !238
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load i32, ptr %92, align 8, !tbaa !463
  %94 = add i32 %93, -1
  %95 = and i32 %94, %91
  %96 = load ptr, ptr %89, align 8, !tbaa !460
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %96, i64 %97
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %96, i64 %99
  %.not35.i.i.i81 = icmp eq i32 %95, %93
  br i1 %.not35.i.i.i81, label %.preheader.i.i.i86, label %.lr.ph.i.i.i82

.preheader.i.i.i86:                               ; preds = %107, %._crit_edge.thread
  %.not2737.i.i.i87 = icmp ne i32 %95, 0
  br label %.lr.ph39.i.i.i88

.lr.ph.i.i.i82:                                   ; preds = %._crit_edge.thread, %107
  %.036.i.i.i83 = phi ptr [ %108, %107 ], [ %98, %._crit_edge.thread ]
  %101 = load ptr, ptr %.036.i.i.i83, align 8, !tbaa !572
  %cond.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %107, label %102

102:                                              ; preds = %.lr.ph.i.i.i82
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !238
  %105 = icmp eq i32 %104, %91
  %106 = icmp eq ptr %101, %88
  %or.cond.i.i.i84 = and i1 %106, %105
  br i1 %or.cond.i.i.i84, label %.loopexit249, label %107

107:                                              ; preds = %102, %.lr.ph.i.i.i82
  %108 = getelementptr inbounds nuw i8, ptr %.036.i.i.i83, i64 16
  %.not.i.i.i85 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i85, label %.preheader.i.i.i86, label %.lr.ph.i.i.i82, !llvm.loop !576

.lr.ph39.i.i.i88:                                 ; preds = %115, %.preheader.i.i.i86
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i91, %115 ], [ %.not2737.i.i.i87, %.preheader.i.i.i86 ]
  %.138.i.i.i89 = phi ptr [ %116, %115 ], [ %96, %.preheader.i.i.i86 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %109 = load ptr, ptr %.138.i.i.i89, align 8, !tbaa !572
  %cond4.i = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %115, label %110

110:                                              ; preds = %.lr.ph39.i.i.i88
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !238
  %113 = icmp eq i32 %112, %91
  %114 = icmp eq ptr %109, %88
  %or.cond31.i.i.i90 = and i1 %114, %113
  br i1 %or.cond31.i.i.i90, label %.loopexit249, label %115

115:                                              ; preds = %110, %.lr.ph39.i.i.i88
  %116 = getelementptr inbounds nuw i8, ptr %.138.i.i.i89, i64 16
  %.not27.i.i.i91 = icmp ne ptr %116, %98
  br label %.lr.ph39.i.i.i88

.loopexit249:                                     ; preds = %102, %110
  %.026.i.i.i92 = phi ptr [ %.138.i.i.i89, %110 ], [ %.036.i.i.i83, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %.026.i.i.i92, i64 8
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
  %130 = load i32, ptr %129, align 8, !tbaa !457
  %131 = add i32 %130, -1
  %132 = and i32 %131, %128
  %133 = load ptr, ptr %126, align 8, !tbaa !454
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %133, i64 %134
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %133, i64 %136
  %.not35.i.i.i93 = icmp eq i32 %132, %130
  br i1 %.not35.i.i.i93, label %.preheader.i.i.i98, label %.lr.ph.i.i.i94

.preheader.i.i.i98:                               ; preds = %144, %.loopexit249
  %.not2737.i.i.i99 = icmp eq i32 %132, 0
  br i1 %.not2737.i.i.i99, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph39.i.i.i100

.lr.ph.i.i.i94:                                   ; preds = %.loopexit249, %144
  %.036.i.i.i95 = phi ptr [ %145, %144 ], [ %135, %.loopexit249 ]
  %138 = load ptr, ptr %.036.i.i.i95, align 8, !tbaa !581
  %magicptr30.i.i.i96 = ptrtoint ptr %138 to i64
  switch i64 %magicptr30.i.i.i96, label %139 [
    i64 0, label %_ZN6vectorIP3appLb0EjED2Ev.exit
    i64 1, label %144
  ]

139:                                              ; preds = %.lr.ph.i.i.i94
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !238
  %142 = icmp eq i32 %141, %128
  %143 = icmp eq ptr %138, %125
  %or.cond.i.i.i106 = and i1 %143, %142
  br i1 %or.cond.i.i.i106, label %.loopexit246, label %144

144:                                              ; preds = %139, %.lr.ph.i.i.i94
  %145 = getelementptr inbounds nuw i8, ptr %.036.i.i.i95, i64 16
  %.not.i.i.i97 = icmp eq ptr %145, %137
  br i1 %.not.i.i.i97, label %.preheader.i.i.i98, label %.lr.ph.i.i.i94, !llvm.loop !589

.lr.ph39.i.i.i100:                                ; preds = %.preheader.i.i.i98, %152
  %.138.i.i.i101 = phi ptr [ %153, %152 ], [ %133, %.preheader.i.i.i98 ]
  %146 = load ptr, ptr %.138.i.i.i101, align 8, !tbaa !581
  %magicptr32.i.i.i102 = ptrtoint ptr %146 to i64
  switch i64 %magicptr32.i.i.i102, label %147 [
    i64 0, label %_ZN6vectorIP3appLb0EjED2Ev.exit
    i64 1, label %152
  ]

147:                                              ; preds = %.lr.ph39.i.i.i100
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !238
  %150 = icmp eq i32 %149, %128
  %151 = icmp eq ptr %146, %125
  %or.cond31.i.i.i104 = and i1 %151, %150
  br i1 %or.cond31.i.i.i104, label %.loopexit246, label %152

152:                                              ; preds = %147, %.lr.ph39.i.i.i100
  %153 = getelementptr inbounds nuw i8, ptr %.138.i.i.i101, i64 16
  %.not27.i.i.i103 = icmp eq ptr %153, %135
  br i1 %.not27.i.i.i103, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph39.i.i.i100, !llvm.loop !590

154:                                              ; preds = %.loopexit246
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %469

.loopexit246:                                     ; preds = %139, %147
  %.026.i.i.i105 = phi ptr [ %.138.i.i.i101, %147 ], [ %.036.i.i.i95, %139 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i105, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !570
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %158 unwind label %154

158:                                              ; preds = %.loopexit246
  %.pre.i107 = load ptr, ptr %14, align 8, !tbaa !406
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !231
  %159 = zext i32 %.pre2.i109 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i107, i64 %159
  store ptr %118, ptr %160, align 8, !tbaa !262
  %161 = add i32 %.pre2.i109, 1
  store i32 %161, ptr %.phi.trans.insert.i108, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !567
  store ptr null, ptr %15, align 8, !tbaa !404
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr null, ptr %16, align 8, !tbaa !404
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %163, ptr %165, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !404
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %163, ptr %166, align 8, !tbaa !213
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %158
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %157)
          to label %168 unwind label %190

168:                                              ; preds = %167, %158
  %.pre312 = load ptr, ptr %12, align 8, !tbaa !592
  %.pre = load ptr, ptr %22, align 8, !tbaa !560
  store ptr %157, ptr %15, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %169 = ptrtoint ptr %.pre to i64
  store i64 %169, ptr %18, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %170, align 8, !tbaa !230
  %171 = icmp eq ptr %.pre312, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.pre312, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !231
  %175 = getelementptr inbounds i8, ptr %.pre312, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !231
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

178:                                              ; preds = %172, %168
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc117 unwind label %192

.noexc117:                                        ; preds = %178
  %.pre.i114 = load ptr, ptr %12, align 8, !tbaa !592
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %172, %.noexc117
  %179 = phi i32 [ %.pre2.i116, %.noexc117 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i114, %.noexc117 ], [ %.pre312, %172 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw %class.ref_vector, ptr %180, i64 %182
  store i64 %169, ptr %183, align 8, !tbaa !212
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %170, align 8, !tbaa !596
  store ptr %185, ptr %184, align 8, !tbaa !596
  %186 = add i32 %179, 1
  store i32 %186, ptr %181, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %.not280 = icmp ult i32 %36, 2
  br i1 %.not280, label %.critedge80, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count309 = zext i32 %36 to i64
  br label %194

190:                                              ; preds = %167, %.critedge80
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %463

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %463

194:                                              ; preds = %.lr.ph283, %355
  %indvars.iv306 = phi i64 [ 1, %.lr.ph283 ], [ %indvars.iv.next307, %355 ]
  %195 = getelementptr inbounds nuw [0 x ptr], ptr %87, i64 0, i64 %indvars.iv306
  %196 = load ptr, ptr %195, align 8, !tbaa !232
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !238
  %199 = load i32, ptr %92, align 8, !tbaa !463
  %200 = add i32 %199, -1
  %201 = and i32 %200, %198
  %202 = load ptr, ptr %89, align 8, !tbaa !460
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %202, i64 %203
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %202, i64 %205
  %.not35.i.i.i121 = icmp eq i32 %201, %199
  br i1 %.not35.i.i.i121, label %.preheader.i.i.i127, label %.lr.ph.i.i.i122

.preheader.i.i.i127:                              ; preds = %213, %194
  %.not2737.i.i.i128 = icmp ne i32 %201, 0
  br label %.lr.ph39.i.i.i129

.lr.ph.i.i.i122:                                  ; preds = %194, %213
  %.036.i.i.i123 = phi ptr [ %214, %213 ], [ %204, %194 ]
  %207 = load ptr, ptr %.036.i.i.i123, align 8, !tbaa !572
  %cond.i124 = icmp eq ptr %207, inttoptr (i64 1 to ptr)
  br i1 %cond.i124, label %213, label %208

208:                                              ; preds = %.lr.ph.i.i.i122
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !238
  %211 = icmp eq i32 %210, %198
  %212 = icmp eq ptr %207, %196
  %or.cond.i.i.i125 = and i1 %212, %211
  br i1 %or.cond.i.i.i125, label %.loopexit243, label %213

213:                                              ; preds = %208, %.lr.ph.i.i.i122
  %214 = getelementptr inbounds nuw i8, ptr %.036.i.i.i123, i64 16
  %.not.i.i.i126 = icmp eq ptr %214, %206
  br i1 %.not.i.i.i126, label %.preheader.i.i.i127, label %.lr.ph.i.i.i122, !llvm.loop !576

.lr.ph39.i.i.i129:                                ; preds = %221, %.preheader.i.i.i127
  %.not27.i.i.sink.i130 = phi i1 [ %.not27.i.i.i134, %221 ], [ %.not2737.i.i.i128, %.preheader.i.i.i127 ]
  %.138.i.i.i131 = phi ptr [ %222, %221 ], [ %202, %.preheader.i.i.i127 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i130)
  %215 = load ptr, ptr %.138.i.i.i131, align 8, !tbaa !572
  %cond4.i132 = icmp eq ptr %215, inttoptr (i64 1 to ptr)
  br i1 %cond4.i132, label %221, label %216

216:                                              ; preds = %.lr.ph39.i.i.i129
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !238
  %219 = icmp eq i32 %218, %198
  %220 = icmp eq ptr %215, %196
  %or.cond31.i.i.i133 = and i1 %220, %219
  br i1 %or.cond31.i.i.i133, label %.loopexit243, label %221

221:                                              ; preds = %216, %.lr.ph39.i.i.i129
  %222 = getelementptr inbounds nuw i8, ptr %.138.i.i.i131, i64 16
  %.not27.i.i.i134 = icmp ne ptr %222, %204
  br label %.lr.ph39.i.i.i129

.loopexit243:                                     ; preds = %208, %216
  %.026.i.i.i135 = phi ptr [ %.138.i.i.i131, %216 ], [ %.036.i.i.i123, %208 ]
  %223 = getelementptr inbounds nuw i8, ptr %.026.i.i.i135, i64 8
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
  %234 = load i32, ptr %129, align 8, !tbaa !457
  %235 = add i32 %234, -1
  %236 = and i32 %235, %233
  %237 = load ptr, ptr %126, align 8, !tbaa !454
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %237, i64 %238
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %237, i64 %240
  %.not35.i.i.i137 = icmp eq i32 %236, %234
  br i1 %.not35.i.i.i137, label %.preheader.i.i.i142, label %.lr.ph.i.i.i138

.preheader.i.i.i142:                              ; preds = %248, %.loopexit243
  %.not2737.i.i.i143 = icmp eq i32 %236, 0
  br i1 %.not2737.i.i.i143, label %.critedge, label %.lr.ph39.i.i.i144

.lr.ph.i.i.i138:                                  ; preds = %.loopexit243, %248
  %.036.i.i.i139 = phi ptr [ %249, %248 ], [ %239, %.loopexit243 ]
  %242 = load ptr, ptr %.036.i.i.i139, align 8, !tbaa !581
  %magicptr30.i.i.i140 = ptrtoint ptr %242 to i64
  switch i64 %magicptr30.i.i.i140, label %243 [
    i64 0, label %.critedge
    i64 1, label %248
  ]

243:                                              ; preds = %.lr.ph.i.i.i138
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !238
  %246 = icmp eq i32 %245, %233
  %247 = icmp eq ptr %242, %231
  %or.cond.i.i.i151 = and i1 %247, %246
  br i1 %or.cond.i.i.i151, label %.loopexit, label %248

248:                                              ; preds = %243, %.lr.ph.i.i.i138
  %249 = getelementptr inbounds nuw i8, ptr %.036.i.i.i139, i64 16
  %.not.i.i.i141 = icmp eq ptr %249, %241
  br i1 %.not.i.i.i141, label %.preheader.i.i.i142, label %.lr.ph.i.i.i138, !llvm.loop !589

.lr.ph39.i.i.i144:                                ; preds = %.preheader.i.i.i142, %256
  %.138.i.i.i145 = phi ptr [ %257, %256 ], [ %237, %.preheader.i.i.i142 ]
  %250 = load ptr, ptr %.138.i.i.i145, align 8, !tbaa !581
  %magicptr32.i.i.i146 = ptrtoint ptr %250 to i64
  switch i64 %magicptr32.i.i.i146, label %251 [
    i64 0, label %.critedge
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph39.i.i.i144
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !238
  %254 = icmp eq i32 %253, %233
  %255 = icmp eq ptr %250, %231
  %or.cond31.i.i.i148 = and i1 %255, %254
  br i1 %or.cond31.i.i.i148, label %.loopexit, label %256

256:                                              ; preds = %251, %.lr.ph39.i.i.i144
  %257 = getelementptr inbounds nuw i8, ptr %.138.i.i.i145, i64 16
  %.not27.i.i.i147 = icmp eq ptr %257, %239
  br i1 %.not27.i.i.i147, label %.critedge, label %.lr.ph39.i.i.i144, !llvm.loop !590

258:                                              ; preds = %280, %278, %270
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit:                                        ; preds = %243, %251
  %.026.i.i.i150 = phi ptr [ %.138.i.i.i145, %251 ], [ %.036.i.i.i139, %243 ]
  %260 = getelementptr inbounds nuw i8, ptr %.026.i.i.i150, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !570
  %262 = load ptr, ptr %14, align 8, !tbaa !406
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
          to label %.noexc156 unwind label %258

.noexc156:                                        ; preds = %270
  %.pre.i153 = load ptr, ptr %14, align 8, !tbaa !406
  %.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %.pre.i153, i64 -4
  %.pre2.i155 = load i32, ptr %.phi.trans.insert.i154, align 4, !tbaa !231
  br label %271

271:                                              ; preds = %.noexc156, %264
  %272 = phi i32 [ %.pre2.i155, %.noexc156 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i153, %.noexc156 ], [ %262, %264 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  store ptr %224, ptr %276, align 8, !tbaa !262
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !231
  %.not.i158 = icmp eq ptr %261, null
  br i1 %.not.i158, label %.noexc160, label %278

278:                                              ; preds = %271
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %261)
          to label %.noexc160 unwind label %258

.noexc160:                                        ; preds = %278, %271
  %279 = load ptr, ptr %16, align 8, !tbaa !404
  %.not.i.i159 = icmp eq ptr %279, null
  br i1 %.not.i.i159, label %281, label %280

280:                                              ; preds = %.noexc160
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %279)
          to label %281 unwind label %258

281:                                              ; preds = %.noexc160, %280
  store ptr %261, ptr %16, align 8, !tbaa !404
  %282 = load ptr, ptr %15, align 8, !tbaa !404
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
  br label %463

289:                                              ; preds = %286, %284
  %290 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %282, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %291 unwind label %287

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %19, ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %282, i1 noundef zeroext true)
          to label %.preheader unwind label %300

.preheader:                                       ; preds = %291, %306
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %306 ], [ 0, %291 ]
  %292 = load ptr, ptr %12, align 8, !tbaa !592
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %294

294:                                              ; preds = %.preheader
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !231
  %297 = zext i32 %296 to i64
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %.preheader, %294
  %.0.i = phi i64 [ %297, %294 ], [ 0, %.preheader ]
  %298 = icmp samesign ult i64 %indvars.iv303, %.0.i
  br i1 %298, label %304, label %299

299:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %20, ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %261, i1 noundef zeroext false)
          to label %307 unwind label %356

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %364

302:                                              ; preds = %304
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %363

304:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %305 = getelementptr inbounds nuw %class.ref_vector, ptr %292, i64 %indvars.iv303
  invoke void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %306 unwind label %302

306:                                              ; preds = %304
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  br label %.preheader, !llvm.loop !597

307:                                              ; preds = %299
  %308 = load ptr, ptr %12, align 8, !tbaa !592
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !231
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !231
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit178

316:                                              ; preds = %310, %307
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc166 unwind label %358

.noexc166:                                        ; preds = %316
  %.pre.i163 = load ptr, ptr %12, align 8, !tbaa !592
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit178: ; preds = %310, %.noexc166
  %317 = phi i32 [ %.pre2.i165, %.noexc166 ], [ %312, %310 ]
  %318 = phi ptr [ %.pre.i163, %.noexc166 ], [ %308, %310 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw %class.ref_vector, ptr %318, i64 %320
  %322 = load i64, ptr %20, align 8, !tbaa !212
  store i64 %322, ptr %321, align 8, !tbaa !212
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr null, ptr %323, align 8, !tbaa !230
  %324 = load ptr, ptr %188, align 8, !tbaa !596
  store ptr %324, ptr %323, align 8, !tbaa !596
  %325 = add i32 %317, 1
  store i32 %325, ptr %319, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %326 = load ptr, ptr %17, align 8, !tbaa !404
  %.not.i179 = icmp eq ptr %282, %326
  br i1 %.not.i179, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %327

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit178
  %328 = load ptr, ptr %164, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %328, ptr noundef nonnull %282)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %361

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %327
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !404
  store ptr %.pr.i, ptr %15, align 8, !tbaa !404
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %329

329:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %330 = load ptr, ptr %164, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %330, ptr noundef nonnull %.pr.i)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %361

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit178, %329
  %331 = load ptr, ptr %189, align 8, !tbaa !230
  %332 = icmp eq ptr %331, null
  br i1 %332, label %355, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183:        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %333 = getelementptr inbounds i8, ptr %331, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !231
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %331, i64 %335
  %.not.i184 = icmp eq i32 %334, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.06.i.i186 = phi ptr [ %345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 ], [ %331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183 ]
  %337 = load ptr, ptr %.06.i.i186, align 8, !tbaa !232
  %338 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i187 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188, label %339

339:                                              ; preds = %.lr.ph.i.i185
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !234
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !234
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188

344:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %337)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188 unwind label %352

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188: ; preds = %344, %339, %.lr.ph.i.i185
  %345 = getelementptr inbounds nuw i8, ptr %.06.i.i186, i64 8
  %346 = icmp ult ptr %345, %336
  br i1 %346, label %.lr.ph.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i188
  %.pre.i190 = load ptr, ptr %189, align 8, !tbaa !230
  %.not.i.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i.i191, label %355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183
  %347 = phi ptr [ %.pre.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189 ], [ %331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i183 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %355 unwind label %349

349:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #21
  unreachable

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i189, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge80.loopexit, label %194, !llvm.loop !598

356:                                              ; preds = %299
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %316
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %360

360:                                              ; preds = %358, %356
  %.pn62 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %363

361:                                              ; preds = %329, %327
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %360, %302
  %.pn66 = phi { ptr, i32 } [ %303, %302 ], [ %362, %361 ], [ %.pn62, %360 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %364

364:                                              ; preds = %363, %300
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %363 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %463

.critedge80.loopexit:                             ; preds = %355
  %.pre313 = load ptr, ptr %15, align 8, !tbaa !404
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge80.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %365 = phi ptr [ %.pre313, %.critedge80.loopexit ], [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %366 = load ptr, ptr %162, align 8, !tbaa !567
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %366, ptr noundef nonnull align 8 dereferenceable(80) %365, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %367 unwind label %190

367:                                              ; preds = %.critedge80
  %368 = load ptr, ptr %22, align 8, !tbaa !560
  %369 = load ptr, ptr %14, align 8, !tbaa !406
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %369, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !231
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %367, %371
  %.0.i194 = phi i32 [ %373, %371 ], [ 0, %367 ]
  %374 = load ptr, ptr %9, align 8, !tbaa !301
  %375 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %368, i32 noundef %.0.i194, ptr noundef %369, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %376 unwind label %440

376:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.not.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !234
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %377, %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !230
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !231
  %387 = getelementptr inbounds i8, ptr %382, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !231
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %.noexc195 unwind label %440

.noexc195:                                        ; preds = %390
  %.pre.i.i = load ptr, ptr %381, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %391

391:                                              ; preds = %.noexc195, %384
  %392 = phi i32 [ %.pre2.i.i, %.noexc195 ], [ %386, %384 ]
  %393 = phi ptr [ %.pre.i.i, %.noexc195 ], [ %382, %384 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = zext i32 %392 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  store ptr %375, ptr %396, align 8, !tbaa !232
  %397 = add i32 %392, 1
  store i32 %397, ptr %394, align 4, !tbaa !231
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !419
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %399, ptr noundef nonnull %365)
          to label %.noexc199 unwind label %440

.noexc199:                                        ; preds = %391
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !254
  %402 = icmp eq ptr %401, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %.noexc199
  %404 = getelementptr inbounds i8, ptr %401, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !231
  %406 = getelementptr inbounds i8, ptr %401, i64 -8
  %407 = load i32, ptr %406, align 4, !tbaa !231
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %403, %.noexc199
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %.noexc200 unwind label %440

.noexc200:                                        ; preds = %409
  %.pre.i.i196 = load ptr, ptr %400, align 8, !tbaa !254
  %.phi.trans.insert.i.i197 = getelementptr inbounds i8, ptr %.pre.i.i196, i64 -4
  %.pre2.i.i198 = load i32, ptr %.phi.trans.insert.i.i197, align 4, !tbaa !231
  br label %410

410:                                              ; preds = %.noexc200, %403
  %411 = phi i32 [ %.pre2.i.i198, %.noexc200 ], [ %405, %403 ]
  %412 = phi ptr [ %.pre.i.i196, %.noexc200 ], [ %401, %403 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -4
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %414
  store ptr %365, ptr %415, align 8, !tbaa !256
  %416 = add i32 %411, 1
  store i32 %416, ptr %413, align 4, !tbaa !231
  %417 = load ptr, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %417, ptr %6, align 8, !tbaa !568
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %365, ptr %418, align 8, !tbaa !570
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %419 unwind label %442

419:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %365, ptr %5, align 8, !tbaa !416
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %421, align 8, !tbaa !418
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %422 unwind label %444

422:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %365, ptr %4, align 8, !tbaa !421
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %424, align 8, !tbaa !423
  store ptr null, ptr %21, align 8, !tbaa !423
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %425 unwind label %.body

425:                                              ; preds = %422
  %426 = load ptr, ptr %424, align 8, !tbaa !261
  %.not.i.i.i.i203 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i203, label %_ZN6vectorIjLb0EjED2Ev.exit, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %426, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %428)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

.body:                                            ; preds = %422
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %463

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %425, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !578
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %375, ptr %433, align 8, !tbaa !579
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %434 unwind label %440

434:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %436 = load ptr, ptr %435, align 8, !tbaa !406
  %437 = getelementptr inbounds i8, ptr %436, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !231
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !231
  br label %.critedge

440:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %409, %391, %390, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %463

442:                                              ; preds = %410
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %463

444:                                              ; preds = %419
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %463

.critedge:                                        ; preds = %.preheader.i.i.i142, %.lr.ph.i.i.i138, %.lr.ph39.i.i.i144, %256, %434
  %.not270 = phi i1 [ true, %434 ], [ false, %256 ], [ false, %.lr.ph39.i.i.i144 ], [ false, %.lr.ph.i.i.i138 ], [ false, %.preheader.i.i.i142 ]
  %446 = load ptr, ptr %17, align 8, !tbaa !404
  %.not.i.i206 = icmp eq ptr %446, null
  br i1 %.not.i.i206, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %447

447:                                              ; preds = %.critedge
  %448 = load ptr, ptr %166, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %448, ptr noundef nonnull %446)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %.critedge, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %452 = load ptr, ptr %16, align 8, !tbaa !404
  %.not.i.i208 = icmp eq ptr %452, null
  br i1 %.not.i.i208, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit210, label %453

453:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %452)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit210 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit210: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %457 = load ptr, ptr %15, align 8, !tbaa !404
  %.not.i.i211 = icmp eq ptr %457, null
  br i1 %.not.i.i211, label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, label %458

458:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit210
  %459 = load ptr, ptr %164, align 8, !tbaa !412
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %459, ptr noundef nonnull %457)
          to label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

463:                                              ; preds = %440, %442, %444, %.body, %287, %364, %258, %192, %190
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %259, %258 ], [ %.pn66.pn, %364 ], [ %288, %287 ], [ %441, %440 ], [ %432, %.body ], [ %445, %444 ], [ %443, %442 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %469

_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread: ; preds = %458, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %.pre314 = load ptr, ptr %14, align 8, !tbaa !406
  %.not.i.i214 = icmp eq ptr %.pre314, null
  br i1 %.not.i.i214, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %464

464:                                              ; preds = %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread
  %465 = getelementptr inbounds i8, ptr %.pre314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %465)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %.lr.ph.i.i.i94, %152, %.lr.ph39.i.i.i100, %.preheader.i.i.i98, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, %464
  %.2318 = phi i1 [ %.not270, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread ], [ %.not270, %464 ], [ false, %.preheader.i.i.i98 ], [ false, %.lr.ph39.i.i.i100 ], [ false, %152 ], [ false, %.lr.ph.i.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %470

469:                                              ; preds = %154, %463
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %463 ], [ %155, %154 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %551

470:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %._crit_edge, %30
  %.032 = phi i1 [ false, %30 ], [ %.2318, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ true, %._crit_edge ]
  %471 = load ptr, ptr %13, align 8, !tbaa !592
  %.not.i.i215 = icmp eq ptr %471, null
  br i1 %.not.i.i215, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %472

472:                                              ; preds = %470
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %475

.noexc.i:                                         ; preds = %472
  %473 = load ptr, ptr %13, align 8, !tbaa !592
  %474 = getelementptr inbounds i8, ptr %473, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %474)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %475

475:                                              ; preds = %.noexc.i, %472
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %470, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %478 = load ptr, ptr %12, align 8, !tbaa !592
  %.not.i.i216 = icmp eq ptr %478, null
  br i1 %.not.i.i216, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit218, label %479

479:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i217 unwind label %482

.noexc.i217:                                      ; preds = %479
  %480 = load ptr, ptr %12, align 8, !tbaa !592
  %481 = getelementptr inbounds i8, ptr %480, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %481)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit218 unwind label %482

482:                                              ; preds = %.noexc.i217, %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit218: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %485 = load ptr, ptr %28, align 8, !tbaa !406
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit218
  %487 = getelementptr inbounds i8, ptr %485, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !231
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %485, i64 %489
  %.not.i219 = icmp eq i32 %488, 0
  br i1 %.not.i219, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i221 = phi ptr [ %499, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %485, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %491 = load ptr, ptr %.06.i.i221, align 8, !tbaa !262
  %492 = load ptr, ptr %11, align 8, !tbaa !413
  %.not.i.i.i.i.i222 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i222, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i220
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !234
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !234
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

498:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %491)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %506

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %498, %493, %.lr.ph.i.i220
  %499 = getelementptr inbounds nuw i8, ptr %.06.i.i221, i64 8
  %500 = icmp ult ptr %499, %490
  br i1 %500, label %.lr.ph.i.i220, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !414

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i223 = load ptr, ptr %28, align 8, !tbaa !406
  %.not.i.i.i224 = icmp eq ptr %.pre.i223, null
  br i1 %.not.i.i.i224, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %501 = phi ptr [ %.pre.i223, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %485, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %502)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %503

503:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

506:                                              ; preds = %498
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit218, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %509 = load ptr, ptr %10, align 8, !tbaa !301
  %.not.i.i225 = icmp eq ptr %509, null
  br i1 %.not.i.i225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %510

510:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %511 = load ptr, ptr %26, align 8, !tbaa !302
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !234
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !234
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

516:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %509)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %510, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %520 = load ptr, ptr %9, align 8, !tbaa !301
  %.not.i.i226 = icmp eq ptr %520, null
  br i1 %.not.i.i226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %521

521:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %522 = load ptr, ptr %25, align 8, !tbaa !302
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !234
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !234
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

527:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %520)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %521, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %531 = load ptr, ptr %8, align 8, !tbaa !547
  %.not.i.i228 = icmp eq ptr %531, null
  br i1 %.not.i.i228, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %532

532:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %533 = getelementptr inbounds i8, ptr %531, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %533)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !599
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %540

540:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %538)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #21
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %540, %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !600
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %547

547:                                              ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #21
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i1 %.032

551:                                              ; preds = %85, %469, %31
  %.pn75.pn = phi { ptr, i32 } [ %32, %31 ], [ %86, %85 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %469 ]
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
  %4 = load ptr, ptr %0, align 8, !tbaa !406
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !406
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  store ptr %52, ptr %0, align 8, !tbaa !406
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
  %4 = load i32, ptr %3, align 4, !tbaa !464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !465
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !463
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !463
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !578
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !460
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !572
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !601
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !465
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !465
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !601
  %38 = load i32, ptr %3, align 4, !tbaa !464
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !464
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !602

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !572
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !601
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !465
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !465
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !601
  %54 = load i32, ptr %3, align 4, !tbaa !464
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !464
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !603

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
  %3 = load i32, ptr %2, align 8, !tbaa !463
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
  %8 = load ptr, ptr %0, align 8, !tbaa !460
  %9 = load i32, ptr %2, align 8, !tbaa !463
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !572
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !572
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !601
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !604

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !572
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !601
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !605

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !606

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !460
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !460
  store i32 %4, ptr %2, align 8, !tbaa !463
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !465
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
  %2 = load ptr, ptr %0, align 8, !tbaa !592
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !592
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
  %3 = load ptr, ptr %2, align 8, !tbaa !599
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
  %10 = load ptr, ptr %9, align 8, !tbaa !600
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
  %4 = load ptr, ptr %0, align 8, !tbaa !592
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !592
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
  store ptr %22, ptr %21, align 8, !tbaa !286
  %23 = load ptr, ptr %2, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !288
  %31 = load i64, ptr %24, align 8, !tbaa !292
  store i64 %31, ptr %22, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !291
  store ptr %24, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %33, align 8, !tbaa !291
  store i8 0, ptr %24, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !288
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !291
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !292
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
  %50 = load ptr, ptr %0, align 8, !tbaa !592
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !231
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !212
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !596
  store ptr %62, ptr %60, align 8, !tbaa !596
  store ptr null, ptr %61, align 8, !tbaa !596
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !607

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !231
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !592
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !592
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !592
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !231
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !232
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !234
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !234
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !608

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !379
  %11 = load ptr, ptr %2, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !234
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !382

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !221
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %42, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %33, %31 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %29, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %42 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !508

_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %43

43:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %28, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %49

49:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %49
  store ptr null, ptr %46, align 8, !tbaa !214
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
  %19 = load ptr, ptr %18, align 8, !tbaa !609
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !611
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !611
  %23 = load ptr, ptr %13, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %26
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %.loopexit410, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3refI5modelEC2EPS0_.exit, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %23, %_ZN3refI5modelEC2EPS0_.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !374
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %.loopexit410

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i, label %._crit_edge530, label %.lr.ph.i.i.i.i, !llvm.loop !619

.loopexit410:                                     ; preds = %.lr.ph.i.i.i.i, %_ZN3refI5modelEC2EPS0_.exit
  %.sroa.0.1.i.i = phi ptr [ %23, %_ZN3refI5modelEC2EPS0_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not526 = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not526, label %._crit_edge530, label %.lr.ph529

.lr.ph529:                                        ; preds = %.loopexit410
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %36

36:                                               ; preds = %.lr.ph529, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0339.0527 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph529 ], [ %.sroa.0339.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0527, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !386
  %39 = load ptr, ptr %.sroa.0339.0527, align 8, !tbaa !385
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !238
  %42 = load i32, ptr %32, align 8, !tbaa !221
  %43 = add i32 %42, -1
  %44 = and i32 %43, %41
  %45 = load ptr, ptr %31, align 8, !tbaa !218
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %45, i64 %46
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %45, i64 %48
  %.not35.i.i.i = icmp eq i32 %44, %42
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %56, %36
  %.not2737.i.i.i = icmp ne i32 %44, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %56
  %.036.i.i.i = phi ptr [ %57, %56 ], [ %47, %36 ]
  %50 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !239
  %cond.i = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %56, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !238
  %54 = icmp eq i32 %53, %41
  %55 = icmp eq ptr %50, %38
  %or.cond.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i, label %.loopexit408, label %56

56:                                               ; preds = %51, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i:                                   ; preds = %64, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %64 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %65, %64 ], [ %45, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %58 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !239
  %cond4.i = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %64, label %59

59:                                               ; preds = %.lr.ph39.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !238
  %62 = icmp eq i32 %61, %41
  %63 = icmp eq ptr %58, %38
  %or.cond31.i.i.i = and i1 %63, %62
  br i1 %or.cond31.i.i.i, label %.loopexit408, label %64

64:                                               ; preds = %59, %.lr.ph39.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp ne ptr %65, %47
  br label %.lr.ph39.i.i.i

.loopexit408:                                     ; preds = %51, %59
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %59 ], [ %.036.i.i.i, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %68 unwind label %108

68:                                               ; preds = %.loopexit408
  %69 = load ptr, ptr %18, align 8, !tbaa !609
  %70 = load i32, ptr %66, align 8, !tbaa !251
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70)
          to label %71 unwind label %108

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !245
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  %76 = load ptr, ptr %1, align 8, !tbaa !620
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !238
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !623
  %82 = add i32 %81, -1
  %83 = and i32 %82, %79
  %84 = load ptr, ptr %77, align 8, !tbaa !624
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %84, i64 %85
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %84, i64 %87
  %.not35.i.i.i.i = icmp eq i32 %83, %81
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114

.preheader.i.i.i.i:                               ; preds = %95, %75
  %.not2737.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i114:                                ; preds = %75, %95
  %.036.i.i.i.i = phi ptr [ %96, %95 ], [ %86, %75 ]
  %89 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !625
  %magicptr30.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr30.i.i.i.i, label %90 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph.i.i.i.i114
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !238
  %93 = icmp eq i32 %92, %79
  %94 = icmp eq ptr %89, %39
  %or.cond.i.i.i.i = and i1 %94, %93
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %95

95:                                               ; preds = %90, %.lr.ph.i.i.i.i114
  %96 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %96, %88
  br i1 %.not.i.i.i.i115, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114, !llvm.loop !629

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %103
  %.138.i.i.i.i = phi ptr [ %104, %103 ], [ %84, %.preheader.i.i.i.i ]
  %97 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !625
  %magicptr32.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr32.i.i.i.i, label %98 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %103
  ]

98:                                               ; preds = %.lr.ph39.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !238
  %101 = icmp eq i32 %100, %79
  %102 = icmp eq ptr %97, %39
  %or.cond31.i.i.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %103

103:                                              ; preds = %98, %.lr.ph39.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %104, %86
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !630

.loopexit.i:                                      ; preds = %90, %98
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %98 ], [ %.036.i.i.i.i, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !631
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i114, %103, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %107 = phi ptr [ %106, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %103 ], [ null, %.lr.ph.i.i.i.i114 ]
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190 unwind label %108

108:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %68, %.loopexit408
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203

110:                                              ; preds = %71
  %111 = load ptr, ptr %18, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %111, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192.thread

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  store i8 0, ptr %34, align 8, !tbaa !632
  %112 = load i32, ptr %66, align 8, !tbaa !251
  %.not536 = icmp eq i32 %112, 0
  br i1 %.not536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9var_substC2ER11ast_managerb.exit
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %145

._crit_edge:                                      ; preds = %222, %_ZN9var_substC2ER11ast_managerb.exit
  %.sroa.6328.0.lcssa = phi ptr [ null, %_ZN9var_substC2ER11ast_managerb.exit ], [ %.sroa.6328.2, %222 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !620
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !238
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !633
  %121 = add i32 %120, -1
  %122 = and i32 %121, %118
  %123 = load ptr, ptr %116, align 8, !tbaa !634
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %124
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %126
  %.not35.i.i.i.i116 = icmp eq i32 %122, %120
  br i1 %.not35.i.i.i.i116, label %.preheader.i.i.i.i121, label %.lr.ph.i.i.i.i117

.preheader.i.i.i.i121:                            ; preds = %134, %._crit_edge
  %.not2737.i.i.i.i122 = icmp eq i32 %122, 0
  br i1 %.not2737.i.i.i.i122, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i123

.lr.ph.i.i.i.i117:                                ; preds = %._crit_edge, %134
  %.036.i.i.i.i118 = phi ptr [ %135, %134 ], [ %125, %._crit_edge ]
  %128 = load ptr, ptr %.036.i.i.i.i118, align 8, !tbaa !635
  %magicptr30.i.i.i.i119 = ptrtoint ptr %128 to i64
  switch i64 %magicptr30.i.i.i.i119, label %129 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %134
  ]

129:                                              ; preds = %.lr.ph.i.i.i.i117
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !238
  %132 = icmp eq i32 %131, %118
  %133 = icmp eq ptr %128, %39
  %or.cond.i.i.i.i130 = and i1 %133, %132
  br i1 %or.cond.i.i.i.i130, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %134

134:                                              ; preds = %129, %.lr.ph.i.i.i.i117
  %135 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i118, i64 16
  %.not.i.i.i.i120 = icmp eq ptr %135, %127
  br i1 %.not.i.i.i.i120, label %.preheader.i.i.i.i121, label %.lr.ph.i.i.i.i117, !llvm.loop !639

.lr.ph39.i.i.i.i123:                              ; preds = %.preheader.i.i.i.i121, %142
  %.138.i.i.i.i124 = phi ptr [ %143, %142 ], [ %123, %.preheader.i.i.i.i121 ]
  %136 = load ptr, ptr %.138.i.i.i.i124, align 8, !tbaa !635
  %magicptr32.i.i.i.i125 = ptrtoint ptr %136 to i64
  switch i64 %magicptr32.i.i.i.i125, label %137 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %142
  ]

137:                                              ; preds = %.lr.ph39.i.i.i.i123
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !238
  %140 = icmp eq i32 %139, %118
  %141 = icmp eq ptr %136, %39
  %or.cond31.i.i.i.i127 = and i1 %141, %140
  br i1 %or.cond31.i.i.i.i127, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %142

142:                                              ; preds = %137, %.lr.ph39.i.i.i.i123
  %143 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i124, i64 16
  %.not27.i.i.i.i126 = icmp eq ptr %143, %125
  br i1 %.not27.i.i.i.i126, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i123, !llvm.loop !640

_ZN7obj_refI4expr11ast_managerED2Ev.exit192.thread: ; preds = %110
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203

145:                                              ; preds = %.lr.ph, %222
  %146 = phi i32 [ %112, %.lr.ph ], [ %223, %222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.sroa.6328.0509 = phi ptr [ null, %.lr.ph ], [ %.sroa.6328.2, %222 ]
  %147 = load ptr, ptr %113, align 8, !tbaa !253
  %148 = trunc nuw i64 %indvars.iv to i32
  %149 = lshr i64 %indvars.iv, 5
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !231
  %152 = and i32 %148, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %151, %153
  %.not394 = icmp eq i32 %154, 0
  br i1 %.not394, label %155, label %222

155:                                              ; preds = %145
  %156 = load ptr, ptr %18, align 8, !tbaa !609
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %114, i64 0, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !367
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %156, i32 noundef %148, ptr noundef %158)
          to label %160 unwind label %220

160:                                              ; preds = %155
  %.not.i.i.i.i131 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !234
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %161, %160
  %165 = icmp eq ptr %.sroa.6328.0509, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %167 = getelementptr inbounds i8, ptr %.sroa.6328.0509, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !231
  %169 = getelementptr inbounds i8, ptr %.sroa.6328.0509, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !231
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc275 unwind label %220

.noexc275:                                        ; preds = %172
  store i32 2, ptr %173, align 4, !tbaa !231
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !231
  br label %.noexc

175:                                              ; preds = %166
  %176 = mul i32 %168, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i273 = icmp ugt i32 %178, %168
  br i1 %.not.i273, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %168, 3
  %183 = add i32 %182, 8
  %.not27.i = icmp ugt i32 %180, %183
  br i1 %.not27.i, label %211, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %186 unwind label %209

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !286
  %189 = load ptr, ptr %7, align 8, !tbaa !288
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !291
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !288
  %197 = load i64, ptr %190, align 8, !tbaa !292
  store i64 %197, ptr %188, align 8, !tbaa !292
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i274 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !291
  store ptr %190, ptr %7, align 8, !tbaa !288
  store i64 0, ptr %199, align 8, !tbaa !291
  store i8 0, ptr %190, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %214 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !288
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !291
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %201
  %207 = load i64, ptr %190, align 8, !tbaa !292
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.thread381

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %185) #20
  br label %.thread381

211:                                              ; preds = %181
  %212 = zext i32 %180 to i64
  %213 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %212)
          to label %.noexc276 unwind label %220

.noexc276:                                        ; preds = %211
  store i32 %178, ptr %213, align 4, !tbaa !231
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.pre2.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc276, %.noexc275
  %.pre2.i.i = phi i32 [ 0, %.noexc275 ], [ %.pre2.i.i.pre, %.noexc276 ]
  %.pn395 = phi ptr [ %173, %.noexc275 ], [ %213, %.noexc276 ]
  %.sroa.6328.4 = getelementptr inbounds nuw i8, ptr %.pn395, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %166, %.noexc
  %.sroa.6328.3 = phi ptr [ %.sroa.6328.4, %.noexc ], [ %.sroa.6328.0509, %166 ]
  %215 = phi i32 [ %.pre2.i.i, %.noexc ], [ %168, %166 ]
  %216 = getelementptr inbounds i8, ptr %.sroa.6328.3, i64 -4
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %.sroa.6328.3, i64 %217
  store ptr %159, ptr %218, align 8, !tbaa !232
  %219 = add i32 %215, 1
  store i32 %219, ptr %216, align 4, !tbaa !231
  %.pre = load i32, ptr %66, align 8, !tbaa !251
  br label %222

220:                                              ; preds = %211, %172, %155
  %.sroa.6328.0509.lcssa = phi ptr [ %.sroa.6328.0509, %211 ], [ null, %172 ], [ %.sroa.6328.0509, %155 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.thread381

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %145
  %223 = phi i32 [ %146, %145 ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sroa.6328.2 = phi ptr [ %.sroa.6328.0509, %145 ], [ %.sroa.6328.3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next, %224
  br i1 %225, label %145, label %._crit_edge, !llvm.loop !641

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %129, %137
  %.026.i.i.i.i129 = phi ptr [ %.138.i.i.i.i124, %137 ], [ %.036.i.i.i.i118, %129 ]
  %226 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i129, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !642
  %.not.not = icmp eq ptr %227, null
  br i1 %.not.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %230

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i117, %142, %.lr.ph39.i.i.i.i123, %.preheader.i.i.i.i121, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_Z7deallocI11func_interpEvPT_.exit.thread unwind label %228

_Z7deallocI11func_interpEvPT_.exit.thread:        ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

228:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.0319.2 = phi ptr [ null, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %239, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %515

230:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !643
  %233 = icmp eq ptr %232, null
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %235 = icmp eq ptr %.sroa.6328.0.lcssa, null
  br i1 %235, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.sroa.6328.0.lcssa, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %234, %236
  %.0.i.i = phi i32 [ %238, %236 ], [ 0, %234 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull %232, i32 noundef %.0.i.i, ptr noundef %.sroa.6328.0.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %240

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %239 = load ptr, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %239)
          to label %242 unwind label %228

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.thread381

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %230
  %.sroa.0319.4 = phi ptr [ null, %230 ], [ %239, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !648
  %245 = icmp eq ptr %244, null
  br i1 %245, label %._crit_edge524, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !231
  %.not537 = icmp eq i32 %247, 0
  br i1 %.not537, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %251 = icmp eq ptr %.sroa.6328.0.lcssa, null
  %252 = getelementptr inbounds i8, ptr %.sroa.6328.0.lcssa, i64 -4
  %wide.trip.count = zext i32 %247 to i64
  br label %255

._crit_edge524:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, %242, %_ZNK11func_interp11num_entriesEv.exit
  %.sroa.0319.5.lcssa = phi ptr [ %.sroa.0319.4, %_ZNK11func_interp11num_entriesEv.exit ], [ %.sroa.0319.4, %242 ], [ %.sroa.0319.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %38, ptr noundef nonnull %67)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %253

253:                                              ; preds = %._crit_edge524
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %515

255:                                              ; preds = %.lr.ph523, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164
  %indvars.iv645 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next646, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %.sroa.0319.5521 = phi ptr [ %.sroa.0319.4, %.lr.ph523 ], [ %.sroa.0319.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %256 = load ptr, ptr %18, align 8, !tbaa !609
  %257 = load ptr, ptr %243, align 8, !tbaa !648
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv645
  %259 = load ptr, ptr %258, align 8, !tbaa !649
  %260 = load i32, ptr %248, align 8, !tbaa !245
  %.not538 = icmp eq i32 %260, 0
  br i1 %.not538, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br label %268

._crit_edge518:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150, %255
  %.sroa.0319.6.lcssa = phi ptr [ %.sroa.0319.5521, %255 ], [ %.sroa.0319.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  %.sroa.6.0.lcssa = phi ptr [ null, %255 ], [ %.sroa.6.3.sink780, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !232
  br i1 %251, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit137, label %264

264:                                              ; preds = %._crit_edge518
  %265 = load i32, ptr %252, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit137

266:                                              ; preds = %421
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

268:                                              ; preds = %.lr.ph517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150
  %indvars.iv642 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next643, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  %.085515 = phi i32 [ 0, %.lr.ph517 ], [ %.186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  %.sroa.6.0513 = phi ptr [ null, %.lr.ph517 ], [ %.sroa.6.3.sink780, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  %.sroa.0319.6511 = phi ptr [ %.sroa.0319.5521, %.lr.ph517 ], [ %.sroa.0319.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150 ]
  %269 = load ptr, ptr %249, align 8, !tbaa !253
  %270 = trunc nuw i64 %indvars.iv642 to i32
  %271 = lshr i64 %indvars.iv642, 5
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !231
  %274 = and i32 %270, 31
  %275 = shl nuw i32 1, %274
  %276 = and i32 %273, %275
  %.not392 = icmp eq i32 %276, 0
  br i1 %.not392, label %277, label %354

277:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %278 = add i32 %.085515, 1
  %279 = zext i32 %.085515 to i64
  %280 = getelementptr inbounds nuw [0 x ptr], ptr %261, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !232
  br i1 %251, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %252, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139: ; preds = %277, %282
  %.0.i.i138 = phi i32 [ %283, %282 ], [ 0, %277 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %281, i32 noundef %.0.i.i138, ptr noundef %.sroa.6328.0.lcssa)
          to label %284 unwind label %352

284:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139
  %285 = load ptr, ptr %11, align 8, !tbaa !232
  store ptr %.sroa.0319.6511, ptr %11, align 8, !tbaa !232
  %.not.i.i.i140 = icmp eq ptr %.sroa.0319.6511, null
  br i1 %.not.i.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %35, align 8, !tbaa !302
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0319.6511, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !234
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !234
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %.sroa.0319.6511)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %292, %286, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %.not.i.i.i.i144 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145, label %296

296:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !234
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145: ; preds = %296, %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %300 = icmp eq ptr %.sroa.6.0513, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  %302 = getelementptr inbounds i8, ptr %.sroa.6.0513, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !231
  %304 = getelementptr inbounds i8, ptr %.sroa.6.0513, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !231
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150

307:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  %308 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc287 unwind label %350

.noexc287:                                        ; preds = %307
  store i32 2, ptr %308, align 4, !tbaa !231
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 0, ptr %309, align 4, !tbaa !231
  br label %.noexc149

310:                                              ; preds = %301
  %311 = mul i32 %303, 3
  %312 = add i32 %311, 1
  %313 = lshr i32 %312, 1
  %314 = shl i32 %313, 3
  %315 = add i32 %314, 8
  %.not.i277 = icmp ugt i32 %313, %303
  br i1 %.not.i277, label %316, label %319

316:                                              ; preds = %310
  %317 = shl i32 %303, 3
  %318 = add i32 %317, 8
  %.not27.i286 = icmp ugt i32 %315, %318
  br i1 %.not27.i286, label %346, label %319

319:                                              ; preds = %316, %310
  %320 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %321 unwind label %344

321:                                              ; preds = %319
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %320, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %323, ptr %322, align 8, !tbaa !286
  %324 = load ptr, ptr %5, align 8, !tbaa !288
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !291
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %331, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %321
  store ptr %324, ptr %322, align 8, !tbaa !288
  %332 = load i64, ptr %325, align 8, !tbaa !292
  store i64 %332, ptr %323, align 8, !tbaa !292
  %.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i281 = load i64, ptr %.phi.trans.insert.i280, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i282

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %327
  %333 = phi i64 [ %329, %327 ], [ %.pre.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %333, ptr %335, align 8, !tbaa !291
  store ptr %325, ptr %5, align 8, !tbaa !288
  store i64 0, ptr %334, align 8, !tbaa !291
  store i8 0, ptr %325, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %349 unwind label %336

336:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i282
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %5, align 8, !tbaa !288
  %339 = icmp eq ptr %338, %325
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %336
  %340 = load i64, ptr %334, align 8, !tbaa !291
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i283: ; preds = %336
  %342 = load i64, ptr %325, align 8, !tbaa !292
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

344:                                              ; preds = %319
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %320) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

346:                                              ; preds = %316
  %347 = zext i32 %315 to i64
  %348 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %304, i64 noundef %347)
          to label %.noexc290 unwind label %350

.noexc290:                                        ; preds = %346
  store i32 %313, ptr %348, align 4, !tbaa !231
  %.phi.trans.insert.i.i147.phi.trans.insert = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.pre2.i.i148.pre = load i32, ptr %.phi.trans.insert.i.i147.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc149

349:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i282
  unreachable

.noexc149:                                        ; preds = %.noexc290, %.noexc287
  %.pre2.i.i148 = phi i32 [ 0, %.noexc287 ], [ %.pre2.i.i148.pre, %.noexc290 ]
  %.pn = phi ptr [ %308, %.noexc287 ], [ %348, %.noexc290 ]
  %.sroa.6.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150

350:                                              ; preds = %410, %371, %346, %307, %354
  %.sroa.0319.8 = phi ptr [ %.sroa.0319.6511, %410 ], [ %.sroa.0319.6511, %371 ], [ %285, %346 ], [ %285, %307 ], [ %.sroa.0319.6511, %354 ]
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

352:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %.body288

354:                                              ; preds = %268
  %355 = load ptr, ptr %18, align 8, !tbaa !609
  %356 = getelementptr inbounds nuw [0 x ptr], ptr %250, i64 0, i64 %indvars.iv642
  %357 = load ptr, ptr %356, align 8, !tbaa !367
  %358 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %355, i32 noundef %270, ptr noundef %357)
          to label %359 unwind label %350

359:                                              ; preds = %354
  %.not.i.i.i.i151 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !234
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %360, %359
  %364 = icmp eq ptr %.sroa.6.0513, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %366 = getelementptr inbounds i8, ptr %.sroa.6.0513, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !231
  %368 = getelementptr inbounds i8, ptr %.sroa.6.0513, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !231
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150

371:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %372 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc302 unwind label %350

.noexc302:                                        ; preds = %371
  store i32 2, ptr %372, align 4, !tbaa !231
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 0, ptr %373, align 4, !tbaa !231
  br label %.noexc156

374:                                              ; preds = %365
  %375 = mul i32 %367, 3
  %376 = add i32 %375, 1
  %377 = lshr i32 %376, 1
  %378 = shl i32 %377, 3
  %379 = add i32 %378, 8
  %.not.i292 = icmp ugt i32 %377, %367
  br i1 %.not.i292, label %380, label %383

380:                                              ; preds = %374
  %381 = shl i32 %367, 3
  %382 = add i32 %381, 8
  %.not27.i301 = icmp ugt i32 %379, %382
  br i1 %.not27.i301, label %410, label %383

383:                                              ; preds = %380, %374
  %384 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %385 unwind label %408

385:                                              ; preds = %383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %384, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %387, ptr %386, align 8, !tbaa !286
  %388 = load ptr, ptr %3, align 8, !tbaa !288
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !291
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %385
  store ptr %388, ptr %386, align 8, !tbaa !288
  %396 = load i64, ptr %389, align 8, !tbaa !292
  store i64 %396, ptr %387, align 8, !tbaa !292
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i296 = load i64, ptr %.phi.trans.insert.i295, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i297

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294, %391
  %397 = phi i64 [ %393, %391 ], [ %.pre.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294 ]
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %397, ptr %399, align 8, !tbaa !291
  store ptr %389, ptr %3, align 8, !tbaa !288
  store i64 0, ptr %398, align 8, !tbaa !291
  store i8 0, ptr %389, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %413 unwind label %400

400:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i297
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %3, align 8, !tbaa !288
  %403 = icmp eq ptr %402, %389
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %400
  %404 = load i64, ptr %398, align 8, !tbaa !291
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i298: ; preds = %400
  %406 = load i64, ptr %389, align 8, !tbaa !292
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

408:                                              ; preds = %383
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %384) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

410:                                              ; preds = %380
  %411 = zext i32 %379 to i64
  %412 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %368, i64 noundef %411)
          to label %.noexc305 unwind label %350

.noexc305:                                        ; preds = %410
  store i32 %377, ptr %412, align 4, !tbaa !231
  %.phi.trans.insert.i.i154.phi.trans.insert = getelementptr inbounds nuw i8, ptr %412, i64 4
  %.pre2.i.i155.pre = load i32, ptr %.phi.trans.insert.i.i154.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc156

413:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i297
  unreachable

.noexc156:                                        ; preds = %.noexc305, %.noexc302
  %.pre2.i.i155 = phi i32 [ 0, %.noexc302 ], [ %.pre2.i.i155.pre, %.noexc305 ]
  %.pn393 = phi ptr [ %372, %.noexc302 ], [ %412, %.noexc305 ]
  %.sroa.6.5 = getelementptr inbounds nuw i8, ptr %.pn393, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit150: ; preds = %.noexc156, %365, %.noexc149, %301
  %.sroa.6.3.sink780 = phi ptr [ %.sroa.6.4, %.noexc149 ], [ %.sroa.6.0513, %301 ], [ %.sroa.6.5, %.noexc156 ], [ %.sroa.6.0513, %365 ]
  %.sink779 = phi i32 [ %.pre2.i.i148, %.noexc149 ], [ %303, %301 ], [ %.pre2.i.i155, %.noexc156 ], [ %367, %365 ]
  %.sink = phi ptr [ %285, %.noexc149 ], [ %285, %301 ], [ %358, %.noexc156 ], [ %358, %365 ]
  %.sroa.0319.9 = phi ptr [ %285, %.noexc149 ], [ %285, %301 ], [ %.sroa.0319.6511, %.noexc156 ], [ %.sroa.0319.6511, %365 ]
  %.186 = phi i32 [ %278, %.noexc149 ], [ %278, %301 ], [ %.085515, %.noexc156 ], [ %.085515, %365 ]
  %414 = getelementptr inbounds i8, ptr %.sroa.6.3.sink780, i64 -4
  %415 = zext i32 %.sink779 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %.sroa.6.3.sink780, i64 %415
  store ptr %.sink, ptr %416, align 8, !tbaa !232
  %417 = add i32 %.sink779, 1
  store i32 %417, ptr %414, align 4, !tbaa !231
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %418 = load i32, ptr %248, align 8, !tbaa !245
  %419 = zext i32 %418 to i64
  %420 = icmp samesign ult i64 %indvars.iv.next643, %419
  br i1 %420, label %268, label %._crit_edge518, !llvm.loop !651

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit137: ; preds = %._crit_edge518, %264
  %.0.i.i136 = phi i32 [ %265, %264 ], [ 0, %._crit_edge518 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %263, i32 noundef %.0.i.i136, ptr noundef %.sroa.6328.0.lcssa)
          to label %421 unwind label %454

421:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit137
  %422 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %.sroa.6.0.lcssa, ptr noundef %422)
          to label %423 unwind label %266

423:                                              ; preds = %421
  %424 = icmp eq ptr %.sroa.6.0.lcssa, null
  br i1 %424, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %423
  %425 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !231
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0.lcssa, i64 %427
  %.not.i = icmp eq i32 %426, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %436, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %429 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !234
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !234
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

435:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %429)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %442

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %435, %430, %.lr.ph.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %437 = icmp ult ptr %436, %428
  br i1 %437, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %438 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #21
  unreachable

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.not.i.i163 = icmp eq ptr %422, null
  br i1 %.not.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, label %445

445:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %446 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !234
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !234
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164

450:                                              ; preds = %445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %422)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit164:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %445, %450
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge524, label %255, !llvm.loop !652

454:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit137
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.body288

.body288:                                         ; preds = %350, %352, %454, %266
  %.sroa.6.0449 = phi ptr [ %.sroa.6.0513, %352 ], [ %.sroa.6.0.lcssa, %266 ], [ %.sroa.6.0.lcssa, %454 ], [ %.sroa.6.0513, %350 ]
  %.sroa.0319.7 = phi ptr [ %.sroa.0319.6511, %352 ], [ %.sroa.0319.6.lcssa, %266 ], [ %.sroa.0319.6.lcssa, %454 ], [ %.sroa.0319.8, %350 ]
  %.sroa.0314.0 = phi ptr [ null, %352 ], [ %422, %266 ], [ null, %454 ], [ null, %350 ]
  %.pn94.pn = phi { ptr, i32 } [ %353, %352 ], [ %267, %266 ], [ %455, %454 ], [ %351, %350 ]
  %456 = icmp eq ptr %.sroa.6.0449, null
  br i1 %456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284, %344, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299, %.body288
  %.sroa.6.0448 = phi ptr [ %.sroa.6.0449, %.body288 ], [ %.sroa.6.0513, %408 ], [ %.sroa.6.0513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299 ], [ %.sroa.6.0513, %344 ], [ %.sroa.6.0513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284 ]
  %.pn94.pn361 = phi { ptr, i32 } [ %.pn94.pn, %.body288 ], [ %409, %408 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299 ], [ %345, %344 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284 ]
  %.sroa.0314.0358 = phi ptr [ %.sroa.0314.0, %.body288 ], [ null, %408 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299 ], [ null, %344 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284 ]
  %.sroa.0319.7355 = phi ptr [ %.sroa.0319.7, %.body288 ], [ %.sroa.0319.6511, %408 ], [ %.sroa.0319.6511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i299 ], [ %285, %344 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i284 ]
  %457 = getelementptr inbounds i8, ptr %.sroa.6.0448, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !231
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %.sroa.6.0448, i64 %459
  %.not.i166 = icmp eq i32 %458, 0
  br i1 %.not.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170
  %.06.i.i168 = phi ptr [ %468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170 ], [ %.sroa.6.0448, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165 ]
  %461 = load ptr, ptr %.06.i.i168, align 8, !tbaa !232
  %.not.i.i.i.i.i169 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170, label %462

462:                                              ; preds = %.lr.ph.i.i167
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !234
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !234
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170

467:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170 unwind label %474

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170: ; preds = %467, %462, %.lr.ph.i.i167
  %468 = getelementptr inbounds nuw i8, ptr %.06.i.i168, i64 8
  %469 = icmp ult ptr %468, %460
  br i1 %469, label %.lr.ph.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i165
  %470 = getelementptr inbounds i8, ptr %.sroa.6.0448, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %470)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175 unwind label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

474:                                              ; preds = %467
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174, %.body288
  %.sroa.0314.0359 = phi ptr [ %.sroa.0314.0, %.body288 ], [ %.sroa.0314.0358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174 ]
  %.sroa.0319.7356 = phi ptr [ %.sroa.0319.7, %.body288 ], [ %.sroa.0319.7355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body288 ], [ %.pn94.pn361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i174 ]
  %.not.i.i176 = icmp eq ptr %.sroa.0314.0359, null
  br i1 %.not.i.i176, label %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0359, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !234
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !234
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %515

481:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %.sroa.0314.0359)
          to label %515 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #21
  unreachable

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %._crit_edge524
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  %.not.i.i178 = icmp eq ptr %.sroa.0319.5.lcssa, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %485

485:                                              ; preds = %_Z7deallocI11func_interpEvPT_.exit
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0319.5.lcssa, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !234
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !234
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

490:                                              ; preds = %485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %.sroa.0319.5.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %_Z7deallocI11func_interpEvPT_.exit.thread, %_Z7deallocI11func_interpEvPT_.exit, %485, %490
  %494 = icmp eq ptr %.sroa.6328.0.lcssa, null
  br i1 %494, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i180

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i180:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit179
  %495 = getelementptr inbounds i8, ptr %.sroa.6328.0.lcssa, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !231
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %.sroa.6328.0.lcssa, i64 %497
  %.not.i181 = icmp eq i32 %496, 0
  br i1 %.not.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i189, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185
  %.06.i.i183 = phi ptr [ %506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185 ], [ %.sroa.6328.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i180 ]
  %499 = load ptr, ptr %.06.i.i183, align 8, !tbaa !232
  %.not.i.i.i.i.i184 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185, label %500

500:                                              ; preds = %.lr.ph.i.i182
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !234
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !234
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185

505:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %499)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185 unwind label %512

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185: ; preds = %505, %500, %.lr.ph.i.i182
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i183, i64 8
  %507 = icmp ult ptr %506, %498
  br i1 %507, label %.lr.ph.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i189, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i189: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i180
  %508 = getelementptr inbounds i8, ptr %.sroa.6328.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %508)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190 unwind label %509

509:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i189
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #21
  unreachable

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

.thread381:                                       ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %209, %220
  %.sroa.6328.0419 = phi ptr [ %.sroa.6328.0509, %209 ], [ %.sroa.6328.0509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6328.0509.lcssa, %220 ], [ %.sroa.6328.0.lcssa, %240 ]
  %.pn100.ph = phi { ptr, i32 } [ %210, %209 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %221, %220 ], [ %241, %240 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192

515:                                              ; preds = %253, %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread, %481
  %.sroa.0319.1 = phi ptr [ %.sroa.0319.2, %228 ], [ %.sroa.0319.5.lcssa, %253 ], [ %.sroa.0319.7356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175 ], [ %.sroa.0319.7356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread ], [ %.sroa.0319.7356, %481 ]
  %.pn100 = phi { ptr, i32 } [ %229, %228 ], [ %254, %253 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit175.thread ], [ %.pn94.pn.pn, %481 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  %.not.i.i191 = icmp eq ptr %.sroa.0319.1, null
  br i1 %.not.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0319.1, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !234
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !234
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %.sroa.0319.1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit192:      ; preds = %.thread381, %515, %516, %521
  %.sroa.6328.0418 = phi ptr [ %.sroa.6328.0.lcssa, %515 ], [ %.sroa.6328.0.lcssa, %516 ], [ %.sroa.6328.0.lcssa, %521 ], [ %.sroa.6328.0419, %.thread381 ]
  %.pn100.pn380 = phi { ptr, i32 } [ %.pn100, %515 ], [ %.pn100, %516 ], [ %.pn100, %521 ], [ %.pn100.ph, %.thread381 ]
  %525 = icmp eq ptr %.sroa.6328.0418, null
  br i1 %525, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit192
  %526 = getelementptr inbounds i8, ptr %.sroa.6328.0418, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !231
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw ptr, ptr %.sroa.6328.0418, i64 %528
  %.not.i194 = icmp eq i32 %527, 0
  br i1 %.not.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198
  %.06.i.i196 = phi ptr [ %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198 ], [ %.sroa.6328.0418, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193 ]
  %530 = load ptr, ptr %.06.i.i196, align 8, !tbaa !232
  %.not.i.i.i.i.i197 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198, label %531

531:                                              ; preds = %.lr.ph.i.i195
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !234
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !234
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198

536:                                              ; preds = %531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %530)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198 unwind label %543

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198: ; preds = %536, %531, %.lr.ph.i.i195
  %537 = getelementptr inbounds nuw i8, ptr %.06.i.i196, i64 8
  %538 = icmp ult ptr %537, %529
  br i1 %538, label %.lr.ph.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i193
  %539 = getelementptr inbounds i8, ptr %.sroa.6328.0418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %539)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203 unwind label %540

540:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

543:                                              ; preds = %536
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i189, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0527, i64 16
  %.not1.i.i = icmp eq ptr %546, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190, %548
  %.sroa.0339.1 = phi ptr [ %549, %548 ], [ %546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190 ]
  %547 = load ptr, ptr %.sroa.0339.1, align 8, !tbaa !374
  %switch.i.i = icmp ult ptr %547, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %548, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

548:                                              ; preds = %.lr.ph.i.i204
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0339.1, i64 16
  %.not.i.i205 = icmp eq ptr %549, %27
  br i1 %.not.i.i205, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i204, !llvm.loop !619

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i204, %548, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190
  %.sroa.0339.2 = phi ptr [ %546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit190 ], [ %.sroa.0339.1, %.lr.ph.i.i204 ], [ %549, %548 ]
  %.not = icmp eq ptr %.sroa.0339.2, %27
  br i1 %.not, label %._crit_edge530, label %36

._crit_edge530:                                   ; preds = %29, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit410
  %550 = load ptr, ptr %1, align 8, !tbaa !620
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %552 = load ptr, ptr %551, align 8, !tbaa !394
  %553 = icmp eq ptr %552, null
  br i1 %553, label %._crit_edge533, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %._crit_edge530
  %554 = getelementptr inbounds i8, ptr %552, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !231
  %.not539 = icmp eq i32 %555, 0
  br i1 %.not539, label %._crit_edge533, label %.lr.ph532.preheader

.lr.ph532.preheader:                              ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count651 = zext i32 %555 to i64
  br label %.lr.ph532

._crit_edge533.loopexit:                          ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.pre661 = load ptr, ptr %1, align 8, !tbaa !620
  br label %._crit_edge533

._crit_edge533:                                   ; preds = %._crit_edge530, %._crit_edge533.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %556 = phi ptr [ %.pre661, %._crit_edge533.loopexit ], [ %550, %_ZNK10model_core17get_num_constantsEv.exit ], [ %550, %._crit_edge530 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 88
  %558 = load ptr, ptr %557, align 8, !tbaa !394
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge533
  %560 = getelementptr inbounds i8, ptr %558, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !231
  %.not540 = icmp eq i32 %561, 0
  br i1 %.not540, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count656 = zext i32 %561 to i64
  br label %.lr.ph535

562:                                              ; preds = %636
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %indvars.iv648 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next649, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ]
  %564 = load ptr, ptr %1, align 8, !tbaa !620
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !394
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv648
  %568 = load ptr, ptr %567, align 8, !tbaa !395
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !238
  %571 = load i32, ptr %24, align 8, !tbaa !215
  %572 = add i32 %571, -1
  %573 = and i32 %572, %570
  %574 = load ptr, ptr %13, align 8, !tbaa !214
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %574, i64 %575
  %577 = zext i32 %571 to i64
  %578 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %574, i64 %577
  %.not35.i.i.i208 = icmp eq i32 %573, %571
  br i1 %.not35.i.i.i208, label %.preheader.i.i.i212, label %.lr.ph.i.i.i209

.preheader.i.i.i212:                              ; preds = %585, %.lr.ph532
  %.not2737.i.i.i213 = icmp eq i32 %573, 0
  br i1 %.not2737.i.i.i213, label %.loopexit401, label %.lr.ph39.i.i.i214

.lr.ph.i.i.i209:                                  ; preds = %.lr.ph532, %585
  %.036.i.i.i210 = phi ptr [ %586, %585 ], [ %576, %.lr.ph532 ]
  %579 = load ptr, ptr %.036.i.i.i210, align 8, !tbaa !374
  %magicptr30.i.i.i = ptrtoint ptr %579 to i64
  switch i64 %magicptr30.i.i.i, label %580 [
    i64 0, label %.loopexit401
    i64 1, label %585
  ]

580:                                              ; preds = %.lr.ph.i.i.i209
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !238
  %583 = icmp eq i32 %582, %570
  %584 = icmp eq ptr %579, %568
  %or.cond.i.i.i219 = and i1 %584, %583
  br i1 %or.cond.i.i.i219, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %585

585:                                              ; preds = %580, %.lr.ph.i.i.i209
  %586 = getelementptr inbounds nuw i8, ptr %.036.i.i.i210, i64 16
  %.not.i.i.i211 = icmp eq ptr %586, %578
  br i1 %.not.i.i.i211, label %.preheader.i.i.i212, label %.lr.ph.i.i.i209, !llvm.loop !397

.lr.ph39.i.i.i214:                                ; preds = %.preheader.i.i.i212, %593
  %.138.i.i.i215 = phi ptr [ %594, %593 ], [ %574, %.preheader.i.i.i212 ]
  %587 = load ptr, ptr %.138.i.i.i215, align 8, !tbaa !374
  %magicptr32.i.i.i = ptrtoint ptr %587 to i64
  switch i64 %magicptr32.i.i.i, label %588 [
    i64 0, label %.loopexit401
    i64 1, label %593
  ]

588:                                              ; preds = %.lr.ph39.i.i.i214
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !238
  %591 = icmp eq i32 %590, %570
  %592 = icmp eq ptr %587, %568
  %or.cond31.i.i.i218 = and i1 %592, %591
  br i1 %or.cond31.i.i.i218, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %593

593:                                              ; preds = %588, %.lr.ph39.i.i.i214
  %594 = getelementptr inbounds nuw i8, ptr %.138.i.i.i215, i64 16
  %.not27.i.i.i216 = icmp eq ptr %594, %576
  br i1 %.not27.i.i.i216, label %.loopexit401, label %.lr.ph39.i.i.i214, !llvm.loop !398

.loopexit401:                                     ; preds = %.lr.ph.i.i.i209, %593, %.lr.ph39.i.i.i214, %.preheader.i.i.i212
  %595 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %597 = load i32, ptr %596, align 8, !tbaa !623
  %598 = add i32 %597, -1
  %599 = and i32 %598, %570
  %600 = load ptr, ptr %595, align 8, !tbaa !624
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %600, i64 %601
  %603 = zext i32 %597 to i64
  %604 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %600, i64 %603
  %.not35.i.i.i.i220 = icmp eq i32 %599, %597
  br i1 %.not35.i.i.i.i220, label %.preheader.i.i.i.i225, label %.lr.ph.i.i.i.i221

.preheader.i.i.i.i225:                            ; preds = %611, %.loopexit401
  %.not2737.i.i.i.i226 = icmp eq i32 %599, 0
  br i1 %.not2737.i.i.i.i226, label %_ZNK10model_core16get_const_interpEP9func_decl.exit235, label %.lr.ph39.i.i.i.i227

.lr.ph.i.i.i.i221:                                ; preds = %.loopexit401, %611
  %.036.i.i.i.i222 = phi ptr [ %612, %611 ], [ %602, %.loopexit401 ]
  %605 = load ptr, ptr %.036.i.i.i.i222, align 8, !tbaa !625
  %magicptr30.i.i.i.i223 = ptrtoint ptr %605 to i64
  switch i64 %magicptr30.i.i.i.i223, label %606 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit235
    i64 1, label %611
  ]

606:                                              ; preds = %.lr.ph.i.i.i.i221
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !238
  %609 = icmp eq i32 %608, %570
  %610 = icmp eq ptr %605, %568
  %or.cond.i.i.i.i234 = and i1 %610, %609
  br i1 %or.cond.i.i.i.i234, label %.loopexit.i232, label %611

611:                                              ; preds = %606, %.lr.ph.i.i.i.i221
  %612 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i222, i64 24
  %.not.i.i.i.i224 = icmp eq ptr %612, %604
  br i1 %.not.i.i.i.i224, label %.preheader.i.i.i.i225, label %.lr.ph.i.i.i.i221, !llvm.loop !629

.lr.ph39.i.i.i.i227:                              ; preds = %.preheader.i.i.i.i225, %619
  %.138.i.i.i.i228 = phi ptr [ %620, %619 ], [ %600, %.preheader.i.i.i.i225 ]
  %613 = load ptr, ptr %.138.i.i.i.i228, align 8, !tbaa !625
  %magicptr32.i.i.i.i229 = ptrtoint ptr %613 to i64
  switch i64 %magicptr32.i.i.i.i229, label %614 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit235
    i64 1, label %619
  ]

614:                                              ; preds = %.lr.ph39.i.i.i.i227
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !238
  %617 = icmp eq i32 %616, %570
  %618 = icmp eq ptr %613, %568
  %or.cond31.i.i.i.i231 = and i1 %618, %617
  br i1 %or.cond31.i.i.i.i231, label %.loopexit.i232, label %619

619:                                              ; preds = %614, %.lr.ph39.i.i.i.i227
  %620 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i228, i64 24
  %.not27.i.i.i.i230 = icmp eq ptr %620, %602
  br i1 %.not27.i.i.i.i230, label %_ZNK10model_core16get_const_interpEP9func_decl.exit235, label %.lr.ph39.i.i.i.i227, !llvm.loop !630

.loopexit.i232:                                   ; preds = %606, %614
  %.026.i.i.i.i233 = phi ptr [ %.138.i.i.i.i228, %614 ], [ %.036.i.i.i.i222, %606 ]
  %621 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i233, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !631
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit235

_ZNK10model_core16get_const_interpEP9func_decl.exit235: ; preds = %.lr.ph.i.i.i.i221, %619, %.lr.ph39.i.i.i.i227, %.loopexit.i232, %.preheader.i.i.i.i225
  %623 = phi ptr [ %622, %.loopexit.i232 ], [ null, %.preheader.i.i.i.i225 ], [ null, %.lr.ph39.i.i.i.i227 ], [ null, %619 ], [ null, %.lr.ph.i.i.i.i221 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %568, ptr noundef %623)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit unwind label %624

624:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit235
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %580, %588, %_ZNK10model_core16get_const_interpEP9func_decl.exit235
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge533.loopexit, label %.lr.ph532, !llvm.loop !653

_ZN3refI5modelE7inc_refEv.exit.i.thread:          ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge533
  %626 = load i32, ptr %20, align 8, !tbaa !611
  %627 = add i32 %626, 1
  store i32 %627, ptr %20, align 8, !tbaa !611
  br label %630

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253
  %.pre662 = load ptr, ptr %1, align 8, !tbaa !620
  %628 = load i32, ptr %20, align 8, !tbaa !611
  %629 = add i32 %628, 1
  store i32 %629, ptr %20, align 8, !tbaa !611
  %.not.i3.i = icmp eq ptr %.pre662, null
  br i1 %.not.i3.i, label %702, label %630

630:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.thread, %_ZN3refI5modelE7inc_refEv.exit.i
  %631 = phi ptr [ %556, %_ZN3refI5modelE7inc_refEv.exit.i.thread ], [ %.pre662, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !611
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 8, !tbaa !611
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %702

636:                                              ; preds = %630
  %637 = load ptr, ptr %631, align 8, !tbaa !13
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(96) %631) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %631)
          to label %702 unwind label %562

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253
  %indvars.iv653 = phi i64 [ 0, %.lr.ph535.preheader ], [ %indvars.iv.next654, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253 ]
  %639 = load ptr, ptr %1, align 8, !tbaa !620
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 88
  %641 = load ptr, ptr %640, align 8, !tbaa !394
  %642 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv653
  %643 = load ptr, ptr %642, align 8, !tbaa !395
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !238
  %646 = load i32, ptr %24, align 8, !tbaa !215
  %647 = add i32 %646, -1
  %648 = and i32 %647, %645
  %649 = load ptr, ptr %13, align 8, !tbaa !214
  %650 = zext i32 %648 to i64
  %651 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %649, i64 %650
  %652 = zext i32 %646 to i64
  %653 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %649, i64 %652
  %.not35.i.i.i239 = icmp eq i32 %648, %646
  br i1 %.not35.i.i.i239, label %.preheader.i.i.i244, label %.lr.ph.i.i.i240

.preheader.i.i.i244:                              ; preds = %660, %.lr.ph535
  %.not2737.i.i.i245 = icmp eq i32 %648, 0
  br i1 %.not2737.i.i.i245, label %.loopexit, label %.lr.ph39.i.i.i246

.lr.ph.i.i.i240:                                  ; preds = %.lr.ph535, %660
  %.036.i.i.i241 = phi ptr [ %661, %660 ], [ %651, %.lr.ph535 ]
  %654 = load ptr, ptr %.036.i.i.i241, align 8, !tbaa !374
  %magicptr30.i.i.i242 = ptrtoint ptr %654 to i64
  switch i64 %magicptr30.i.i.i242, label %655 [
    i64 0, label %.loopexit
    i64 1, label %660
  ]

655:                                              ; preds = %.lr.ph.i.i.i240
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !238
  %658 = icmp eq i32 %657, %645
  %659 = icmp eq ptr %654, %643
  %or.cond.i.i.i252 = and i1 %659, %658
  br i1 %or.cond.i.i.i252, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253, label %660

660:                                              ; preds = %655, %.lr.ph.i.i.i240
  %661 = getelementptr inbounds nuw i8, ptr %.036.i.i.i241, i64 16
  %.not.i.i.i243 = icmp eq ptr %661, %653
  br i1 %.not.i.i.i243, label %.preheader.i.i.i244, label %.lr.ph.i.i.i240, !llvm.loop !397

.lr.ph39.i.i.i246:                                ; preds = %.preheader.i.i.i244, %668
  %.138.i.i.i247 = phi ptr [ %669, %668 ], [ %649, %.preheader.i.i.i244 ]
  %662 = load ptr, ptr %.138.i.i.i247, align 8, !tbaa !374
  %magicptr32.i.i.i248 = ptrtoint ptr %662 to i64
  switch i64 %magicptr32.i.i.i248, label %663 [
    i64 0, label %.loopexit
    i64 1, label %668
  ]

663:                                              ; preds = %.lr.ph39.i.i.i246
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !238
  %666 = icmp eq i32 %665, %645
  %667 = icmp eq ptr %662, %643
  %or.cond31.i.i.i251 = and i1 %667, %666
  br i1 %or.cond31.i.i.i251, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253, label %668

668:                                              ; preds = %663, %.lr.ph39.i.i.i246
  %669 = getelementptr inbounds nuw i8, ptr %.138.i.i.i247, i64 16
  %.not27.i.i.i249 = icmp eq ptr %669, %651
  br i1 %.not27.i.i.i249, label %.loopexit, label %.lr.ph39.i.i.i246, !llvm.loop !398

.loopexit:                                        ; preds = %.lr.ph.i.i.i240, %668, %.lr.ph39.i.i.i246, %.preheader.i.i.i244
  %670 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %671 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %672 = load i32, ptr %671, align 8, !tbaa !633
  %673 = add i32 %672, -1
  %674 = and i32 %673, %645
  %675 = load ptr, ptr %670, align 8, !tbaa !634
  %676 = zext i32 %674 to i64
  %677 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %675, i64 %676
  %678 = zext i32 %672 to i64
  %679 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %675, i64 %678
  %.not35.i.i.i.i254 = icmp eq i32 %674, %672
  br i1 %.not35.i.i.i.i254, label %.preheader.i.i.i.i259, label %.lr.ph.i.i.i.i255

.preheader.i.i.i.i259:                            ; preds = %686, %.loopexit
  %.not2737.i.i.i.i260 = icmp ne i32 %674, 0
  br label %.lr.ph39.i.i.i.i261

.lr.ph.i.i.i.i255:                                ; preds = %.loopexit, %686
  %.036.i.i.i.i256 = phi ptr [ %687, %686 ], [ %677, %.loopexit ]
  %680 = load ptr, ptr %.036.i.i.i.i256, align 8, !tbaa !635
  %cond = icmp eq ptr %680, inttoptr (i64 1 to ptr)
  br i1 %cond, label %686, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i255
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !238
  %684 = icmp eq i32 %683, %645
  %685 = icmp eq ptr %680, %643
  %or.cond.i.i.i.i268 = and i1 %685, %684
  br i1 %or.cond.i.i.i.i268, label %.loopexit.i266, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i255, %681
  %687 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i256, i64 16
  %.not.i.i.i.i258 = icmp eq ptr %687, %679
  br i1 %.not.i.i.i.i258, label %.preheader.i.i.i.i259, label %.lr.ph.i.i.i.i255, !llvm.loop !639

.lr.ph39.i.i.i.i261:                              ; preds = %694, %.preheader.i.i.i.i259
  %.not27.i.i.i.i264.sink = phi i1 [ %.not27.i.i.i.i264, %694 ], [ %.not2737.i.i.i.i260, %.preheader.i.i.i.i259 ]
  %.138.i.i.i.i262 = phi ptr [ %695, %694 ], [ %675, %.preheader.i.i.i.i259 ]
  call void @llvm.assume(i1 %.not27.i.i.i.i264.sink)
  %688 = load ptr, ptr %.138.i.i.i.i262, align 8, !tbaa !635
  %cond391 = icmp eq ptr %688, inttoptr (i64 1 to ptr)
  br i1 %cond391, label %694, label %689

689:                                              ; preds = %.lr.ph39.i.i.i.i261
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !238
  %692 = icmp eq i32 %691, %645
  %693 = icmp eq ptr %688, %643
  %or.cond31.i.i.i.i265 = and i1 %693, %692
  br i1 %or.cond31.i.i.i.i265, label %.loopexit.i266, label %694

694:                                              ; preds = %.lr.ph39.i.i.i.i261, %689
  %695 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i262, i64 16
  %.not27.i.i.i.i264 = icmp ne ptr %695, %677
  br label %.lr.ph39.i.i.i.i261

.loopexit.i266:                                   ; preds = %681, %689
  %.026.i.i.i.i267 = phi ptr [ %.138.i.i.i.i262, %689 ], [ %.036.i.i.i.i256, %681 ]
  %696 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i267, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !642
  %698 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %697)
          to label %699 unwind label %700

699:                                              ; preds = %.loopexit.i266
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %643, ptr noundef %698)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253 unwind label %700

700:                                              ; preds = %699, %.loopexit.i266
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit253: ; preds = %655, %663, %699
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %_ZN3refI5modelE7inc_refEv.exit.i, label %.lr.ph535, !llvm.loop !654

702:                                              ; preds = %636, %_ZN3refI5modelE7inc_refEv.exit.i, %630
  store ptr %17, ptr %1, align 8, !tbaa !620
  %703 = load i32, ptr %20, align 8, !tbaa !611
  %704 = add i32 %703, -1
  store i32 %704, ptr %20, align 8, !tbaa !611
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN3refI5modelED2Ev.exit

706:                                              ; preds = %702
  %707 = load ptr, ptr %17, align 8, !tbaa !13
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit unwind label %709

709:                                              ; preds = %706
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %706, %702, %2
  ret void

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit192.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202, %562, %624, %700, %108
  %.pn109.pn = phi { ptr, i32 } [ %109, %108 ], [ %625, %624 ], [ %563, %562 ], [ %701, %700 ], [ %144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit192.thread ], [ %.pn100.pn380, %_ZN7obj_refI4expr11ast_managerED2Ev.exit192 ], [ %.pn100.pn380, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i202 ]
  %712 = load i32, ptr %20, align 8, !tbaa !611
  %713 = add i32 %712, -1
  store i32 %713, ptr %20, align 8, !tbaa !611
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN3refI5modelED2Ev.exit272

715:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203
  %716 = load ptr, ptr %17, align 8, !tbaa !13
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit272 unwind label %718

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #21
  unreachable

_ZN3refI5modelED2Ev.exit272:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit203, %715
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
  %10 = load ptr, ptr %9, align 8, !tbaa !401
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !402
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
  %23 = load ptr, ptr %22, align 8, !tbaa !401
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !402
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
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !302
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
  %4 = load ptr, ptr %0, align 8, !tbaa !378
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !378
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  store ptr %52, ptr %0, align 8, !tbaa !378
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
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = load ptr, ptr %2, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !291
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !288
  %34 = load i64, ptr %27, align 8, !tbaa !292
  store i64 %34, ptr %25, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !291
  store ptr %27, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %36, align 8, !tbaa !291
  store i8 0, ptr %27, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !288
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !291
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !292
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
  %16 = load ptr, ptr %1, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !214
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !374
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !655
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !655
  %38 = load i32, ptr %3, align 4, !tbaa !216
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !216
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !656

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !374
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !655
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !655
  %54 = load i32, ptr %3, align 4, !tbaa !216
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !216
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !657

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
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !374
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !374
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !655
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !658

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !374
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !655
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !659

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !660

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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %21, i64 %22
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !661

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
  br i1 %.not47, label %._crit_edge, label %.lr.ph87, !llvm.loop !662

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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !508

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
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %0, i64 %6
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
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %2, i64 %15
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !663

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
  br i1 %.not30, label %._crit_edge, label %.lr.ph43, !llvm.loop !664

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit: ; preds = %.lr.ph48, %._crit_edge.i.i.i32, %50, %._crit_edge.i.i.i, %19, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.02845, i64 24
  %.not = icmp eq ptr %79, %7
  br i1 %.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !665
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
  store ptr %21, ptr %20, align 8, !tbaa !286
  %22 = load ptr, ptr %2, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !291
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !288
  %30 = load i64, ptr %23, align 8, !tbaa !292
  store i64 %30, ptr %21, align 8, !tbaa !292
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !291
  store ptr %23, ptr %2, align 8, !tbaa !288
  store i64 0, ptr %32, align 8, !tbaa !291
  store i8 0, ptr %23, align 8, !tbaa !292
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !288
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !291
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !292
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
!285 = distinct !{!285, !237}
!286 = !{!287, !26, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!288 = !{!289, !26, i64 0}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !287, i64 0, !290, i64 8, !6, i64 16}
!290 = !{!"long", !6, i64 0}
!291 = !{!289, !290, i64 8}
!292 = !{!6, !6, i64 0}
!293 = distinct !{!293, !237}
!294 = distinct !{!294, !237}
!295 = distinct !{!295, !237}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: argument 0"}
!298 = distinct !{!298, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
!299 = !{!258, !5, i64 56}
!300 = distinct !{!300, !237}
!301 = !{!69, !61, i64 0}
!302 = !{!69, !19, i64 8}
!303 = !{!247, !248, i64 24}
!304 = !{!305, !5, i64 0}
!305 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !306, i64 8, !8, i64 16}
!306 = !{!"_ZTS6vectorI9parameterLb1EjE", !307, i64 0}
!307 = !{!"p1 _ZTS9parameter", !10, i64 0}
!308 = !{!309, !71, i64 856}
!309 = !{!"_ZTS11ast_manager", !310, i64 0, !319, i64 40, !320, i64 560, !328, i64 616, !333, i64 648, !337, i64 672, !341, i64 704, !344, i64 712, !8, i64 716, !345, i64 720, !348, i64 784, !351, i64 808, !351, i64 824, !249, i64 840, !249, i64 848, !71, i64 856, !71, i64 864, !71, i64 872, !5, i64 880, !8, i64 884, !352, i64 888, !357, i64 912, !8, i64 920, !8, i64 921, !19, i64 928, !25, i64 936, !193, i64 944, !358, i64 968}
!310 = !{!"_ZTS8reslimit", !311, i64 0, !8, i64 4, !290, i64 8, !290, i64 16, !313, i64 24, !316, i64 32}
!311 = !{!"_ZTSSt6atomicIjE", !312, i64 0}
!312 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!313 = !{!"_ZTS7svectorImjE", !314, i64 0}
!314 = !{!"_ZTS6vectorImLb0EjE", !315, i64 0}
!315 = !{!"p1 long", !10, i64 0}
!316 = !{!"_ZTS10ptr_vectorI8reslimitE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!319 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !290, i64 512}
!320 = !{!"_ZTS14family_manager", !5, i64 0, !321, i64 8, !164, i64 48}
!321 = !{!"_ZTS12symbol_tableIiE", !322, i64 0, !324, i64 24, !326, i64 32}
!322 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !323, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!323 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!324 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !325, i64 0}
!325 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!326 = !{!"_ZTS7svectorIijE", !327, i64 0}
!327 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!328 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !19, i64 0, !329, i64 8, !330, i64 16, !330, i64 24}
!329 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!330 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !331, i64 0}
!331 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!333 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !329, i64 8, !334, i64 16}
!334 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !335, i64 0}
!335 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !336, i64 0}
!336 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!337 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !19, i64 0, !329, i64 8, !338, i64 16, !338, i64 24}
!338 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !339, i64 0}
!339 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!341 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !342, i64 0}
!342 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!344 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!345 = !{!"_ZTS9ast_table", !346, i64 0}
!346 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !347, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !347, i64 40, !347, i64 48, !347, i64 56}
!347 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!348 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !349, i64 0}
!349 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !350, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!350 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!351 = !{!"_ZTS6id_gen", !5, i64 0, !72, i64 8}
!352 = !{!"_ZTS5u_mapIjE", !353, i64 0}
!353 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !354, i64 0}
!354 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !355, i64 0}
!355 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !356, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!356 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!357 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!358 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!359 = !{!309, !71, i64 864}
!360 = !{!361, !61, i64 0}
!361 = !{!"_ZTS14obj_hash_entryI4exprE", !61, i64 0}
!362 = !{!59, !60, i64 0}
!363 = !{!59, !5, i64 8}
!364 = !{!59, !5, i64 12}
!365 = !{!59, !5, i64 16}
!366 = !{!92, !93, i64 0}
!367 = !{!249, !249, i64 0}
!368 = distinct !{!368, !237}
!369 = distinct !{!369, !237}
!370 = distinct !{!370, !237}
!371 = distinct !{!371, !237}
!372 = !{!26, !26, i64 0}
!373 = distinct !{!373, !237}
!374 = !{!375, !115, i64 0}
!375 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !376, i64 0}
!376 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !115, i64 0, !115, i64 8}
!377 = distinct !{!377, !237}
!378 = !{!156, !88, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS3ast", !10, i64 0}
!381 = !{!154, !19, i64 0}
!382 = distinct !{!382, !237}
!383 = distinct !{!383, !237}
!384 = !{!225, !16, i64 24}
!385 = !{!376, !115, i64 0}
!386 = !{!376, !115, i64 8}
!387 = !{!225, !228, i64 160}
!388 = !{!171, !5, i64 8}
!389 = !{!171, !172, i64 0}
!390 = !{!391, !115, i64 0}
!391 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!392 = distinct !{!392, !237}
!393 = distinct !{!393, !237}
!394 = !{!200, !201, i64 0}
!395 = !{!115, !115, i64 0}
!396 = distinct !{!396, !237}
!397 = distinct !{!397, !237}
!398 = distinct !{!398, !237}
!399 = distinct !{!399, !237}
!400 = distinct !{!400, !237}
!401 = !{!70, !71, i64 0}
!402 = !{!70, !19, i64 8}
!403 = !{!225, !124, i64 40}
!404 = !{!405, !132, i64 0}
!405 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!406 = !{!56, !57, i64 0}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: argument 0"}
!409 = distinct !{!409, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
!410 = distinct !{!410, !237}
!411 = distinct !{!411, !237}
!412 = !{!405, !124, i64 8}
!413 = !{!54, !19, i64 0}
!414 = distinct !{!414, !237}
!415 = !{!225, !227, i64 152}
!416 = !{!417, !132, i64 0}
!417 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E8key_dataE", !132, i64 0, !132, i64 8}
!418 = !{!417, !132, i64 8}
!419 = !{!183, !124, i64 0}
!420 = distinct !{!420, !237}
!421 = !{!422, !132, i64 0}
!422 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataE", !132, i64 0, !72, i64 8}
!423 = !{!74, !74, i64 0}
!424 = distinct !{!424, !237}
!425 = distinct !{!425, !237}
!426 = !{!427, !227, i64 0}
!427 = !{!"_ZTS3refIN7datalog8mk_slice21slice_proof_converterEE", !227, i64 0}
!428 = !{!429, !228, i64 0}
!429 = !{!"_ZTS3refIN7datalog8mk_slice21slice_model_converterEE", !228, i64 0}
!430 = !{!431, !5, i64 8}
!431 = !{!"_ZTS9converter", !5, i64 8}
!432 = !{!203, !204, i64 0}
!433 = !{!434, !435, i64 16}
!434 = !{!"_ZTS15model_converter", !431, i64 0, !435, i64 16, !8, i64 24}
!435 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!436 = !{!434, !8, i64 24}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !439, i64 0}
!439 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!440 = distinct !{!440, !237}
!441 = !{!205, !206, i64 0}
!442 = !{!443, !444, i64 0}
!443 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !444, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!444 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !10, i64 0}
!445 = !{!443, !5, i64 8}
!446 = !{!443, !5, i64 12}
!447 = !{!443, !5, i64 16}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !450, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!450 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !10, i64 0}
!451 = !{!449, !5, i64 8}
!452 = !{!449, !5, i64 12}
!453 = !{!449, !5, i64 16}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !456, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!456 = !{!"p1 _ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!457 = !{!455, !5, i64 8}
!458 = !{!455, !5, i64 12}
!459 = !{!455, !5, i64 16}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !462, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!462 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !10, i64 0}
!463 = !{!461, !5, i64 8}
!464 = !{!461, !5, i64 12}
!465 = !{!461, !5, i64 16}
!466 = !{!467, !19, i64 0}
!467 = !{!"_ZTSN7datalog12rule_unifierE", !19, i64 0, !124, i64 8, !16, i64 16, !468, i64 24, !471, i64 448, !489, i64 576, !8, i64 640, !8, i64 641, !6, i64 644}
!468 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !4, i64 0, !19, i64 24, !16, i64 32, !469, i64 40, !126, i64 48, !470, i64 64, !49, i64 320, !58, i64 328, !52, i64 352, !46, i64 368, !46, i64 384, !102, i64 400, !500, i64 408, !501, i64 416}
!469 = !{!"p1 _ZTS11th_rewriter", !10, i64 0}
!470 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !19, i64 0, !16, i64 8, !471, i64 16, !489, i64 144, !70, i64 208, !52, i64 224, !102, i64 240, !132, i64 248}
!471 = !{!"_ZTS12substitution", !19, i64 0, !472, i64 8, !476, i64 32, !46, i64 40, !72, i64 56, !479, i64 64, !482, i64 72, !46, i64 88, !485, i64 104, !488, i64 120}
!472 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !473, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!473 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !474, i64 0}
!474 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !475, i64 0}
!475 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!476 = !{!"_ZTS7svectorISt4pairIjjEjE", !477, i64 0}
!477 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !478, i64 0}
!478 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!479 = !{!"_ZTS7svectorI11expr_offsetjE", !480, i64 0}
!480 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !481, i64 0}
!481 = !{!"p1 _ZTS11expr_offset", !10, i64 0}
!482 = !{!"_ZTS15expr_offset_mapIP4exprE", !483, i64 0, !5, i64 8}
!483 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !484, i64 0}
!484 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !10, i64 0}
!485 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !486, i64 0, !5, i64 8}
!486 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !487, i64 0}
!487 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !10, i64 0}
!488 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!489 = !{!"_ZTS7unifier", !19, i64 0, !490, i64 8, !491, i64 16, !494, i64 24, !497, i64 40, !8, i64 56}
!490 = !{!"p1 _ZTS12substitution", !10, i64 0}
!491 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !492, i64 0}
!492 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !10, i64 0}
!494 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !495, i64 0, !5, i64 8}
!495 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !496, i64 0}
!496 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !10, i64 0}
!497 = !{!"_ZTS15expr_offset_mapIjE", !498, i64 0, !5, i64 8}
!498 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !10, i64 0}
!500 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !10, i64 0}
!501 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !10, i64 0}
!502 = !{!494, !5, i64 8}
!503 = !{!498, !499, i64 0}
!504 = !{!497, !5, i64 8}
!505 = !{!489, !8, i64 56}
!506 = !{!467, !8, i64 640}
!507 = !{!467, !8, i64 641}
!508 = distinct !{!508, !237}
!509 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!510 = distinct !{!510, !237}
!511 = distinct !{!511, !237}
!512 = !{!171, !5, i64 12}
!513 = !{!171, !5, i64 16}
!514 = distinct !{!514, !237}
!515 = distinct !{!515, !237}
!516 = distinct !{!516, !237}
!517 = distinct !{!517, !237}
!518 = distinct !{!518, !237}
!519 = !{!520, !132, i64 0}
!520 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !417, i64 0}
!521 = !{i64 0, i64 8, !256, i64 8, i64 8, !256}
!522 = distinct !{!522, !237}
!523 = distinct !{!523, !237}
!524 = distinct !{!524, !237}
!525 = distinct !{!525, !237}
!526 = distinct !{!526, !237}
!527 = !{!528, !132, i64 0}
!528 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !422, i64 0}
!529 = distinct !{!529, !237}
!530 = distinct !{!530, !237}
!531 = distinct !{!531, !237}
!532 = distinct !{!532, !237}
!533 = distinct !{!533, !237}
!534 = distinct !{!534, !237}
!535 = distinct !{!535, !237}
!536 = !{!486, !487, i64 0}
!537 = !{!538, !539, i64 0}
!538 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !539, i64 0}
!539 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !10, i64 0}
!540 = distinct !{!540, !237}
!541 = !{!483, !484, i64 0}
!542 = !{!543, !544, i64 0}
!543 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !10, i64 0}
!545 = distinct !{!545, !237}
!546 = !{!480, !481, i64 0}
!547 = !{!477, !478, i64 0}
!548 = !{!474, !475, i64 0}
!549 = !{!550, !551, i64 0}
!550 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !10, i64 0}
!552 = distinct !{!552, !237}
!553 = !{!495, !496, i64 0}
!554 = !{!555, !556, i64 0}
!555 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !556, i64 0}
!556 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!557 = distinct !{!557, !237}
!558 = !{!492, !493, i64 0}
!559 = distinct !{!559, !237}
!560 = !{!561, !19, i64 24}
!561 = !{!"_ZTSN7datalog8mk_slice21slice_proof_converterE", !562, i64 0, !16, i64 16, !19, i64 24, !124, i64 32, !181, i64 40, !46, i64 56, !563, i64 72, !564, i64 96, !565, i64 120, !55, i64 144, !566, i64 152, !467, i64 176}
!562 = !{!"_ZTS15proof_converter", !431, i64 0}
!563 = !{!"_ZTS7obj_mapIN7datalog4ruleEPS1_E", !443, i64 0}
!564 = !{!"_ZTS7obj_mapIN7datalog4ruleE7svectorIjjEE", !449, i64 0}
!565 = !{!"_ZTS7obj_mapI4exprPN7datalog4ruleEE", !455, i64 0}
!566 = !{!"_ZTS7obj_mapI3appPS0_E", !461, i64 0}
!567 = !{!561, !124, i64 32}
!568 = !{!569, !61, i64 0}
!569 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE8key_dataE", !61, i64 0, !132, i64 8}
!570 = !{!569, !132, i64 8}
!571 = distinct !{!571, !237}
!572 = !{!573, !71, i64 0}
!573 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !574, i64 0}
!574 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !71, i64 0, !71, i64 8}
!575 = distinct !{!575, !237}
!576 = distinct !{!576, !237}
!577 = distinct !{!577, !237}
!578 = !{!574, !71, i64 0}
!579 = !{!574, !71, i64 8}
!580 = distinct !{!580, !237}
!581 = !{!582, !61, i64 0}
!582 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !569, i64 0}
!583 = !{i64 0, i64 8, !232, i64 8, i64 8, !256}
!584 = distinct !{!584, !237}
!585 = distinct !{!585, !237}
!586 = distinct !{!586, !237}
!587 = distinct !{!587, !237}
!588 = distinct !{!588, !237}
!589 = distinct !{!589, !237}
!590 = distinct !{!590, !237}
!591 = !{!258, !71, i64 48}
!592 = !{!593, !594, i64 0}
!593 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !594, i64 0}
!594 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!595 = distinct !{!595, !237}
!596 = !{!51, !51, i64 0}
!597 = distinct !{!597, !237}
!598 = distinct !{!598, !237}
!599 = !{!30, !31, i64 0}
!600 = !{!28, !29, i64 0}
!601 = !{i64 0, i64 8, !262, i64 8, i64 8, !262}
!602 = distinct !{!602, !237}
!603 = distinct !{!603, !237}
!604 = distinct !{!604, !237}
!605 = distinct !{!605, !237}
!606 = distinct !{!606, !237}
!607 = distinct !{!607, !237}
!608 = distinct !{!608, !237}
!609 = !{!610, !19, i64 32}
!610 = !{!"_ZTSN7datalog8mk_slice21slice_model_converterE", !434, i64 0, !19, i64 32, !193, i64 40, !226, i64 64, !152, i64 88}
!611 = !{!612, !5, i64 16}
!612 = !{!"_ZTS10model_core", !19, i64 8, !5, i64 16, !613, i64 24, !616, i64 48, !199, i64 72, !199, i64 80, !199, i64 88}
!613 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !614, i64 0}
!614 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !615, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!615 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!616 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !617, i64 0}
!617 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !618, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!618 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!619 = distinct !{!619, !237}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTS3refI5modelE", !622, i64 0}
!622 = !{!"p1 _ZTS5model", !10, i64 0}
!623 = !{!614, !5, i64 8}
!624 = !{!614, !615, i64 0}
!625 = !{!626, !115, i64 0}
!626 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !627, i64 0}
!627 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !115, i64 0, !628, i64 8}
!628 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !61, i64 8}
!629 = distinct !{!629, !237}
!630 = distinct !{!630, !237}
!631 = !{!628, !61, i64 8}
!632 = !{!34, !8, i64 544}
!633 = !{!617, !5, i64 8}
!634 = !{!617, !618, i64 0}
!635 = !{!636, !115, i64 0}
!636 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !637, i64 0}
!637 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !115, i64 0, !638, i64 8}
!638 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!639 = distinct !{!639, !237}
!640 = distinct !{!640, !237}
!641 = distinct !{!641, !237}
!642 = !{!637, !638, i64 8}
!643 = !{!644, !61, i64 24}
!644 = !{!"_ZTS11func_interp", !19, i64 0, !5, i64 8, !645, i64 16, !61, i64 24, !8, i64 32, !61, i64 40, !61, i64 48}
!645 = !{!"_ZTS10ptr_vectorI10func_entryE", !646, i64 0}
!646 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !647, i64 0}
!647 = !{!"p2 _ZTS10func_entry", !41, i64 0}
!648 = !{!646, !647, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTS10func_entry", !10, i64 0}
!651 = distinct !{!651, !237}
!652 = distinct !{!652, !237}
!653 = distinct !{!653, !237}
!654 = distinct !{!654, !237}
!655 = !{i64 0, i64 8, !395, i64 8, i64 8, !395}
!656 = distinct !{!656, !237}
!657 = distinct !{!657, !237}
!658 = distinct !{!658, !237}
!659 = distinct !{!659, !237}
!660 = distinct !{!660, !237}
!661 = distinct !{!661, !237}
!662 = distinct !{!662, !237}
!663 = distinct !{!663, !237}
!664 = distinct !{!664, !237}
!665 = distinct !{!665, !237}
