; ModuleID = 'bench/z3/original/dl_mk_slice.ll'
source_filename = "bench/z3/original/dl_mk_slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, bit_vector>::key_data" = type { ptr, %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
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
%"struct.obj_map<expr, datalog::rule *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !239
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !238
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !239
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !238
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !245
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %39, i1 noundef zeroext true)
          to label %40 unwind label %70

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %4, align 8, !tbaa !251
  store i32 %42, ptr %41, align 8, !tbaa !251
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !252
  store i32 %45, ptr %43, align 4, !tbaa !252
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %46, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i, label %49

49:                                               ; preds = %40
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %49
  store ptr %52, ptr %46, align 8, !tbaa !253
  %53 = load ptr, ptr %47, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %53, i64 %51, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i

_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i: ; preds = %.noexc, %40
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %61

54:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %55 = load ptr, ptr %46, align 8, !tbaa !253
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %63 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %47, align 8, !tbaa !253
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10bit_vectorD2Ev.exit, label %66

66:                                               ; preds = %63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %6, align 4, !tbaa !238
  %.pre29 = load i32, ptr %8, align 8, !tbaa !221
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !218
  %.pre31 = add i32 %.pre29, -1
  %.pre32 = and i32 %.pre31, %.pre
  %.pre34 = zext i32 %.pre32 to i64
  %.pre36 = mul nuw nsw i64 %.pre34, 24
  %.pre37 = zext i32 %.pre29 to i64
  br label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit

70:                                               ; preds = %49, %.loopexit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %62, %61 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit: ; preds = %18, %29, %_ZN10bit_vectorD2Ev.exit
  %.pre-phi38 = phi i64 [ %15, %29 ], [ %.pre37, %_ZN10bit_vectorD2Ev.exit ], [ %15, %18 ]
  %.idx.i.i.i7.pre-phi = phi i64 [ %.idx.i.i.i, %29 ], [ %.pre36, %_ZN10bit_vectorD2Ev.exit ], [ %.idx.i.i.i, %18 ]
  %.pre-phi33 = phi i32 [ %11, %29 ], [ %.pre32, %_ZN10bit_vectorD2Ev.exit ], [ %11, %18 ]
  %72 = phi ptr [ %12, %29 ], [ %.pre30, %_ZN10bit_vectorD2Ev.exit ], [ %12, %18 ]
  %73 = phi i32 [ %9, %29 ], [ %.pre29, %_ZN10bit_vectorD2Ev.exit ], [ %9, %18 ]
  %74 = phi i32 [ %7, %29 ], [ %.pre, %_ZN10bit_vectorD2Ev.exit ], [ %7, %18 ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %.pre-phi38
  %.not34.i.i.i8 = icmp eq i32 %.pre-phi33, %73
  br i1 %.not34.i.i.i8, label %.lr.ph38.i.i.i15.preheader, label %.lr.ph.i.i.i9.preheader

.lr.ph.i.i.i9.preheader:                          ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i7.pre-phi
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %.lr.ph.i.i.i9.preheader, %85
  %.035.i.i.i10 = phi ptr [ %86, %85 ], [ %76, %.lr.ph.i.i.i9.preheader ]
  %77 = load ptr, ptr %.035.i.i.i10, align 8, !tbaa !239
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph.i.i.i9
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !238
  %82 = icmp eq i32 %81, %74
  %83 = icmp eq ptr %77, %1
  %or.cond.i.i.i11 = and i1 %83, %82
  br i1 %or.cond.i.i.i11, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %85

84:                                               ; preds = %.lr.ph.i.i.i9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i10, i64 24
  %.not.i.i.i12 = icmp eq ptr %86, %75
  br i1 %.not.i.i.i12, label %.lr.ph38.i.i.i15.preheader, label %.lr.ph.i.i.i9, !llvm.loop !243

.lr.ph38.i.i.i15.preheader:                       ; preds = %85, %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i15

.lr.ph38.i.i.i15:                                 ; preds = %.lr.ph38.i.i.i15.preheader, %.lr.ph38.backedge.i.i.i18
  %.137.i.i.i16 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i18 ], [ %72, %.lr.ph38.i.i.i15.preheader ]
  %87 = load ptr, ptr %.137.i.i.i16, align 8, !tbaa !239
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i15
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !238
  %92 = icmp eq i32 %91, %74
  %93 = icmp eq ptr %87, %1
  %or.cond31.i.i.i17 = and i1 %93, %92
  br i1 %or.cond31.i.i.i17, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i18

94:                                               ; preds = %.lr.ph38.i.i.i15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  br label %.lr.ph38.backedge.i.i.i18

.lr.ph38.backedge.i.i.i18:                        ; preds = %89, %94
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i16, i64 24
  br label %.lr.ph38.i.i.i15, !llvm.loop !244

_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit: ; preds = %79, %89
  %.026.i.i.i19 = phi ptr [ %.137.i.i.i16, %89 ], [ %.035.i.i.i10, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19, i64 8
  ret ptr %95
}

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice8saturateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %4

.loopexit:                                        ; preds = %.lr.ph
  br i1 %14, label %4, label %.critedge, !llvm.loop !254

4:                                                ; preds = %2, %.loopexit
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !231
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %.lr.ph
  %.113 = phi i1 [ %14, %.lr.ph ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %.01012 = phi ptr [ %15, %.lr.ph ], [ %5, %_ZNK7datalog8rule_set3endEv.exit ]
  %12 = load ptr, ptr %.01012, align 8, !tbaa !256
  %13 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = select i1 %13, i1 true, i1 %.113
  %15 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %4, %_ZNK7datalog8rule_set3endEv.exit, %.loopexit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !261
  invoke void @_ZN7datalog8mk_slice10solve_varsERNS_4ruleER8uint_setS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %88

11:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv120 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next121, %._crit_edge ]
  %.050104 = phi i1 [ false, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = lshr i64 %indvars.iv, 5
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i72 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, %67
  %69 = load i32, ptr %60, align 8, !tbaa !273
  %.not95 = icmp eq i32 %69, %.sroa.4.8.extract.trunc
  br i1 %.not95, label %70, label %92

70:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %exitcond.not139 = icmp eq i32 %75, 0
  br i1 %exitcond.not139, label %.critedge, label %.lr.ph142

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %131
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

.lr.ph142:                                        ; preds = %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph, %_ZNK8uint_set8containsEj.exit77.thread
  %indvars.iv122140 = phi i64 [ %indvars.iv.next123, %_ZNK8uint_set8containsEj.exit77.thread ], [ 0, %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph ]
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv122140
  %145 = load i8, ptr %144, align 1, !tbaa !275, !range !279, !noundef !280
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZNK8uint_set8containsEj.exit77.thread

147:                                              ; preds = %.lr.ph142
  %148 = trunc nuw i64 %indvars.iv122140 to i32
  %149 = lshr i32 %148, 5
  br i1 %78, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %147
  %150 = load i32, ptr %79, align 4, !tbaa !231
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !231
  %155 = and i32 %148, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not96 = icmp eq i32 %157, 0
  br i1 %.not96, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv122140
  %159 = load i8, ptr %158, align 1, !tbaa !275, !range !279, !noundef !280
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv122140
  %161 = load i8, ptr %160, align 1, !tbaa !275, !range !279, !noundef !280
  %162 = and i8 %161, %159
  %or.cond.not = icmp eq i8 %162, 0
  br i1 %or.cond.not, label %176, label %163

163:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %164 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv122140
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
  %171 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %170
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !231
  %183 = and i32 %148, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %182, %184
  %.not98 = icmp eq i32 %185, 0
  br i1 %.not98, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit77.thread.sink.split: ; preds = %_ZNK8uint_set8containsEj.exit79, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit
  store i8 0, ptr %144, align 1, !tbaa !275
  br label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit77.thread:           ; preds = %_ZNK8uint_set8containsEj.exit77.thread.sink.split, %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit79, %.lr.ph142
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph142

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.3.lcssa

201:                                              ; preds = %203
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %252

203:                                              ; preds = %.lr.ph112, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92
  %indvars.iv125 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next126, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %.3110 = phi i1 [ %.0.lcssa.i, %.lr.ph112 ], [ %.0.lcssa.i88, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv125
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
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv.i84
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
  %236 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %235
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
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %102 ], [ %89, %88 ], [ %202, %201 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice18filter_unique_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.uint_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph30, %._crit_edge
  %16 = phi i32 [ %7, %.lr.ph30 ], [ %27, %._crit_edge ]
  %17 = phi ptr [ null, %.lr.ph30 ], [ %28, %._crit_edge ]
  %18 = phi ptr [ null, %.lr.ph30 ], [ %29, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next36, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv35
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

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load i32, ptr %6, align 4, !tbaa !257
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
  %28 = phi ptr [ %127, %._crit_edge.loopexit ], [ %17, %15 ]
  %29 = phi ptr [ %128, %._crit_edge.loopexit ], [ %18, %15 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %30 = zext i32 %27 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next36, %30
  br i1 %31, label %15, label %._crit_edge31, !llvm.loop !283

32:                                               ; preds = %.lr.ph, %126
  %33 = phi ptr [ %17, %.lr.ph ], [ %127, %126 ]
  %34 = phi ptr [ %18, %.lr.ph ], [ %128, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %126

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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %50
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
  br label %126

.loopexit:                                        ; preds = %66, %106
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
  %.ph58 = add nuw nsw i32 %45, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %60 = phi ptr [ %33, %thread-pre-split.i.i.preheader ], [ %.be59, %thread-pre-split.i.i.backedge ]
  %61 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be59, %thread-pre-split.i.i.backedge ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !231
  %.not68 = icmp ult i32 %45, %64
  br i1 %.not68, label %111, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be59 = phi ptr [ %109, %.noexc25 ], [ %69, %.noexc24 ]
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
  br i1 %.not27.i, label %106, label %81

81:                                               ; preds = %78, %70
  %82 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %83 unwind label %104

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
          to label %110 unwind label %98

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8, !tbaa !287
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %98
  %102 = load i64, ptr %87, align 8, !tbaa !291
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %82) #20
  br label %.body

106:                                              ; preds = %78
  %107 = zext i32 %77 to i64
  %108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %71, i64 noundef %107)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %5, align 8, !tbaa !261
  store i32 %75, ptr %108, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

111:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %112 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.ph58, ptr %112, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph58
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %113 = zext nneg i32 %.ph58 to i64
  %114 = zext nneg i32 %.0.i16.i.i.ph to i64
  %115 = getelementptr [4 x i8], ptr %61, i64 %114
  %116 = sub nsw i64 %113, %114
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %111, %.lr.ph.preheader.i.i
  %118 = phi ptr [ %60, %.lr.ph.preheader.i.i ], [ %60, %111 ], [ %33, %_ZNK8uint_set8containsEj.exit ]
  %119 = phi ptr [ %61, %.lr.ph.preheader.i.i ], [ %61, %111 ], [ %34, %_ZNK8uint_set8containsEj.exit ]
  %120 = and i32 %43, 31
  %121 = shl nuw i32 1, %120
  %122 = zext nneg i32 %45 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !231
  %125 = or i32 %124, %121
  store i32 %125, ptr %123, align 4, !tbaa !231
  br label %126

126:                                              ; preds = %_ZN8uint_set6insertEj.exit, %56, %32
  %127 = phi ptr [ %118, %_ZN8uint_set6insertEj.exit ], [ %33, %56 ], [ %33, %32 ]
  %128 = phi ptr [ %119, %_ZN8uint_set6insertEj.exit ], [ %34, %56 ], [ %34, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %24, align 8, !tbaa !267
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %131, label %32, label %._crit_edge.loopexit, !llvm.loop !292

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.ph66 = phi i32 [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph67 = phi ptr [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

10:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %9, ptr %6, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %11 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph67, %thread-pre-split.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = icmp ugt i32 %.ph66, %14
  br i1 %15, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %16

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !229
  br label %thread-pre-split.i, !llvm.loop !293

16:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.ph66, ptr %17, align 4, !tbaa !231
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.ph66
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = zext i32 %.ph66 to i64
  %19 = zext i32 %.0.i17.i.ph to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false), !tbaa !275
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %10, %16, %.lr.ph.preheader.i
  %22 = phi i32 [ %.ph66, %.lr.ph.preheader.i ], [ %9, %10 ], [ %.ph66, %16 ]
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
  %.ph64 = phi ptr [ %24, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16 ]
  %.0.i17.i10.ph = phi i32 [ %31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16 ]
  br label %thread-pre-split.i7

32:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5
  %33 = phi ptr [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread ], [ %30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  %34 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  store i32 %34, ptr %33, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18

thread-pre-split.i7:                              ; preds = %thread-pre-split.i7.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14
  %35 = phi ptr [ %.pr.pre.i15, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14 ], [ %.ph64, %thread-pre-split.i7.preheader ]
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
  %.ph62 = phi ptr [ %48, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30 ]
  %.0.i17.i24.ph = phi i32 [ %51, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30 ]
  br label %thread-pre-split.i21

52:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19
  store i32 %46, ptr %50, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32

thread-pre-split.i21:                             ; preds = %thread-pre-split.i21.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28 ], [ %.ph62, %thread-pre-split.i21.preheader ]
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %71
  %73 = zext i32 %46 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %73
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
  %.pr14.i = phi ptr [ %.pr.pre.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %46, %86
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %87

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

87:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %88 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
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
  %98 = getelementptr [8 x i8], ptr %89, i64 %97
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %55, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

94:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.042 = phi ptr [ %56, %.lr.ph ], [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %95 = load ptr, ptr %.042, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr null, ptr %8, align 8, !tbaa !300
  store ptr %96, ptr %63, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %107
  %124 = load ptr, ptr %123, align 8, !tbaa !232
  %.not21 = icmp eq ptr %124, null
  br i1 %.not21, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !300
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %126)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load ptr, ptr %68, align 8, !tbaa !230
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %107
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
  br label %220

.loopexit:                                        ; preds = %160, %199
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %107
  %149 = load ptr, ptr %148, align 8, !tbaa !232
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %149)
          to label %150 unwind label %218

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
  %.ph71 = add nuw nsw i32 %151, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %156 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !231
  %.not74 = icmp ult i32 %151, %159
  br i1 %.not74, label %204, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be = phi ptr [ %202, %.noexc37 ], [ %163, %.noexc36 ]
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
  br i1 %.not27.i, label %199, label %174

174:                                              ; preds = %171, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %175 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %176 unwind label %197

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
          to label %203 unwind label %191

191:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !287
  %194 = icmp eq ptr %193, %180
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %191
  %195 = load i64, ptr %180, align 8, !tbaa !291
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %175) #20
  br label %.body

199:                                              ; preds = %171
  %200 = zext i32 %170 to i64
  %201 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %164, i64 noundef %200)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %2, align 8, !tbaa !261
  store i32 %168, ptr %201, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

203:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

204:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %205 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %.ph71, ptr %205, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph71
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %204
  %206 = zext nneg i32 %.ph71 to i64
  %207 = zext nneg i32 %.0.i16.i.i.ph to i64
  %208 = getelementptr [4 x i8], ptr %156, i64 %207
  %209 = sub nsw i64 %206, %207
  %210 = shl nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %210, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %204, %.lr.ph.preheader.i.i
  %211 = phi ptr [ %156, %.lr.ph.preheader.i.i ], [ %156, %204 ], [ %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %212 = and i32 %100, 31
  %213 = shl nuw i32 1, %212
  %214 = zext nneg i32 %151 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !231
  %217 = or i32 %216, %213
  store i32 %217, ptr %215, align 4, !tbaa !231
  br label %220

218:                                              ; preds = %146
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog8mk_slice9is_outputEj.exit.thread:     ; preds = %99, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %106, %115, %_ZN7datalog8mk_slice9is_outputEj.exit, %98
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %95)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN7datalog8mk_slice9is_outputEj.exit.thread, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = load ptr, ptr %8, align 8, !tbaa !300
  %.not.i.i33 = icmp eq ptr %221, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %63, align 8, !tbaa !301
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %232 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %232, %62
  br i1 %.not, label %._crit_edge, label %94

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %197, %218, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %198, %197 ], [ %219, %218 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr null, ptr %7, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %125 = phi i32 [ %103, %99 ], [ %64, %95 ], [ %64, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %64, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ], [ %64, %84 ]
  %.06571 = phi ptr [ %101, %99 ], [ %1, %95 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ], [ %1, %84 ]
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
  %.sink = phi ptr [ %147, %160 ], [ %111, %117 ], [ %70, %76 ], [ %48, %54 ], [ %48, %61 ], [ %48, %52 ], [ %70, %83 ], [ %70, %74 ], [ %111, %124 ], [ %111, %115 ], [ %147, %167 ], [ %147, %158 ], [ %180, %202 ], [ %180, %193 ], [ %180, %195 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %.preheader, %115
  %14 = phi ptr [ %116, %115 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !231
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv, %17
  br i1 %18, label %43, label %.critedge

.critedge:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit, %115, %.preheader
  %19 = phi ptr [ null, %.preheader ], [ %14, %_ZNK14expr_free_vars4sizeEv.exit ], [ null, %115 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %96, %57
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !366
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %115, label %46

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
  %.ph33 = add nuw nsw i32 %48, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %53 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %.not37 = icmp ult i32 %48, %56
  br i1 %.not37, label %101, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be = phi ptr [ %99, %.noexc12 ], [ %60, %.noexc11 ]
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
  br i1 %.not27.i, label %96, label %71

71:                                               ; preds = %68, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %72 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %94

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
          to label %100 unwind label %88

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !287
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %88
  %92 = load i64, ptr %77, align 8, !tbaa !291
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %72) #20
  br label %.body

96:                                               ; preds = %68
  %97 = zext i32 %67 to i64
  %98 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %61, i64 noundef %97)
          to label %.noexc12 unwind label %41

.noexc12:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %1, align 8, !tbaa !261
  store i32 %65, ptr %98, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

101:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %102 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph33, ptr %102, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph33
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101
  %103 = zext nneg i32 %.ph33 to i64
  %104 = zext nneg i32 %.0.i16.i.i.ph to i64
  %105 = getelementptr [4 x i8], ptr %53, i64 %104
  %106 = sub nsw i64 %103, %104
  %107 = shl nsw i64 %106, 2
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %101, %.lr.ph.preheader.i.i
  %108 = phi ptr [ %53, %.lr.ph.preheader.i.i ], [ %53, %101 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %109 = and i32 %47, 31
  %110 = shl nuw i32 1, %109
  %111 = zext nneg i32 %48 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !231
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !231
  %.pre = load ptr, ptr %11, align 8, !tbaa !365
  br label %115

115:                                              ; preds = %_ZN8uint_set6insertEj.exit, %43
  %116 = phi ptr [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %14, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit, !llvm.loop !367

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %94, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %95, %94 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %82 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv26.i
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %.lr.ph.split.split.us.i
  %52 = trunc nuw i64 %indvars.iv26.i to i32
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %43, align 8, !tbaa !253
  %57 = lshr i64 %indvars.iv26.i, 5
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
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
  %68 = trunc nuw i64 %indvars.iv26.i to i32
  %69 = lshr i64 %indvars.iv26.i, 5
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
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
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %83 = load i32, ptr %41, align 8, !tbaa !267
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next27.i, %84
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
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
  br i1 %99, label %89, label %._crit_edge, !llvm.loop !369
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %30
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %23 = and i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !231
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv32
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %20
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
  br i1 %51, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !368

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %84
  %52 = phi ptr [ %85, %84 ], [ %.pre35, %.lr.ph.split.us ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %84 ], [ 0, %.lr.ph.split.us ]
  %53 = trunc nuw i64 %indvars.iv29 to i32
  %54 = and i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = xor i32 %55, -1
  %57 = lshr i64 %indvars.iv29, 5
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !231
  %60 = and i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !231
  %61 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv29
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %57
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
  br i1 %88, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !368

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %126
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %126 ], [ 0, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv26
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %101
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
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
  br i1 %129, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !368

._crit_edge:                                      ; preds = %167, %126, %84, %47, %4
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %167
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %.lr.ph.split ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !231
  %166 = and i32 %165, %161
  store i32 %166, ptr %164, align 4, !tbaa !231
  br label %167

167:                                              ; preds = %157, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %8, align 8, !tbaa !267
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !368
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

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !370

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  ret void

.lr.ph22:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !371
  %16 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph22
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %19
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %20)
  br label %_ZlsRSo6symbol.exit

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

24:                                               ; preds = %.lr.ph22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  %26 = lshr i64 %16, 3
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %22, %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !251
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZlsRSo6symbol.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  br label %39

._crit_edge:                                      ; preds = %39, %_ZlsRSo6symbol.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %.not1.i.i = icmp eq ptr %34, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %37
  %.sroa.015.1 = phi ptr [ %38, %37 ], [ %34, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !239
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i = icmp eq ptr %38, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !370

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %._crit_edge
  %.sroa.015.2 = phi ptr [ %34, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %38, %37 ]
  %.not = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

39:                                               ; preds = %.lr.ph, %39
  %.019 = phi i32 [ 0, %.lr.ph ], [ %49, %39 ]
  %40 = load ptr, ptr %32, align 8, !tbaa !253
  %41 = lshr i32 %.019, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !231
  %45 = and i32 %.019, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %44, %46
  %.not18 = icmp eq i32 %47, 0
  %.str.1..str.2 = select i1 %.not18, ptr @.str.2, ptr @.str.1
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  %49 = add nuw i32 %.019, 1
  %50 = load i32, ptr %30, align 8, !tbaa !251
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %39, label %._crit_edge, !llvm.loop !372
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %48 = load ptr, ptr %.0712.i.i, align 8, !tbaa !373
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !373
  br label %53

51:                                               ; preds = %.lr.ph.i.i6
  %52 = add i32 %.013.i.i, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i.i = phi i32 [ %52, %51 ], [ %.013.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %54, %47
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i6, !llvm.loop !376

._crit_edge.i.i:                                  ; preds = %53
  %55 = shl i32 %.1.i.i, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond18.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond18.i.i, label %59, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %63, 0
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
  %69 = load ptr, ptr %68, align 8, !tbaa !377
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not.i8 = icmp eq i32 %72, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %84, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %69, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %76 = load ptr, ptr %.06.i.i10, align 8, !tbaa !378
  %77 = load ptr, ptr %67, align 8, !tbaa !380
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
  br i1 %85, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %68, align 8, !tbaa !377
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %69, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

.lr.ph.i.i.i.i:                                   ; preds = %3, %19
  %.sroa.0.0.i.i = phi ptr [ %20, %19 ], [ %12, %3 ]
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %19, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !370

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %19, %3
  %.sroa.0.1.i.i = phi ptr [ %12, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %16, %19 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !365
  %.not6879 = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not6879, label %.critedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %.lr.ph82, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %33 = phi ptr [ null, %.lr.ph82 ], [ %42, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %34 = phi ptr [ null, %.lr.ph82 ], [ %258, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.02281 = phi i1 [ false, %.lr.ph82 ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.sroa.063.080 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph82 ], [ %.sroa.063.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !231
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %32, %35
  %37 = load ptr, ptr %.sroa.063.080, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !251
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %53

._crit_edge:                                      ; preds = %130, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %42 = phi ptr [ %33, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %131, %130 ]
  %43 = phi ptr [ %34, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %132, %130 ]
  %.lcssa = phi i32 [ 0, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %133, %130 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %45
  %.0.i = phi i32 [ %47, %45 ], [ 0, %._crit_edge ]
  %48 = icmp ult i32 %.0.i, %.lcssa
  br i1 %48, label %137, label %207

49:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %291
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %251, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %197, %182, %160, %159, %167
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.lr.ph, %130
  %54 = phi ptr [ %33, %.lr.ph ], [ %131, %130 ]
  %55 = phi ptr [ %34, %.lr.ph ], [ %132, %130 ]
  %56 = phi i32 [ %39, %.lr.ph ], [ %133, %130 ]
  %57 = phi ptr [ %34, %.lr.ph ], [ %134, %130 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %58 = load ptr, ptr %40, align 8, !tbaa !253
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = lshr i64 %indvars.iv, 5
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !231
  %63 = and i32 %59, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %66, label %130

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !366
  %69 = icmp eq ptr %57, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %57, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = getelementptr inbounds i8, ptr %57, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !231
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %119

76:                                               ; preds = %66
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc58 unwind label %128

.noexc58:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !231
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %9, align 8, !tbaa !365
  br label %.noexc

80:                                               ; preds = %70
  %81 = mul i32 %72, 3
  %82 = add i32 %81, 1
  %83 = lshr i32 %82, 1
  %84 = shl i32 %83, 3
  %85 = add i32 %84, 8
  %.not.i55 = icmp ugt i32 %83, %72
  br i1 %.not.i55, label %86, label %89

86:                                               ; preds = %80
  %87 = shl i32 %72, 3
  %88 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %85, %88
  br i1 %.not27.i, label %114, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %112

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !285
  %94 = load ptr, ptr %4, align 8, !tbaa !287
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !290
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !287
  %102 = load i64, ptr %95, align 8, !tbaa !291
  store i64 %102, ptr %93, align 8, !tbaa !291
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !290
  store ptr %95, ptr %4, align 8, !tbaa !287
  store i64 0, ptr %104, align 8, !tbaa !290
  store i8 0, ptr %95, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %118 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8, !tbaa !287
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %110 = load i64, ptr %95, align 8, !tbaa !291
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %90) #20
  br label %.body

114:                                              ; preds = %86
  %115 = zext i32 %85 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %115)
          to label %.noexc59 unwind label %128

.noexc59:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %9, align 8, !tbaa !365
  store i32 %83, ptr %116, align 4, !tbaa !231
  br label %.noexc

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc59, %.noexc58
  %.pre.i = phi ptr [ %117, %.noexc59 ], [ %79, %.noexc58 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %119

119:                                              ; preds = %.noexc, %70
  %120 = phi ptr [ %.pre.i, %.noexc ], [ %54, %70 ]
  %121 = phi ptr [ %.pre.i, %.noexc ], [ %55, %70 ]
  %122 = phi ptr [ %.pre.i, %.noexc ], [ %57, %70 ]
  %123 = phi i32 [ %.pre2.i, %.noexc ], [ %72, %70 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %125
  store ptr %68, ptr %126, align 8, !tbaa !366
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !231
  %.pre = load i32, ptr %38, align 8, !tbaa !251
  br label %130

128:                                              ; preds = %114, %76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %53, %119
  %131 = phi ptr [ %54, %53 ], [ %120, %119 ]
  %132 = phi ptr [ %55, %53 ], [ %121, %119 ]
  %133 = phi i32 [ %56, %53 ], [ %.pre, %119 ]
  %134 = phi ptr [ %57, %53 ], [ %122, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = zext i32 %133 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %53, label %._crit_edge, !llvm.loop !382

137:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %138 = load ptr, ptr %26, align 8, !tbaa !383
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
          to label %140 unwind label %205

140:                                              ; preds = %137
  %141 = icmp eq ptr %42, null
  br i1 %141, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %42, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35:           ; preds = %140, %142
  %.0.i34 = phi i32 [ %144, %142 ], [ 0, %140 ]
  %145 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %138, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0.i34, ptr noundef %42, ptr noundef nonnull %37)
          to label %146 unwind label %205

146:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i36 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !234
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %147, %146
  %151 = load ptr, ptr %27, align 8, !tbaa !377
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
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc37 unwind label %51

.noexc37:                                         ; preds = %159
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !377
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %160

160:                                              ; preds = %.noexc37, %153
  %161 = phi i32 [ %.pre2.i.i, %.noexc37 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i, %.noexc37 ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %145, ptr %165, align 8, !tbaa !378
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %37, ptr %8, align 8, !tbaa !384
  store ptr %145, ptr %29, align 8, !tbaa !385
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %167 unwind label %51

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %37, ptr noundef %145)
          to label %168 unwind label %51

168:                                              ; preds = %167
  %169 = load ptr, ptr %30, align 8, !tbaa !386
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !234
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !234
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !377
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
          to label %.noexc39 unwind label %51

.noexc39:                                         ; preds = %182
  %.pre.i.i.i = load ptr, ptr %173, align 8, !tbaa !377
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc39, %176
  %183 = phi i32 [ %.pre2.i.i.i, %.noexc39 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i.i, %.noexc39 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %37, ptr %187, align 8, !tbaa !378
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !231
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !234
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !234
  %.pre91 = load i32, ptr %185, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %189, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %193 = phi i32 [ %.pre91, %189 ], [ %188, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %194 = getelementptr inbounds i8, ptr %184, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !231
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

197:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc40 unwind label %51

.noexc40:                                         ; preds = %197
  %.pre.i.i5.i = load ptr, ptr %173, align 8, !tbaa !377
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc40, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %198 = phi i32 [ %.pre2.i.i7.i, %.noexc40 ], [ %193, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %199 = phi ptr [ %.pre.i.i5.i, %.noexc40 ], [ %184, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  store ptr %145, ptr %202, align 8, !tbaa !378
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !231
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %145, ptr %7, align 8, !tbaa !384
  store ptr %37, ptr %31, align 8, !tbaa !385
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit unwind label %51

_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

205:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, %137
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

207:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !238
  %210 = load i32, ptr %23, align 8, !tbaa !387
  %211 = add i32 %210, -1
  %212 = and i32 %211, %209
  %213 = load ptr, ptr %22, align 8, !tbaa !388
  %214 = zext i32 %212 to i64
  %.idx.i.i.i = shl nuw nsw i64 %214, 3
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %216
  %.not34.i.i.i = icmp eq i32 %212, %210
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %226, %207
  %.not2736.i.i.i = icmp eq i32 %212, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %226
  %.035.i.i.i = phi ptr [ %227, %226 ], [ %215, %207 ]
  %218 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !389
  %.not.i.not.i = icmp ult ptr %218, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %224, label %219

219:                                              ; preds = %.lr.ph.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !238
  %222 = icmp eq i32 %221, %209
  %223 = icmp eq ptr %218, %37
  %or.cond.i.i.i = and i1 %223, %222
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %226

224:                                              ; preds = %.lr.ph.i.i.i
  %225 = icmp eq ptr %218, null
  br i1 %225, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %227, %217
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !391

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %213, %.preheader.i.i.i ]
  %228 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !389
  %229 = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %229, label %235, label %230

230:                                              ; preds = %.lr.ph38.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !238
  %233 = icmp eq i32 %232, %209
  %234 = icmp eq ptr %228, %37
  %or.cond31.i.i.i = and i1 %234, %233
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %238

235:                                              ; preds = %.lr.ph38.i.i.i
  %236 = icmp eq ptr %228, null
  %237 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %237, %215
  %or.cond43.i.i.i = select i1 %236, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

238:                                              ; preds = %230
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %215
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %238, %235
  %.137.i.i.i.be = phi ptr [ %237, %235 ], [ %.old.i.i.i, %238 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !392

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %219, %230
  %.not.i.i.i.i.i42 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %239

239:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !234
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %239, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %243 = load ptr, ptr %24, align 8, !tbaa !393
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !231
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !231
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

251:                                              ; preds = %245, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc46 unwind label %51

.noexc46:                                         ; preds = %251
  %.pre.i.i.i43 = load ptr, ptr %24, align 8, !tbaa !393
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i43, i64 -4
  %.pre2.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i44, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %245
  %252 = phi i32 [ %.pre2.i.i.i45, %.noexc46 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i.i.i43, %.noexc46 ], [ %243, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  store ptr %37, ptr %256, align 8, !tbaa !394
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !394
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %51

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %224, %238, %235, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit, %168
  %258 = phi ptr [ %42, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %42, %168 ], [ %43, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %43, %.preheader.i.i.i ], [ %43, %238 ], [ %43, %235 ], [ %43, %224 ]
  %.1 = phi i1 [ %.02281, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %.02281, %168 ], [ true, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %.02281, %.preheader.i.i.i ], [ %.02281, %238 ], [ %.02281, %235 ], [ %.02281, %224 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 24
  %.not1.i.i = icmp eq ptr %259, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %262
  %.sroa.063.1 = phi ptr [ %263, %262 ], [ %259, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %260 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !239
  %261 = icmp ult ptr %260, inttoptr (i64 2 to ptr)
  br i1 %261, label %262, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

262:                                              ; preds = %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 24
  %.not.i.i = icmp eq ptr %263, %16
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !370

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %262, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.sroa.063.2 = phi ptr [ %259, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ], [ %.sroa.063.1, %.lr.ph.i.i ], [ %263, %262 ]
  %.not68 = icmp eq ptr %.sroa.063.2, %21
  br i1 %.not68, label %._crit_edge83, label %32, !llvm.loop !395

._crit_edge83:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  br i1 %.1, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %._crit_edge83
  %264 = phi ptr [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ], [ %42, %._crit_edge83 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %267 = load i32, ptr %266, align 4, !tbaa !216
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  %or.cond.i.i = select i1 %268, i1 %271, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %272

272:                                              ; preds = %.critedge
  %273 = load ptr, ptr %265, align 8, !tbaa !214
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %275 = load i32, ptr %274, align 8, !tbaa !215
  %276 = zext i32 %275 to i64
  %.idx.i.i48 = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i48
  %.not11.i.i = icmp eq i32 %275, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %272, %283
  %.013.i.i = phi i32 [ %.1.i.i, %283 ], [ 0, %272 ]
  %.0712.i.i = phi ptr [ %284, %283 ], [ %273, %272 ]
  %278 = load ptr, ptr %.0712.i.i, align 8, !tbaa !373
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %.lr.ph.i.i49
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !373
  br label %283

281:                                              ; preds = %.lr.ph.i.i49
  %282 = add i32 %.013.i.i, 1
  br label %283

283:                                              ; preds = %281, %280
  %.1.i.i = phi i32 [ %282, %281 ], [ %.013.i.i, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i50 = icmp eq ptr %284, %277
  br i1 %.not.i.i50, label %._crit_edge.i.i, label %.lr.ph.i.i49, !llvm.loop !376

._crit_edge.i.i:                                  ; preds = %283
  %285 = shl i32 %.1.i.i, 2
  %286 = icmp ugt i32 %275, 16
  %287 = mul i32 %275, 3
  %288 = icmp ugt i32 %285, %287
  %or.cond18.i.i = select i1 %286, i1 %288, i1 false
  br i1 %or.cond18.i.i, label %289, label %._crit_edge.thread.i.i

289:                                              ; preds = %._crit_edge.i.i
  %290 = icmp eq ptr %273, null
  br i1 %290, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %291

291:                                              ; preds = %289
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %.noexc52 unwind label %49

.noexc52:                                         ; preds = %291
  %.pre.i.i51 = load i32, ptr %274, align 8, !tbaa !215
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc52, %289
  %292 = phi i32 [ %275, %289 ], [ %.pre.i.i51, %.noexc52 ]
  store ptr null, ptr %265, align 8, !tbaa !214
  %293 = lshr i32 %292, 1
  store i32 %293, ptr %274, align 8, !tbaa !215
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 4
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %295)
          to label %.noexc53 unwind label %49

.noexc53:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc53
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 %295, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc53
  store ptr %296, ptr %265, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %272
  store i32 0, ptr %266, align 4, !tbaa !216
  store i32 0, ptr %269, align 8, !tbaa !217
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %.critedge, %._crit_edge83
  %297 = phi ptr [ %264, %._crit_edge.thread.i.i ], [ %264, %.critedge ], [ %42, %._crit_edge83 ]
  %.not.i.i54 = icmp eq ptr %297, null
  br i1 %.not.i.i54, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %298

298:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %299 = getelementptr inbounds i8, ptr %297, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %299)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %128, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %51, %205, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %206, %205 ], [ %52, %51 ], [ %113, %112 ], [ %129, %128 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %2
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !373
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !238
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %7
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !396

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !373
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !238
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %7
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !397

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %25, %36, %39, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !257
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !262
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !238
  %53 = and i32 %52, %12
  %54 = zext i32 %53 to i64
  %.idx.i.i.i10 = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i10
  %.not34.i.i.i11 = icmp eq i32 %53, %11
  br i1 %.not34.i.i.i11, label %.preheader.i.i.i17, label %.lr.ph.i.i.i12

.preheader.i.i.i17:                               ; preds = %64, %43
  %.not2736.i.i.i18 = icmp eq i32 %53, 0
  br i1 %.not2736.i.i.i18, label %.loopexit, label %.lr.ph38.i.i.i19

.lr.ph.i.i.i12:                                   ; preds = %43, %64
  %.035.i.i.i13 = phi ptr [ %65, %64 ], [ %55, %43 ]
  %56 = load ptr, ptr %.035.i.i.i13, align 8, !tbaa !373
  %.not.i14 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %.not.i14, label %62, label %57

57:                                               ; preds = %.lr.ph.i.i.i12
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !238
  %60 = icmp eq i32 %59, %52
  %61 = icmp eq ptr %56, %50
  %or.cond.i.i.i15 = and i1 %61, %60
  br i1 %or.cond.i.i.i15, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %64

62:                                               ; preds = %.lr.ph.i.i.i12
  %63 = icmp eq ptr %56, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.i.i13, i64 16
  %.not.i.i.i16 = icmp eq ptr %65, %18
  br i1 %.not.i.i.i16, label %.preheader.i.i.i17, label %.lr.ph.i.i.i12, !llvm.loop !396

.lr.ph38.i.i.i19:                                 ; preds = %.preheader.i.i.i17, %.lr.ph38.i.i.i19.backedge
  %.137.i.i.i20 = phi ptr [ %.137.i.i.i20.be, %.lr.ph38.i.i.i19.backedge ], [ %14, %.preheader.i.i.i17 ]
  %66 = load ptr, ptr %.137.i.i.i20, align 8, !tbaa !373
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph38.i.i.i19
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !238
  %71 = icmp eq i32 %70, %52
  %72 = icmp eq ptr %66, %50
  %or.cond31.i.i.i21 = and i1 %72, %71
  br i1 %or.cond31.i.i.i21, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %76

73:                                               ; preds = %.lr.ph38.i.i.i19
  %74 = icmp eq ptr %66, null
  %75 = getelementptr inbounds nuw i8, ptr %.137.i.i.i20, i64 16
  %.not27.i.i.i27 = icmp eq ptr %75, %55
  %or.cond43.i.i.i28 = select i1 %74, i1 true, i1 %.not27.i.i.i27
  br i1 %or.cond43.i.i.i28, label %.loopexit, label %.lr.ph38.i.i.i19.backedge

76:                                               ; preds = %68
  %.old.i.i.i22 = getelementptr inbounds nuw i8, ptr %.137.i.i.i20, i64 16
  %.not27.old.i.i.i23 = icmp eq ptr %.old.i.i.i22, %55
  br i1 %.not27.old.i.i.i23, label %.loopexit, label %.lr.ph38.i.i.i19.backedge

.lr.ph38.i.i.i19.backedge:                        ; preds = %76, %73
  %.137.i.i.i20.be = phi ptr [ %75, %73 ], [ %.old.i.i.i22, %76 ]
  br label %.lr.ph38.i.i.i19, !llvm.loop !397

.loopexit:                                        ; preds = %62, %73, %76, %.preheader.i.i.i17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29, label %43, !llvm.loop !398

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit29: ; preds = %20, %31, %.loopexit, %57, %68, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.09 = phi i1 [ true, %68 ], [ false, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ], [ true, %57 ], [ true, %31 ], [ false, %.loopexit ], [ true, %20 ]
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %3
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit26, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %28
  %.035.i.i.i = phi ptr [ %29, %28 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !373
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !238
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %7
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %.loopexit, label %28

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.loopexit26, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !396

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !373
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !238
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %7
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit26, label %.lr.ph38.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit26, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %40, %37
  %.137.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !397

.loopexit:                                        ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %32 ], [ %.035.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !385
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !230
  %44 = load i32, ptr %43, align 8, !tbaa !251
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !224
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

.lr.ph:                                           ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %58

._crit_edge:                                      ; preds = %89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !224
  %51 = icmp eq ptr %91, null
  br i1 %51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %91, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !231
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge.thread, %._crit_edge, %52
  %55 = phi ptr [ %50, %52 ], [ %50, %._crit_edge ], [ %46, %._crit_edge.thread ]
  %56 = phi ptr [ %91, %52 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i = phi i32 [ %54, %52 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %57 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %42, i32 noundef %.0.i, ptr noundef %56)
          to label %94 unwind label %115

58:                                               ; preds = %.lr.ph, %89
  %59 = phi i32 [ %44, %.lr.ph ], [ %90, %89 ]
  %60 = phi ptr [ null, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !253
  %62 = trunc nuw i64 %indvars.iv to i32
  %63 = lshr i64 %indvars.iv, 5
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !231
  %66 = and i32 %62, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %89

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !232
  %72 = icmp eq ptr %60, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %60, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !231
  %76 = getelementptr inbounds i8, ptr %60, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !231
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %79
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %80

80:                                               ; preds = %.noexc, %73
  %81 = phi ptr [ %.pre.i, %.noexc ], [ %60, %73 ]
  %82 = phi i32 [ %.pre2.i, %.noexc ], [ %75, %73 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  store ptr %71, ptr %85, align 8, !tbaa !232
  %86 = add i32 %82, 1
  store i32 %86, ptr %83, align 4, !tbaa !231
  %.pre = load i32, ptr %43, align 8, !tbaa !251
  br label %89

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %117

89:                                               ; preds = %58, %80
  %90 = phi i32 [ %59, %58 ], [ %.pre, %80 ]
  %91 = phi ptr [ %60, %58 ], [ %81, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = zext i32 %90 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %58, label %._crit_edge, !llvm.loop !399

94:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !234
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !234
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %94
  %99 = load ptr, ptr %2, align 8, !tbaa !400
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %108, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !401
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !234
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !234
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %108 unwind label %115

108:                                              ; preds = %100, %98, %107
  store ptr %57, ptr %2, align 8, !tbaa !400
  %109 = load ptr, ptr %4, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

115:                                              ; preds = %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %87, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %88, %87 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.loopexit26:                                      ; preds = %26, %37, %40, %.preheader.i.i.i
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %.loopexit26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !234
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !234
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %.loopexit26
  %122 = load ptr, ptr %2, align 8, !tbaa !400
  %.not.i4.i22 = icmp eq ptr %122, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !401
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !234
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !234
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23

130:                                              ; preds = %123
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %122)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23:     ; preds = %121, %123, %130
  store ptr %1, ptr %2, align 8, !tbaa !400
  br label %131

131:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23, %_ZN6vectorIP4exprLb0EjED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  store ptr null, ptr %4, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !213
  %12 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %12, label %13, label %258

13:                                               ; preds = %3
  invoke void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %14 unwind label %67

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !400
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %26 = load ptr, ptr %15, align 8, !tbaa !224, !noalias !406
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !212, !alias.scope !406
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !230, !alias.scope !406
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !298, !noalias !406
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !262, !noalias !406
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
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !230, !alias.scope !406
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %55

55:                                               ; preds = %.noexc.i, %48
  %56 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %37, %48 ]
  %57 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %50, %48 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %42, ptr %60, align 8, !tbaa !232
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %29, align 8, !tbaa !298, !noalias !406
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load ptr, ptr %15, align 8, !tbaa !224
  store ptr null, ptr %7, align 8, !tbaa !400
  store ptr %72, ptr %24, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !262
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %78 unwind label %113

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !234
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !405
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
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !405
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %93

93:                                               ; preds = %.noexc, %86
  %94 = phi i32 [ %.pre2.i.i, %.noexc ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %79, ptr %98, align 8, !tbaa !262
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !231
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %24, align 8, !tbaa !401
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %22, align 4, !tbaa !257
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %71, label %._crit_edge, !llvm.loop !409

113:                                              ; preds = %92, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %134 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 0, ptr %135, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %143 = load ptr, ptr %9, align 8, !tbaa !402
  %144 = load ptr, ptr %6, align 8, !tbaa !400
  %145 = load ptr, ptr %18, align 8, !tbaa !405
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
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv83
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
  %159 = load ptr, ptr %18, align 8, !tbaa !405
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
  %.pre.i.i44 = load ptr, ptr %18, align 8, !tbaa !405
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !231
  br label %168

168:                                              ; preds = %.noexc47, %161
  %169 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %159, %161 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  store ptr %154, ptr %173, align 8, !tbaa !262
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !231
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %175 = load ptr, ptr %28, align 8, !tbaa !230
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !410

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i49 = icmp eq ptr %151, null
  br i1 %.not.i49, label %.noexc51, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %181, ptr noundef nonnull %151)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %180, %179
  %182 = load ptr, ptr %4, align 8, !tbaa !403
  %.not.i.i50 = icmp eq ptr %182, null
  br i1 %.not.i.i50, label %185, label %183

183:                                              ; preds = %.noexc51
  %184 = load ptr, ptr %11, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %184, ptr noundef nonnull %182)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %.noexc51, %183
  store ptr %151, ptr %4, align 8, !tbaa !403
  %186 = load ptr, ptr %9, align 8, !tbaa !402
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %186, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !383
  %190 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %189)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %187
  br i1 %190, label %192, label %195

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !402
  %194 = load ptr, ptr %4, align 8, !tbaa !403
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
  br i1 %.not.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61, label %.lr.ph.i.i55

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53
  %213 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61
  %.pre = load ptr, ptr %6, align 8, !tbaa !400
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59
  %221 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %144, %195 ], [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i62 = icmp eq ptr %221, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit63, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %223 = load ptr, ptr %19, align 8, !tbaa !401
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = load ptr, ptr %18, align 8, !tbaa !405
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !231
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 %237
  %.not.i64 = icmp eq i32 %235, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i66 = phi ptr [ %247, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %232, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %239 = load ptr, ptr %.06.i.i66, align 8, !tbaa !262
  %240 = load ptr, ptr %5, align 8, !tbaa !412
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
  br i1 %248, label %.lr.ph.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !413

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i68 = load ptr, ptr %18, align 8, !tbaa !405
  %.not.i.i.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %249 = phi ptr [ %.pre.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %232, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %251

251:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre86 = load ptr, ptr %4, align 8, !tbaa !403
  br label %262

.body:                                            ; preds = %177, %.loopexit.split-lp, %.loopexit, %34, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %35, %34 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

257:                                              ; preds = %.body, %113, %69
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn, %.body ], [ %70, %69 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

258:                                              ; preds = %3
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef nonnull %1)
          to label %.noexc72 unwind label %67

.noexc72:                                         ; preds = %258
  %259 = load ptr, ptr %4, align 8, !tbaa !403
  %.not.i.i71 = icmp eq ptr %259, null
  br i1 %.not.i.i71, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, label %260

260:                                              ; preds = %.noexc72
  %261 = load ptr, ptr %11, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 unwind label %67

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74: ; preds = %260, %.noexc72
  store ptr %1, ptr %4, align 8, !tbaa !403
  br label %262

262:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %263 = phi ptr [ %1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 ], [ %.pre86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %263)
          to label %264 unwind label %67

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %266 = load ptr, ptr %265, align 8, !tbaa !414
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !403
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %266, ptr noundef nonnull %1, ptr noundef %268, i32 noundef 0, ptr noundef null)
          to label %269 unwind label %67

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %4, align 8, !tbaa !403
  %.not.i.i75 = icmp eq ptr %270, null
  br i1 %.not.i.i75, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %11, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %272, ptr noundef nonnull %270)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

276:                                              ; preds = %257, %67
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33, %257 ], [ %68, %67 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !401
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
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !262
  %11 = load ptr, ptr %0, align 8, !tbaa !412
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !413

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !405
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !417
  call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !255
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
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !255
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !256
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !231
  %29 = load ptr, ptr %11, align 8, !tbaa !418
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %29, ptr noundef %2)
  %30 = load ptr, ptr %13, align 8, !tbaa !255
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
  %.pre.i.i7 = load ptr, ptr %13, align 8, !tbaa !255
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i9, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i7, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !256
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %46 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %47, align 4, !tbaa !231
  store i32 %61, ptr %60, align 4, !tbaa !231
  %62 = add i32 %57, 1
  store i32 %62, ptr %58, align 4, !tbaa !231
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !419

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10
  %63 = phi ptr [ null, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10 ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !420
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !422
  store ptr null, ptr %8, align 8, !tbaa !422
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %72

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !403
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
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
  %5 = load ptr, ptr %4, align 8, !tbaa !255
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  tail call void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(248) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !255
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !423
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.177, align 8
  %4 = alloca %class.ref.178, align 8
  %5 = alloca %class.scoped_ptr.179, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

12:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %9, align 8, !tbaa !255
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge.loopexit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !424

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %2 ]
  %15 = phi ptr [ %13, %12 ], [ %10, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !231
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %20, label %.critedge.loopexit

20:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %23, label %.loopexit60, label %12

.critedge.loopexit:                               ; preds = %12, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !383
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %24 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !427
  %25 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %24)
          to label %26 unwind label %.loopexit.split-lp56

26:                                               ; preds = %.critedge
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 832)
          to label %29 unwind label %.loopexit.split-lp56

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !383
  invoke void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %28, ptr noundef nonnull align 8 dereferenceable(3028) %30)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit unwind label %.loopexit.split-lp56

_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !429
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !429
  store ptr %28, ptr %3, align 8, !tbaa !425
  br label %34

.loopexit55:                                      ; preds = %.lr.ph.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp56:                             ; preds = %.critedge, %27, %29, %39, %65, %41
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit, %26
  %35 = phi ptr [ %28, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit ], [ null, %26 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !383
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2952
  %38 = load ptr, ptr %37, align 8, !tbaa !431
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %65, label %39

39:                                               ; preds = %34
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
          to label %41 unwind label %.loopexit.split-lp56

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %44, align 8, !tbaa !429
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %45, align 8, !tbaa !432
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %46, align 8, !tbaa !435
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
  store ptr null, ptr %62, align 8, !tbaa !377
  %63 = load i32, ptr %44, align 8, !tbaa !429
  %64 = add i32 %63, 1
  store i32 %64, ptr %44, align 8, !tbaa !429
  store ptr %40, ptr %4, align 8, !tbaa !427
  br label %65

65:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit, %34
  %66 = phi ptr [ %40, %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit ], [ null, %34 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %35, ptr %67, align 8, !tbaa !414
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %66, ptr %68, align 8, !tbaa !386
  invoke void @_ZN7datalog8mk_slice5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %.preheader unwind label %.loopexit.split-lp56

.loopexit.i:                                      ; preds = %.noexc32
  br i1 %78, label %.preheader, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, !llvm.loop !254

.preheader:                                       ; preds = %65, %.loopexit.i
  %69 = load ptr, ptr %9, align 8, !tbaa !255
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not11.i = icmp eq i32 %72, 0
  br i1 %.not11.i, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %.noexc32
  %.113.i = phi i1 [ %78, %.noexc32 ], [ false, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %.01012.i = phi ptr [ %79, %.noexc32 ], [ %69, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %76 = load ptr, ptr %.01012.i, align 8, !tbaa !256
  %77 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %.noexc32 unwind label %.loopexit55

.noexc32:                                         ; preds = %.lr.ph.i
  %78 = select i1 %77, i1 true, i1 %.113.i
  %79 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i31 = icmp eq ptr %79, %75
  br i1 %.not.i31, label %.loopexit.i, label %.lr.ph.i

_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit: ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %.preheader, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !383
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %80, ptr noundef nonnull align 8 dereferenceable(3028) %82)
          to label %83 unwind label %88

83:                                               ; preds = %81
  store ptr %80, ptr %5, align 8, !tbaa !436
  invoke void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %80)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = load i32, ptr %85, align 4, !tbaa !216
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %167, label %90

88:                                               ; preds = %81, %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit54:                                      ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %83, %.loopexit, %143, %146, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !255
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %90, %.noexc33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc33 ], [ 0, %90 ]
  %93 = phi ptr [ %101, %.noexc33 ], [ %91, %90 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !231
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.i, %96
  br i1 %97, label %98, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit

98:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !256
  invoke void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(248) %80)
          to label %.noexc33 unwind label %.loopexit54

.noexc33:                                         ; preds = %98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load ptr, ptr %9, align 8, !tbaa !255
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, !llvm.loop !423

_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit: ; preds = %.noexc33, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, %90
  %103 = load ptr, ptr %68, align 8, !tbaa !386
  %.not22 = icmp eq ptr %103, null
  br i1 %.not22, label %.loopexit, label %104

104:                                              ; preds = %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !218
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load i32, ptr %107, align 8, !tbaa !221
  %109 = zext i32 %108 to i64
  %.idx.i.i = mul nuw nsw i64 %109, 24
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not1.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %113
  %.sroa.0.0.i.i = phi ptr [ %114, %113 ], [ %106, %104 ]
  %111 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %113, label %.loopexit53

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %114, %110
  br i1 %.not.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i, !llvm.loop !370

.loopexit53:                                      ; preds = %.lr.ph.i.i.i.i, %113, %104
  %.sroa.0.1.i.i = phi ptr [ %106, %104 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %110, %113 ]
  %115 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %109
  %.not5264 = icmp eq ptr %.sroa.0.1.i.i, %115
  br i1 %.not5264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit53, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.046.065 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit53 ]
  %116 = load ptr, ptr %68, align 8, !tbaa !386
  %117 = load ptr, ptr %.sroa.046.065, align 8, !tbaa !250
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 8
  invoke void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %119 unwind label %125

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 24
  %.not1.i.i = icmp eq ptr %120, %110
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %123
  %.sroa.046.1 = phi ptr [ %124, %123 ], [ %120, %119 ]
  %121 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !239
  %122 = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %122, label %123, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i.i36 = icmp eq ptr %124, %110
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !370

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %123, %119
  %.sroa.046.2 = phi ptr [ %120, %119 ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %124, %123 ]
  %.not52 = icmp eq ptr %.sroa.046.2, %115
  br i1 %.not52, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !439

125:                                              ; preds = %.lr.ph
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.loopexit:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !425
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit53, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %127 = phi ptr [ %.pre69, %.loopexit.loopexit ], [ %35, %.loopexit53 ], [ %35, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit ]
  %128 = load ptr, ptr %6, align 8, !tbaa !383
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2960
  %130 = load ptr, ptr %129, align 8, !tbaa !440
  %131 = invoke noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %130, ptr noundef %127)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.loopexit
  %.not.i.i37 = icmp eq ptr %131, null
  br i1 %.not.i.i37, label %136, label %132

132:                                              ; preds = %.noexc38
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !429
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !429
  br label %136

136:                                              ; preds = %132, %.noexc38
  %137 = load ptr, ptr %129, align 8, !tbaa !440
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %146, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !429
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !429
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %137, align 8, !tbaa !13
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(12) %137) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %137)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %138, %136, %143
  store ptr %131, ptr %129, align 8, !tbaa !440
  %147 = load ptr, ptr %6, align 8, !tbaa !383
  %148 = load ptr, ptr %4, align 8, !tbaa !427
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 2952
  %150 = load ptr, ptr %149, align 8, !tbaa !431
  %151 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %150, ptr noundef %148)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %146
  %.not.i.i40 = icmp eq ptr %151, null
  br i1 %.not.i.i40, label %156, label %152

152:                                              ; preds = %.noexc42
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !429
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !429
  br label %156

156:                                              ; preds = %152, %.noexc42
  %157 = load ptr, ptr %149, align 8, !tbaa !431
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %.thread, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !429
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !429
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8, !tbaa !13
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(12) %157) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %157)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %163, %156, %158
  store ptr %151, ptr %149, align 8, !tbaa !431
  %166 = load ptr, ptr %5, align 8, !tbaa !436
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

167:                                              ; preds = %84
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %80) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %.thread, %167
  %171 = phi ptr [ %148, %.thread ], [ %66, %167 ]
  %.22151 = phi ptr [ %166, %.thread ], [ null, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i44 = icmp eq ptr %171, null
  br i1 %.not.i.i44, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, label %172

172:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !429
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !429
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %171, align 8, !tbaa !13
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(12) %171) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %171)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %172, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i45 = icmp eq ptr %183, null
  br i1 %.not.i.i45, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit, label %184

184:                                              ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !429
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !429
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8, !tbaa !13
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(12) %183) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %183)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit: ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, %184, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit60

195:                                              ; preds = %.loopexit54, %.loopexit.split-lp, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %lpad.loopexit, %.loopexit54 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %196

196:                                              ; preds = %195, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %.loopexit55, %.loopexit.split-lp56, %54, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %196 ], [ %55, %54 ], [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  call void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i32 0, ptr %3, align 8, !tbaa !429
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
  store ptr null, ptr %11, align 8, !tbaa !255
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
  store ptr %16, ptr %15, align 8, !tbaa !441
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %18, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !445
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !446
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %61

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %24, align 8, !tbaa !450
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4, !tbaa !451
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !452
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %63

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !453
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %30, align 8, !tbaa !456
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !457
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !458
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !405
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %36 unwind label %65

36:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !459
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %37, align 8, !tbaa !462
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %38, align 4, !tbaa !463
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %39, align 8, !tbaa !464
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
  %46 = load ptr, ptr %40, align 8, !tbaa !465
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %44) #20
  br label %.body

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load ptr, ptr %40, align 8, !tbaa !465
  store ptr %51, ptr %50, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 1, ptr %53, align 8, !tbaa !501
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %54, align 8, !tbaa !502
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 1, ptr %55, align 8, !tbaa !503
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %56, align 8, !tbaa !504
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %57, align 8, !tbaa !505
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 817
  store i8 1, ptr %58, align 1, !tbaa !506
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
  %10 = load ptr, ptr %9, align 8, !tbaa !377
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
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !377
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !378
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47

_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !436
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
  %2 = load ptr, ptr %0, align 8, !tbaa !427
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !429
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !429
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
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !429
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !429
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
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !378
  %12 = load ptr, ptr %2, align 8, !tbaa !380
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !507

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
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

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
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !508

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !291
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !509

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !231
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
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
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !509

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !231
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !273
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !510

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !231
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
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

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !273
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !273
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !509

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !231
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
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
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !509

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !393
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !393
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !393
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !511
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !512
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !387
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !387
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !388
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !389
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !389
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !512
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !512
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !389
  %41 = load i32, ptr %3, align 4, !tbaa !511
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !511
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !513

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !389
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !389
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !512
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !512
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !389
  %60 = load i32, ptr %3, align 4, !tbaa !511
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !511
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !514

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !387
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !389
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !388
  %9 = load i32, ptr %2, align 8, !tbaa !387
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !238
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !389
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !394
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !515

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !389
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !394
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !516

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !517

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !388
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !388
  store i32 %4, ptr %2, align 8, !tbaa !387
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !512
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !405
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
  %4 = load i32, ptr %3, align 4, !tbaa !445
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !446
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !444
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !415
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !444
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !441
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %17
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %44
  %.04463 = phi ptr [ %.1, %44 ], [ null, %14 ]
  %.04562 = phi ptr [ %45, %44 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04562, align 8, !tbaa !518
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %.04562, align 8, !tbaa !415
  %32 = load ptr, ptr %1, align 8, !tbaa !415
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04562, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !520
  br label %68

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %25, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !446
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !446
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04463, %38 ], [ %.04562, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !520
  %42 = load i32, ptr %3, align 4, !tbaa !445
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !445
  br label %68

44:                                               ; preds = %35, %30, %27
  %.1 = phi ptr [ %.04463, %30 ], [ %.04463, %27 ], [ %.04562, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04562, i64 16
  %.not = icmp eq ptr %45, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !521

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load ptr, ptr %0, align 8, !tbaa !441
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %46 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4764 = icmp eq ptr %46, %22
  br i1 %.not4764, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %66
  %.266 = phi ptr [ %.3, %66 ], [ %.044.lcssa, %._crit_edge ]
  %.14665 = phi ptr [ %67, %66 ], [ %46, %._crit_edge ]
  %47 = load ptr, ptr %.14665, align 8, !tbaa !518
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %57, label %49

49:                                               ; preds = %.lr.ph68
  %50 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %.14665, align 8, !tbaa !415
  %54 = load ptr, ptr %1, align 8, !tbaa !415
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14665, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !520
  br label %68

57:                                               ; preds = %.lr.ph68
  %58 = icmp eq ptr %47, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !446
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !446
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.266, %60 ], [ %.14665, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !520
  %64 = load i32, ptr %3, align 4, !tbaa !445
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !445
  br label %68

66:                                               ; preds = %57, %52, %49
  %.3 = phi ptr [ %.266, %52 ], [ %.266, %49 ], [ %.14665, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.14665, i64 16
  %.not47 = icmp eq ptr %67, %22
  br i1 %.not47, label %._crit_edge69, label %.lr.ph68, !llvm.loop !522

._crit_edge69:                                    ; preds = %66, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %68

68:                                               ; preds = %._crit_edge69, %63, %56, %41, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !444
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
  %8 = load ptr, ptr %0, align 8, !tbaa !441
  %9 = load i32, ptr %2, align 8, !tbaa !444
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !518
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %31, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %16
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %16 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !518
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !520
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !523

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !518
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !520
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !524

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !525

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !441
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !441
  store i32 %4, ptr %2, align 8, !tbaa !444
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !446
  ret void
}

declare noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !255
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !255
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !451
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !452
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !450
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !420
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !450
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !447
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not71 = icmp eq i32 %19, %17
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %67
  %.04473 = phi ptr [ %.1, %67 ], [ null, %14 ]
  %.04572 = phi ptr [ %68, %67 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04572, align 8, !tbaa !526
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %46, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load ptr, ptr %.04572, align 8, !tbaa !420
  %32 = load ptr, ptr %1, align 8, !tbaa !420
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  store ptr %32, ptr %.04572, align 8, !tbaa !420
  %35 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = icmp eq ptr %.04572, %1
  br i1 %37, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %43

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %40, %38
  store ptr null, ptr %35, align 8, !tbaa !261
  %42 = load ptr, ptr %36, align 8, !tbaa !422
  store ptr %42, ptr %35, align 8, !tbaa !422
  store ptr null, ptr %36, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %.lr.ph
  %47 = icmp eq ptr %25, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %.not49 = icmp eq ptr %.04473, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !452
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !452
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04473, %49 ], [ %.04572, %48 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !420
  store ptr %53, ptr %.043, align 8, !tbaa !420
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = icmp eq ptr %.043, %1
  br i1 %56, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %54, align 8, !tbaa !261
  %.not.i.i.i.i.i50 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %62

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51:      ; preds = %59, %57
  store ptr null, ptr %54, align 8, !tbaa !261
  %61 = load ptr, ptr %55, align 8, !tbaa !422
  store ptr %61, ptr %54, align 8, !tbaa !422
  store ptr null, ptr %55, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %52, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51
  %65 = load i32, ptr %3, align 4, !tbaa !451
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !451
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

67:                                               ; preds = %46, %30, %27
  %.1 = phi ptr [ %.04473, %30 ], [ %.04473, %27 ], [ %.04572, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %.not = icmp eq ptr %68, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !528

._crit_edge.loopexit:                             ; preds = %67
  %.pre = load ptr, ptr %0, align 8, !tbaa !447
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %69 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4774 = icmp eq ptr %69, %22
  br i1 %.not4774, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge, %112
  %.276 = phi ptr [ %.3, %112 ], [ %.044.lcssa, %._crit_edge ]
  %.14675 = phi ptr [ %113, %112 ], [ %69, %._crit_edge ]
  %70 = load ptr, ptr %.14675, align 8, !tbaa !526
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %91, label %72

72:                                               ; preds = %.lr.ph78
  %73 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  %74 = icmp eq i32 %73, %16
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load ptr, ptr %.14675, align 8, !tbaa !420
  %77 = load ptr, ptr %1, align 8, !tbaa !420
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  store ptr %77, ptr %.14675, align 8, !tbaa !420
  %80 = getelementptr inbounds nuw i8, ptr %.14675, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = icmp eq ptr %.14675, %1
  br i1 %82, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %80, align 8, !tbaa !261
  %.not.i.i.i.i.i55 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %88

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56:      ; preds = %85, %83
  store ptr null, ptr %80, align 8, !tbaa !261
  %87 = load ptr, ptr %81, align 8, !tbaa !422
  store ptr %87, ptr %80, align 8, !tbaa !422
  store ptr null, ptr %81, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %.lr.ph78
  %92 = icmp eq ptr %70, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %.not48 = icmp eq ptr %.276, null
  br i1 %.not48, label %97, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 8, !tbaa !452
  %96 = add i32 %95, -1
  store i32 %96, ptr %5, align 8, !tbaa !452
  br label %97

97:                                               ; preds = %93, %94
  %.0 = phi ptr [ %.276, %94 ], [ %.14675, %93 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !420
  store ptr %98, ptr %.0, align 8, !tbaa !420
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = icmp eq ptr %.0, %1
  br i1 %101, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %99, align 8, !tbaa !261
  %.not.i.i.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %107

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %104, %102
  store ptr null, ptr %99, align 8, !tbaa !261
  %106 = load ptr, ptr %100, align 8, !tbaa !422
  store ptr %106, ptr %99, align 8, !tbaa !422
  store ptr null, ptr %100, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %97, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %110 = load i32, ptr %3, align 4, !tbaa !451
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !451
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

112:                                              ; preds = %91, %75, %72
  %.3 = phi ptr [ %.276, %75 ], [ %.276, %72 ], [ %.14675, %91 ]
  %113 = getelementptr inbounds nuw i8, ptr %.14675, i64 16
  %.not47 = icmp eq ptr %113, %22
  br i1 %.not47, label %._crit_edge79, label %.lr.ph78, !llvm.loop !529

._crit_edge79:                                    ; preds = %112, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56, %79, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %34, %._crit_edge79, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
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
  %3 = load i32, ptr %2, align 8, !tbaa !450
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
  %8 = load ptr, ptr %0, align 8, !tbaa !447
  %9 = load i32, ptr %2, align 8, !tbaa !450
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !447
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !530

_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !447
  store i32 %4, ptr %2, align 8, !tbaa !450
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %51, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !526
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %16, %12 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !526
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.02842, align 8, !tbaa !420
  store ptr %20, ptr %.037, align 8, !tbaa !420
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !261
  %28 = load ptr, ptr %22, align 8, !tbaa !422
  store ptr %28, ptr %21, align 8, !tbaa !422
  store ptr null, ptr %22, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !531

.lr.ph40:                                         ; preds = %.preheader, %49
  %.139 = phi ptr [ %50, %49 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !526
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph40
  %37 = load ptr, ptr %.02842, align 8, !tbaa !420
  store ptr %37, ptr %.139, align 8, !tbaa !420
  %38 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %40 = icmp eq ptr %.139, %.02842
  br i1 %40, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %38, align 8, !tbaa !261
  %.not.i.i.i.i.i31 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %46

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %43, %41
  store ptr null, ptr %38, align 8, !tbaa !261
  %45 = load ptr, ptr %39, align 8, !tbaa !422
  store ptr %45, ptr %38, align 8, !tbaa !422
  store ptr null, ptr %39, align 8, !tbaa !422
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %.lr.ph40
  %50 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %50, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !532

._crit_edge:                                      ; preds = %49, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %51, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !533
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !459
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
  store ptr null, ptr %0, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !453
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
  store ptr null, ptr %0, align 8, !tbaa !453
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !447
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !530

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
  store ptr null, ptr %0, align 8, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !441
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
  store ptr null, ptr %0, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !256
  %11 = load ptr, ptr %0, align 8, !tbaa !418
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !534

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
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
  %6 = load ptr, ptr %5, align 8, !tbaa !459
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
  store ptr null, ptr %5, align 8, !tbaa !459
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !405
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
  %20 = load ptr, ptr %19, align 8, !tbaa !453
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
  store ptr null, ptr %19, align 8, !tbaa !453
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !447
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !530

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
  store ptr null, ptr %26, align 8, !tbaa !447
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !441
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
  store ptr null, ptr %44, align 8, !tbaa !441
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !255
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !231
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i1 = icmp eq i32 %83, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i3 = phi ptr [ %89, %.noexc.i ], [ %80, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i3, align 8, !tbaa !256
  %88 = load ptr, ptr %78, align 8, !tbaa !418
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %88, ptr noundef %87)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %.lr.ph.i.i2
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %90 = icmp ult ptr %89, %86
  br i1 %90, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !534

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i4 = load ptr, ptr %79, align 8, !tbaa !255
  %.not.i.i.i5 = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %80, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %93

93:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
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

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
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
  store ptr %6, ptr %0, align 8, !tbaa !400
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
  %3 = load ptr, ptr %2, align 8, !tbaa !535
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
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !536
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !539

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !535
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !540
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
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !541
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
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !544

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !540
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
  %64 = load ptr, ptr %63, align 8, !tbaa !545
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
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

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
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !546
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
  %112 = load ptr, ptr %111, align 8, !tbaa !547
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
  %2 = load ptr, ptr %0, align 8, !tbaa !546
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
  %3 = load ptr, ptr %2, align 8, !tbaa !502
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
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !548
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !551

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !502
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
  %20 = load ptr, ptr %19, align 8, !tbaa !552
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
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !553
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
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !556

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !552
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
  %37 = load ptr, ptr %36, align 8, !tbaa !557
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
  %6 = load i32, ptr %5, align 4, !tbaa !457
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !444
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !518
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !558

_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit:   ; preds = %.lr.ph.i.i.i.i, %17, %8
  %.sroa.0.1.i.i = phi ptr [ %10, %8 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %14, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !559
  store ptr null, ptr %3, align 8, !tbaa !300
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !212
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.07.012 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %27 = load ptr, ptr %23, align 8, !tbaa !566
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %27, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !234
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %30
  %36 = load ptr, ptr %24, align 8, !tbaa !230
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !231
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !231
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %45

45:                                               ; preds = %38, %.noexc
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %31, ptr %50, align 8, !tbaa !232
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !231
  %52 = load ptr, ptr %3, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %52, ptr %2, align 8, !tbaa !567
  %53 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !256
  store ptr %53, ptr %25, align 8, !tbaa !569
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %54 unwind label %60

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %.not1.i.i = icmp eq ptr %55, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %58
  %.sroa.07.1 = phi ptr [ %59, %58 ], [ %55, %54 ]
  %56 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !518
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %59, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !558

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %54
  %.sroa.07.2 = phi ptr [ %55, %54 ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %59, %58 ]
  %.not = icmp eq ptr %.sroa.07.2, %19
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !570

60:                                               ; preds = %45, %44, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %22, align 8, !tbaa !301
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !234
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !234
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, %._crit_edge, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !231
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !463
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %15

15:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !462
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %15 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %16, %15 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !571
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !571
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !574

._crit_edge.i.i:                                  ; preds = %26
  %28 = shl i32 %.1.i.i, 2
  %29 = icmp ugt i32 %18, 16
  %30 = mul i32 %18, 3
  %31 = icmp ugt i32 %28, %30
  %or.cond18.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond18.i.i, label %32, label %._crit_edge.thread.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq ptr %16, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !462
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %8, align 8, !tbaa !459
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %17, align 8, !tbaa !462
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %8, align 8, !tbaa !459
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !405
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %15
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i ], [ %5, %._crit_edge.i.i ], [ %5, %15 ]
  store i32 0, ptr %9, align 4, !tbaa !463
  store i32 0, ptr %12, align 8, !tbaa !464
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %40 = phi ptr [ %5, %_ZN6vectorIP3appLb0EjE5resetEv.exit ], [ %.pre, %._crit_edge.thread.i.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !400
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !405
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %40, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %41, ptr %54, align 8, !tbaa !262
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %105
  %58 = phi ptr [ %51, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %106, %105 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !231
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %62 = add i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !238
  %68 = load i32, ptr %56, align 8, !tbaa !462
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %8, align 8, !tbaa !459
  %72 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %.not34.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %.not2736.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %84
  %.035.i.i.i = phi ptr [ %85, %84 ], [ %73, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %76 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !571
  %.not.i4 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %.not.i4, label %82, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !238
  %80 = icmp eq i32 %79, %67
  %81 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %81, %80
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %84

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = icmp eq ptr %76, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %75
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !575

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %71, %.preheader.i.i.i ]
  %86 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !571
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph38.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !238
  %91 = icmp eq i32 %90, %67
  %92 = icmp eq ptr %86, %65
  %or.cond31.i.i.i = and i1 %92, %91
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %96

93:                                               ; preds = %.lr.ph38.i.i.i
  %94 = icmp eq ptr %86, null
  %95 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %95, %73
  %or.cond43.i.i.i = select i1 %94, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

96:                                               ; preds = %88
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %73
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %96, %93
  %.137.i.i.i.be = phi ptr [ %95, %93 ], [ %.old.i.i.i, %96 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !576

_ZNK7obj_mapI3appPS0_E8containsES1_.exit:         ; preds = %77, %88
  store i32 %62, ptr %59, align 4, !tbaa !231
  br label %thread-pre-split

.loopexit:                                        ; preds = %82, %93, %96, %.preheader.i.i.i
  %97 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %65)
  br i1 %97, label %thread-pre-split, label %98

98:                                               ; preds = %.loopexit
  %99 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %65)
  br i1 %99, label %thread-pre-split, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %65, ptr %3, align 8, !tbaa !577
  store ptr %65, ptr %57, align 8, !tbaa !578
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr %4, align 8, !tbaa !405
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !231
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !231
  br label %105

thread-pre-split:                                 ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, %98, %.loopexit
  %.pr = load ptr, ptr %4, align 8, !tbaa !405
  br label %105

105:                                              ; preds = %thread-pre-split, %100
  %106 = phi ptr [ %.pr, %thread-pre-split ], [ %101, %100 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !579

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %105
  %108 = load ptr, ptr %1, align 8, !tbaa !400
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !238
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load i32, ptr %111, align 8, !tbaa !462
  %113 = add i32 %112, -1
  %114 = and i32 %113, %110
  %115 = load ptr, ptr %8, align 8, !tbaa !459
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  %.not34.i.i.i6 = icmp eq i32 %114, %112
  br i1 %.not34.i.i.i6, label %.lr.ph38.i.i.i13.preheader, label %.lr.ph.i.i.i7.preheader

.lr.ph.i.i.i7.preheader:                          ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %118 = zext i32 %114 to i64
  %.idx.i.i.i5 = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i5
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.lr.ph.i.i.i7.preheader, %128
  %.035.i.i.i8 = phi ptr [ %129, %128 ], [ %119, %.lr.ph.i.i.i7.preheader ]
  %120 = load ptr, ptr %.035.i.i.i8, align 8, !tbaa !571
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %127, label %122

122:                                              ; preds = %.lr.ph.i.i.i7
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !238
  %125 = icmp eq i32 %124, %110
  %126 = icmp eq ptr %120, %108
  %or.cond.i.i.i9 = and i1 %126, %125
  br i1 %or.cond.i.i.i9, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %128

127:                                              ; preds = %.lr.ph.i.i.i7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %120) ]
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %.035.i.i.i8, i64 16
  %.not.i.i.i10 = icmp eq ptr %129, %117
  br i1 %.not.i.i.i10, label %.lr.ph38.i.i.i13.preheader, label %.lr.ph.i.i.i7, !llvm.loop !575

.lr.ph38.i.i.i13.preheader:                       ; preds = %128, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  br label %.lr.ph38.i.i.i13

.lr.ph38.i.i.i13:                                 ; preds = %.lr.ph38.i.i.i13.preheader, %.lr.ph38.backedge.i.i.i16
  %.137.i.i.i14 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i16 ], [ %115, %.lr.ph38.i.i.i13.preheader ]
  %130 = load ptr, ptr %.137.i.i.i14, align 8, !tbaa !571
  %131 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %131, label %137, label %132

132:                                              ; preds = %.lr.ph38.i.i.i13
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !238
  %135 = icmp eq i32 %134, %110
  %136 = icmp eq ptr %130, %108
  %or.cond31.i.i.i15 = and i1 %136, %135
  br i1 %or.cond31.i.i.i15, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %.lr.ph38.backedge.i.i.i16

137:                                              ; preds = %.lr.ph38.i.i.i13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %130) ]
  br label %.lr.ph38.backedge.i.i.i16

.lr.ph38.backedge.i.i.i16:                        ; preds = %132, %137
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i14, i64 16
  br label %.lr.ph38.i.i.i13, !llvm.loop !576

_ZN7obj_mapI3appPS0_E4findES1_.exit:              ; preds = %122, %132
  %.026.i.i.i17 = phi ptr [ %.137.i.i.i14, %132 ], [ %.035.i.i.i8, %122 ]
  %138 = getelementptr inbounds nuw i8, ptr %.026.i.i.i17, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !262
  %.not.i18 = icmp eq ptr %139, null
  br i1 %.not.i18, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !234
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !234
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %.not.i4.i = icmp eq ptr %108, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !401
  %147 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !234
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !234
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

151:                                              ; preds = %144
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %108)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %143, %144, %151
  store ptr %139, ptr %1, align 8, !tbaa !400
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !457
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !458
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !456
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !456
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !567
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !453
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !580
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !582
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !458
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !458
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !582
  %41 = load i32, ptr %3, align 4, !tbaa !457
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !457
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !583

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !580
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !582
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !458
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !458
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !582
  %60 = load i32, ptr %3, align 4, !tbaa !457
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !457
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !584

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !456
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
  %8 = load ptr, ptr %0, align 8, !tbaa !453
  %9 = load i32, ptr %2, align 8, !tbaa !456
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !580
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !580
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !582
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !585

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !580
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !582
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !586

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !587

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !453
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !453
  store i32 %4, ptr %2, align 8, !tbaa !456
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !458
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
  %32 = load i32, ptr %31, align 8, !tbaa !456
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = load ptr, ptr %28, align 8, !tbaa !453
  %36 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  %.not34.i.i.i = icmp eq i32 %34, %32
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %25
  %.not2736.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2736.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %49
  %.035.i.i.i = phi ptr [ %50, %49 ], [ %37, %25 ]
  %40 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !580
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !238
  %45 = icmp eq i32 %44, %30
  %46 = icmp eq ptr %40, %27
  %or.cond.i.i.i = and i1 %46, %45
  br i1 %or.cond.i.i.i, label %.loopexit, label %49

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %40, null
  br i1 %48, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %39
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !588

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %35, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !580
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph38.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = icmp eq i32 %55, %30
  %57 = icmp eq ptr %51, %27
  %or.cond31.i.i.i = and i1 %57, %56
  br i1 %or.cond31.i.i.i, label %.loopexit, label %61

58:                                               ; preds = %.lr.ph38.i.i.i
  %59 = icmp eq ptr %51, null
  %60 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %60, %37
  %or.cond43.i.i.i = select i1 %59, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

61:                                               ; preds = %53
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %37
  br i1 %.not27.old.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %61, %58
  %.137.i.i.i.be = phi ptr [ %60, %58 ], [ %.old.i.i.i, %61 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !589

.loopexit:                                        ; preds = %42, %53
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %53 ], [ %.035.i.i.i, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %5, align 8, !tbaa !559
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !590
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !234
  %71 = add i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit, %68
  store ptr %67, ptr %4, align 8, !tbaa !400
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !231
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !231
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc8 unwind label %106

.noexc8:                                          ; preds = %81
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %82

82:                                               ; preds = %.noexc8, %75
  %83 = phi i32 [ %.pre2.i.i, %.noexc8 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %73, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %67, ptr %87, align 8, !tbaa !232
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !231
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !405
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !231
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !577
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %95, align 8, !tbaa !578
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %108

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !234
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !234
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %67)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %96, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread: ; preds = %47, %61, %58, %.preheader.i.i.i, %10, %2, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i, %21, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.06 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %10 ], [ false, %21 ], [ false, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i ], [ false, %2 ], [ false, %.preheader.i.i.i ], [ false, %61 ], [ false, %58 ], [ false, %47 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !559
  call void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !546
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %22, align 8, !tbaa !559
  store ptr null, ptr %9, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !300
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = ptrtoint ptr %24 to i64
  store i64 %27, ptr %11, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %28, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !591
  %29 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %30 unwind label %31

30:                                               ; preds = %2
  br i1 %29, label %33, label %497

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %579

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !267
  %36 = add i32 %35, -1
  %.not298 = icmp eq i32 %36, 0
  br i1 %.not298, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext i32 %36 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  br i1 %.158, label %._crit_edge.thread, label %497

41:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %.057290 = phi i1 [ true, %.lr.ph ], [ %.158, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = load i32, ptr %39, align 8, !tbaa !462
  %47 = add i32 %46, -1
  %48 = and i32 %47, %45
  %49 = load ptr, ptr %38, align 8, !tbaa !459
  %50 = zext i32 %48 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %52
  %.not34.i.i.i = icmp eq i32 %48, %46
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %62, %41
  %.not2736.i.i.i = icmp eq i32 %48, 0
  br i1 %.not2736.i.i.i, label %.loopexit263, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %62
  %.035.i.i.i = phi ptr [ %63, %62 ], [ %51, %41 ]
  %54 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !571
  %.not.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !238
  %58 = icmp eq i32 %57, %45
  %59 = icmp eq ptr %54, %43
  %or.cond.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %62

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %54, null
  br i1 %61, label %.loopexit263, label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %53
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !575

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %49, %.preheader.i.i.i ]
  %64 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !571
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.lr.ph38.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !238
  %69 = icmp eq i32 %68, %45
  %70 = icmp eq ptr %64, %43
  %or.cond31.i.i.i = and i1 %70, %69
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %74

71:                                               ; preds = %.lr.ph38.i.i.i
  %72 = icmp eq ptr %64, null
  %73 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %73, %51
  %or.cond43.i.i.i = select i1 %72, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit263, label %.lr.ph38.i.i.i.backedge

74:                                               ; preds = %66
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %51
  br i1 %.not27.old.i.i.i, label %.loopexit263, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %74, %71
  %.137.i.i.i.be = phi ptr [ %73, %71 ], [ %.old.i.i.i, %74 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !576

.loopexit263:                                     ; preds = %60, %71, %74, %.preheader.i.i.i
  %75 = load ptr, ptr %40, align 8, !tbaa !405
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %.loopexit263
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !231
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !231
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

83:                                               ; preds = %77, %.loopexit263
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %83
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !405
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %77, %.noexc
  %84 = phi i32 [ %.pre2.i, %.noexc ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i, %.noexc ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %43, ptr %88, align 8, !tbaa !262
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !231
  br label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %579

_ZNK7obj_mapI3appPS0_E8containsES1_.exit:         ; preds = %55, %66, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %.158 = phi i1 [ false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.057290, %66 ], [ %.057290, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !594

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !405
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !232
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !238
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !462
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = load ptr, ptr %94, align 8, !tbaa !459
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  %.not34.i.i.i82 = icmp eq i32 %100, %98
  br i1 %.not34.i.i.i82, label %.lr.ph38.i.i.i89.preheader, label %.lr.ph.i.i.i83.preheader

.lr.ph.i.i.i83.preheader:                         ; preds = %._crit_edge.thread
  %104 = zext i32 %100 to i64
  %.idx.i.i.i81 = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i81
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.lr.ph.i.i.i83.preheader, %114
  %.035.i.i.i84 = phi ptr [ %115, %114 ], [ %105, %.lr.ph.i.i.i83.preheader ]
  %106 = load ptr, ptr %.035.i.i.i84, align 8, !tbaa !571
  %107 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %107, label %113, label %108

108:                                              ; preds = %.lr.ph.i.i.i83
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !238
  %111 = icmp eq i32 %110, %96
  %112 = icmp eq ptr %106, %93
  %or.cond.i.i.i85 = and i1 %112, %111
  br i1 %or.cond.i.i.i85, label %.loopexit261, label %114

113:                                              ; preds = %.lr.ph.i.i.i83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds nuw i8, ptr %.035.i.i.i84, i64 16
  %.not.i.i.i86 = icmp eq ptr %115, %103
  br i1 %.not.i.i.i86, label %.lr.ph38.i.i.i89.preheader, label %.lr.ph.i.i.i83, !llvm.loop !575

.lr.ph38.i.i.i89.preheader:                       ; preds = %114, %._crit_edge.thread
  br label %.lr.ph38.i.i.i89

.lr.ph38.i.i.i89:                                 ; preds = %.lr.ph38.i.i.i89.preheader, %.lr.ph38.backedge.i.i.i92
  %.137.i.i.i90 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i92 ], [ %101, %.lr.ph38.i.i.i89.preheader ]
  %116 = load ptr, ptr %.137.i.i.i90, align 8, !tbaa !571
  %117 = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %117, label %123, label %118

118:                                              ; preds = %.lr.ph38.i.i.i89
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !238
  %121 = icmp eq i32 %120, %96
  %122 = icmp eq ptr %116, %93
  %or.cond31.i.i.i91 = and i1 %122, %121
  br i1 %or.cond31.i.i.i91, label %.loopexit261, label %.lr.ph38.backedge.i.i.i92

123:                                              ; preds = %.lr.ph38.i.i.i89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %116) ]
  br label %.lr.ph38.backedge.i.i.i92

.lr.ph38.backedge.i.i.i92:                        ; preds = %118, %123
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i90, i64 16
  br label %.lr.ph38.i.i.i89, !llvm.loop !576

.loopexit261:                                     ; preds = %108, %118
  %.026.i.i.i93 = phi ptr [ %.137.i.i.i90, %118 ], [ %.035.i.i.i84, %108 ]
  %124 = getelementptr inbounds nuw i8, ptr %.026.i.i.i93, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !262
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !267
  %128 = add i32 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !232
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !238
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = load i32, ptr %136, align 8, !tbaa !456
  %138 = add i32 %137, -1
  %139 = and i32 %138, %135
  %140 = load ptr, ptr %133, align 8, !tbaa !453
  %141 = zext i32 %139 to i64
  %.idx.i.i.i94 = shl nuw nsw i64 %141, 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i.i94
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %143
  %.not34.i.i.i95 = icmp eq i32 %139, %137
  br i1 %.not34.i.i.i95, label %.preheader.i.i.i100, label %.lr.ph.i.i.i96

.preheader.i.i.i100:                              ; preds = %154, %.loopexit261
  %.not2736.i.i.i101 = icmp eq i32 %139, 0
  br i1 %.not2736.i.i.i101, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph38.i.i.i102

.lr.ph.i.i.i96:                                   ; preds = %.loopexit261, %154
  %.035.i.i.i97 = phi ptr [ %155, %154 ], [ %142, %.loopexit261 ]
  %145 = load ptr, ptr %.035.i.i.i97, align 8, !tbaa !580
  %146 = icmp ult ptr %145, inttoptr (i64 2 to ptr)
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph.i.i.i96
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !238
  %150 = icmp eq i32 %149, %135
  %151 = icmp eq ptr %145, %132
  %or.cond.i.i.i98 = and i1 %151, %150
  br i1 %or.cond.i.i.i98, label %.loopexit258, label %154

152:                                              ; preds = %.lr.ph.i.i.i96
  %153 = icmp eq ptr %145, null
  br i1 %153, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds nuw i8, ptr %.035.i.i.i97, i64 16
  %.not.i.i.i99 = icmp eq ptr %155, %144
  br i1 %.not.i.i.i99, label %.preheader.i.i.i100, label %.lr.ph.i.i.i96, !llvm.loop !588

.lr.ph38.i.i.i102:                                ; preds = %.preheader.i.i.i100, %.lr.ph38.i.i.i102.backedge
  %.137.i.i.i103 = phi ptr [ %.137.i.i.i103.be, %.lr.ph38.i.i.i102.backedge ], [ %140, %.preheader.i.i.i100 ]
  %156 = load ptr, ptr %.137.i.i.i103, align 8, !tbaa !580
  %157 = icmp ult ptr %156, inttoptr (i64 2 to ptr)
  br i1 %157, label %163, label %158

158:                                              ; preds = %.lr.ph38.i.i.i102
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !238
  %161 = icmp eq i32 %160, %135
  %162 = icmp eq ptr %156, %132
  %or.cond31.i.i.i104 = and i1 %162, %161
  br i1 %or.cond31.i.i.i104, label %.loopexit258, label %166

163:                                              ; preds = %.lr.ph38.i.i.i102
  %164 = icmp eq ptr %156, null
  %165 = getelementptr inbounds nuw i8, ptr %.137.i.i.i103, i64 16
  %.not27.i.i.i110 = icmp eq ptr %165, %142
  %or.cond43.i.i.i111 = select i1 %164, i1 true, i1 %.not27.i.i.i110
  br i1 %or.cond43.i.i.i111, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph38.i.i.i102.backedge

166:                                              ; preds = %158
  %.old.i.i.i105 = getelementptr inbounds nuw i8, ptr %.137.i.i.i103, i64 16
  %.not27.old.i.i.i106 = icmp eq ptr %.old.i.i.i105, %142
  br i1 %.not27.old.i.i.i106, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph38.i.i.i102.backedge

.lr.ph38.i.i.i102.backedge:                       ; preds = %166, %163
  %.137.i.i.i103.be = phi ptr [ %165, %163 ], [ %.old.i.i.i105, %166 ]
  br label %.lr.ph38.i.i.i102, !llvm.loop !589

167:                                              ; preds = %.loopexit258
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit258:                                     ; preds = %147, %158
  %.026.i.i.i109 = phi ptr [ %.137.i.i.i103, %158 ], [ %.035.i.i.i97, %147 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i109, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !569
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %171 unwind label %167

171:                                              ; preds = %.loopexit258
  %.pre.i112 = load ptr, ptr %14, align 8, !tbaa !405
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i114 = load i32, ptr %.phi.trans.insert.i113, align 4, !tbaa !231
  %172 = zext i32 %.pre2.i114 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i112, i64 %172
  store ptr %125, ptr %173, align 8, !tbaa !262
  %174 = add i32 %.pre2.i114, 1
  store i32 %174, ptr %.phi.trans.insert.i113, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !566
  store ptr null, ptr %15, align 8, !tbaa !403
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !403
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %176, ptr %178, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !403
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %176, ptr %179, align 8, !tbaa !213
  %.not.i117 = icmp eq ptr %170, null
  br i1 %.not.i117, label %181, label %180

180:                                              ; preds = %171
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %176, ptr noundef nonnull %170)
          to label %181 unwind label %203

181:                                              ; preds = %180, %171
  %.pre325 = load ptr, ptr %12, align 8, !tbaa !591
  %.pre = load ptr, ptr %22, align 8, !tbaa !559
  store ptr %170, ptr %15, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %182 = ptrtoint ptr %.pre to i64
  store i64 %182, ptr %18, align 8, !tbaa !212
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %183, align 8, !tbaa !230
  %184 = icmp eq ptr %.pre325, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.pre325, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !231
  %188 = getelementptr inbounds i8, ptr %.pre325, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !231
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

191:                                              ; preds = %185, %181
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc123 unwind label %205

.noexc123:                                        ; preds = %191
  %.pre.i120 = load ptr, ptr %12, align 8, !tbaa !591
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc123, %185
  %192 = phi i32 [ %.pre2.i122, %.noexc123 ], [ %187, %185 ]
  %193 = phi ptr [ %.pre.i120, %.noexc123 ], [ %.pre325, %185 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %195
  store i64 %182, ptr %196, align 8, !tbaa !212
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %183, align 8, !tbaa !595
  store ptr %198, ptr %197, align 8, !tbaa !595
  %199 = add i32 %192, 1
  store i32 %199, ptr %194, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not293 = icmp ult i32 %36, 2
  br i1 %.not293, label %.critedge80, label %.lr.ph296

.lr.ph296:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count322 = zext i32 %36 to i64
  br label %207

203:                                              ; preds = %180, %.critedge80
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %490

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %490

207:                                              ; preds = %.lr.ph296, %382
  %indvars.iv319 = phi i64 [ 1, %.lr.ph296 ], [ %indvars.iv.next320, %382 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv319
  %209 = load ptr, ptr %208, align 8, !tbaa !232
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !238
  %212 = load i32, ptr %97, align 8, !tbaa !462
  %213 = add i32 %212, -1
  %214 = and i32 %213, %211
  %215 = load ptr, ptr %94, align 8, !tbaa !459
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  %.not34.i.i.i128 = icmp eq i32 %214, %212
  br i1 %.not34.i.i.i128, label %.lr.ph38.i.i.i135.preheader, label %.lr.ph.i.i.i129.preheader

.lr.ph.i.i.i129.preheader:                        ; preds = %207
  %218 = zext i32 %214 to i64
  %.idx.i.i.i127 = shl nuw nsw i64 %218, 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i127
  br label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %.lr.ph.i.i.i129.preheader, %228
  %.035.i.i.i130 = phi ptr [ %229, %228 ], [ %219, %.lr.ph.i.i.i129.preheader ]
  %220 = load ptr, ptr %.035.i.i.i130, align 8, !tbaa !571
  %221 = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %221, label %227, label %222

222:                                              ; preds = %.lr.ph.i.i.i129
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !238
  %225 = icmp eq i32 %224, %211
  %226 = icmp eq ptr %220, %209
  %or.cond.i.i.i131 = and i1 %226, %225
  br i1 %or.cond.i.i.i131, label %.loopexit255, label %228

227:                                              ; preds = %.lr.ph.i.i.i129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %220) ]
  br label %228

228:                                              ; preds = %227, %222
  %229 = getelementptr inbounds nuw i8, ptr %.035.i.i.i130, i64 16
  %.not.i.i.i132 = icmp eq ptr %229, %217
  br i1 %.not.i.i.i132, label %.lr.ph38.i.i.i135.preheader, label %.lr.ph.i.i.i129, !llvm.loop !575

.lr.ph38.i.i.i135.preheader:                      ; preds = %228, %207
  br label %.lr.ph38.i.i.i135

.lr.ph38.i.i.i135:                                ; preds = %.lr.ph38.i.i.i135.preheader, %.lr.ph38.backedge.i.i.i139
  %.137.i.i.i137 = phi ptr [ %.pn.i140, %.lr.ph38.backedge.i.i.i139 ], [ %215, %.lr.ph38.i.i.i135.preheader ]
  %230 = load ptr, ptr %.137.i.i.i137, align 8, !tbaa !571
  %231 = icmp ult ptr %230, inttoptr (i64 2 to ptr)
  br i1 %231, label %237, label %232

232:                                              ; preds = %.lr.ph38.i.i.i135
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !238
  %235 = icmp eq i32 %234, %211
  %236 = icmp eq ptr %230, %209
  %or.cond31.i.i.i138 = and i1 %236, %235
  br i1 %or.cond31.i.i.i138, label %.loopexit255, label %.lr.ph38.backedge.i.i.i139

237:                                              ; preds = %.lr.ph38.i.i.i135
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %230) ]
  br label %.lr.ph38.backedge.i.i.i139

.lr.ph38.backedge.i.i.i139:                       ; preds = %232, %237
  %.pn.i140 = getelementptr inbounds nuw i8, ptr %.137.i.i.i137, i64 16
  br label %.lr.ph38.i.i.i135, !llvm.loop !576

.loopexit255:                                     ; preds = %222, %232
  %.026.i.i.i142 = phi ptr [ %.137.i.i.i137, %232 ], [ %.035.i.i.i130, %222 ]
  %238 = getelementptr inbounds nuw i8, ptr %.026.i.i.i142, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !262
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !267
  %242 = add i32 %241, -1
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !232
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !238
  %249 = load i32, ptr %136, align 8, !tbaa !456
  %250 = add i32 %249, -1
  %251 = and i32 %250, %248
  %252 = load ptr, ptr %133, align 8, !tbaa !453
  %253 = zext i32 %251 to i64
  %.idx.i.i.i144 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i.i144
  %255 = zext i32 %249 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %255
  %.not34.i.i.i145 = icmp eq i32 %251, %249
  br i1 %.not34.i.i.i145, label %.preheader.i.i.i150, label %.lr.ph.i.i.i146

.preheader.i.i.i150:                              ; preds = %266, %.loopexit255
  %.not2736.i.i.i151 = icmp eq i32 %251, 0
  br i1 %.not2736.i.i.i151, label %.critedge, label %.lr.ph38.i.i.i152

.lr.ph.i.i.i146:                                  ; preds = %.loopexit255, %266
  %.035.i.i.i147 = phi ptr [ %267, %266 ], [ %254, %.loopexit255 ]
  %257 = load ptr, ptr %.035.i.i.i147, align 8, !tbaa !580
  %258 = icmp ult ptr %257, inttoptr (i64 2 to ptr)
  br i1 %258, label %264, label %259

259:                                              ; preds = %.lr.ph.i.i.i146
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !238
  %262 = icmp eq i32 %261, %248
  %263 = icmp eq ptr %257, %246
  %or.cond.i.i.i148 = and i1 %263, %262
  br i1 %or.cond.i.i.i148, label %.loopexit, label %266

264:                                              ; preds = %.lr.ph.i.i.i146
  %265 = icmp eq ptr %257, null
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %264, %259
  %267 = getelementptr inbounds nuw i8, ptr %.035.i.i.i147, i64 16
  %.not.i.i.i149 = icmp eq ptr %267, %256
  br i1 %.not.i.i.i149, label %.preheader.i.i.i150, label %.lr.ph.i.i.i146, !llvm.loop !588

.lr.ph38.i.i.i152:                                ; preds = %.preheader.i.i.i150, %.lr.ph38.i.i.i152.backedge
  %.137.i.i.i153 = phi ptr [ %.137.i.i.i153.be, %.lr.ph38.i.i.i152.backedge ], [ %252, %.preheader.i.i.i150 ]
  %268 = load ptr, ptr %.137.i.i.i153, align 8, !tbaa !580
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %275, label %270

270:                                              ; preds = %.lr.ph38.i.i.i152
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !238
  %273 = icmp eq i32 %272, %248
  %274 = icmp eq ptr %268, %246
  %or.cond31.i.i.i154 = and i1 %274, %273
  br i1 %or.cond31.i.i.i154, label %.loopexit, label %278

275:                                              ; preds = %.lr.ph38.i.i.i152
  %276 = icmp eq ptr %268, null
  %277 = getelementptr inbounds nuw i8, ptr %.137.i.i.i153, i64 16
  %.not27.i.i.i161 = icmp eq ptr %277, %254
  %or.cond43.i.i.i162 = select i1 %276, i1 true, i1 %.not27.i.i.i161
  br i1 %or.cond43.i.i.i162, label %.critedge, label %.lr.ph38.i.i.i152.backedge

278:                                              ; preds = %270
  %.old.i.i.i155 = getelementptr inbounds nuw i8, ptr %.137.i.i.i153, i64 16
  %.not27.old.i.i.i156 = icmp eq ptr %.old.i.i.i155, %254
  br i1 %.not27.old.i.i.i156, label %.critedge, label %.lr.ph38.i.i.i152.backedge

.lr.ph38.i.i.i152.backedge:                       ; preds = %278, %275
  %.137.i.i.i153.be = phi ptr [ %277, %275 ], [ %.old.i.i.i155, %278 ]
  br label %.lr.ph38.i.i.i152, !llvm.loop !589

279:                                              ; preds = %301, %299, %291
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit:                                        ; preds = %259, %270
  %.026.i.i.i160 = phi ptr [ %.137.i.i.i153, %270 ], [ %.035.i.i.i147, %259 ]
  %281 = getelementptr inbounds nuw i8, ptr %.026.i.i.i160, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !569
  %283 = load ptr, ptr %14, align 8, !tbaa !405
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !231
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !231
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %.loopexit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc167 unwind label %279

.noexc167:                                        ; preds = %291
  %.pre.i164 = load ptr, ptr %14, align 8, !tbaa !405
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %.pre.i164, i64 -4
  %.pre2.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !231
  br label %292

292:                                              ; preds = %.noexc167, %285
  %293 = phi i32 [ %.pre2.i166, %.noexc167 ], [ %287, %285 ]
  %294 = phi ptr [ %.pre.i164, %.noexc167 ], [ %283, %285 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %296
  store ptr %239, ptr %297, align 8, !tbaa !262
  %298 = add i32 %293, 1
  store i32 %298, ptr %295, align 4, !tbaa !231
  %.not.i169 = icmp eq ptr %282, null
  br i1 %.not.i169, label %.noexc171, label %299

299:                                              ; preds = %292
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %176, ptr noundef nonnull %282)
          to label %.noexc171 unwind label %279

.noexc171:                                        ; preds = %299, %292
  %300 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i.i170 = icmp eq ptr %300, null
  br i1 %.not.i.i170, label %302, label %301

301:                                              ; preds = %.noexc171
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %176, ptr noundef nonnull %300)
          to label %302 unwind label %279

302:                                              ; preds = %.noexc171, %301
  store ptr %282, ptr %16, align 8, !tbaa !403
  %303 = load ptr, ptr %15, align 8, !tbaa !403
  %304 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %200, ptr noundef nonnull align 8 dereferenceable(80) %303, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %282)
          to label %305 unwind label %308

305:                                              ; preds = %302
  br i1 %304, label %310, label %306

306:                                              ; preds = %305
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14)
          to label %307 unwind label %308

307:                                              ; preds = %306
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %310 unwind label %308

308:                                              ; preds = %310, %307, %306, %302
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %490

310:                                              ; preds = %307, %305
  %311 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %200, ptr noundef nonnull align 8 dereferenceable(80) %303, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %312 unwind label %308

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %19, ptr noundef nonnull align 8 dereferenceable(652) %200, ptr noundef nonnull align 8 dereferenceable(80) %303, i1 noundef zeroext true)
          to label %.preheader unwind label %321

.preheader:                                       ; preds = %312
  %313 = load ptr, ptr %12, align 8, !tbaa !591
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.critedge252, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %.preheader, %327
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %327 ], [ 0, %.preheader ]
  %315 = phi ptr [ %328, %327 ], [ %313, %.preheader ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !231
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv316, %318
  br i1 %319, label %325, label %.critedge252.loopexit

.critedge252.loopexit:                            ; preds = %327, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %.pre326 = load ptr, ptr %16, align 8, !tbaa !403
  br label %.critedge252

.critedge252:                                     ; preds = %.critedge252.loopexit, %.preheader
  %320 = phi ptr [ %.pre326, %.critedge252.loopexit ], [ %282, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %20, ptr noundef nonnull align 8 dereferenceable(652) %200, ptr noundef nonnull align 8 dereferenceable(80) %320, i1 noundef zeroext false)
          to label %330 unwind label %383

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %391

323:                                              ; preds = %325
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %390

325:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %326 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %indvars.iv316
  invoke void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %327 unwind label %323

327:                                              ; preds = %325
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %328 = load ptr, ptr %12, align 8, !tbaa !591
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge252.loopexit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, !llvm.loop !596

330:                                              ; preds = %.critedge252
  %331 = load ptr, ptr %12, align 8, !tbaa !591
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !231
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !231
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189

339:                                              ; preds = %333, %330
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc177 unwind label %385

.noexc177:                                        ; preds = %339
  %.pre.i174 = load ptr, ptr %12, align 8, !tbaa !591
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189: ; preds = %.noexc177, %333
  %340 = phi i32 [ %.pre2.i176, %.noexc177 ], [ %335, %333 ]
  %341 = phi ptr [ %.pre.i174, %.noexc177 ], [ %331, %333 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %343
  %345 = load i64, ptr %20, align 8, !tbaa !212
  store i64 %345, ptr %344, align 8, !tbaa !212
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr null, ptr %346, align 8, !tbaa !230
  %347 = load ptr, ptr %201, align 8, !tbaa !595
  store ptr %347, ptr %346, align 8, !tbaa !595
  %348 = add i32 %340, 1
  store i32 %348, ptr %342, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %349 = load ptr, ptr %15, align 8, !tbaa !403
  %350 = load ptr, ptr %17, align 8, !tbaa !403
  %.not.i190 = icmp eq ptr %349, %350
  br i1 %.not.i190, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189
  %.not.i.i191 = icmp eq ptr %349, null
  br i1 %.not.i.i191, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %177, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %353, ptr noundef nonnull %349)
          to label %.noexc192 unwind label %388

.noexc192:                                        ; preds = %352
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !403
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc192, %351
  %354 = phi ptr [ %350, %351 ], [ %.pr.i, %.noexc192 ]
  store ptr %354, ptr %15, align 8, !tbaa !403
  %.not.i3.i = icmp eq ptr %354, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %355

355:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %356 = load ptr, ptr %177, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %356, ptr noundef nonnull %354)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %388

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit189, %355
  %357 = load ptr, ptr %202, align 8, !tbaa !230
  %358 = icmp eq ptr %357, null
  br i1 %358, label %382, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194:        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !231
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 %362
  %.not.i195 = icmp eq i32 %360, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194 ]
  %364 = load ptr, ptr %.06.i.i197, align 8, !tbaa !232
  %365 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i198 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %366

366:                                              ; preds = %.lr.ph.i.i196
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !234
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !234
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

371:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %371, %366, %.lr.ph.i.i196
  %372 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %373 = icmp ult ptr %372, %363
  br i1 %373, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.pre.i201 = load ptr, ptr %202, align 8, !tbaa !230
  %.not.i.i.i202 = icmp eq ptr %.pre.i201, null
  br i1 %.not.i.i.i202, label %382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194
  %374 = phi ptr [ %.pre.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200 ], [ %357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %375)
          to label %382 unwind label %376

376:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #21
  unreachable

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #21
  unreachable

382:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i200, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.critedge80.loopexit, label %207, !llvm.loop !597

383:                                              ; preds = %.critedge252
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %339
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %387

387:                                              ; preds = %385, %383
  %.pn62 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %390

388:                                              ; preds = %355, %352
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %387, %323
  %.pn66 = phi { ptr, i32 } [ %324, %323 ], [ %389, %388 ], [ %.pn62, %387 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %391

391:                                              ; preds = %390, %321
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %390 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %490

.critedge80.loopexit:                             ; preds = %382
  %.pre327 = load ptr, ptr %15, align 8, !tbaa !403
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge80.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %392 = phi ptr [ %.pre327, %.critedge80.loopexit ], [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %393 = load ptr, ptr %175, align 8, !tbaa !566
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %393, ptr noundef nonnull align 8 dereferenceable(80) %392, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %394 unwind label %203

394:                                              ; preds = %.critedge80
  %395 = load ptr, ptr %22, align 8, !tbaa !559
  %396 = load ptr, ptr %14, align 8, !tbaa !405
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !231
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %394, %398
  %.0.i205 = phi i32 [ %400, %398 ], [ 0, %394 ]
  %401 = load ptr, ptr %9, align 8, !tbaa !300
  %402 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %395, i32 noundef %.0.i205, ptr noundef %396, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %403 unwind label %467

403:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.not.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !234
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %404, %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !230
  %410 = icmp eq ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !231
  %414 = getelementptr inbounds i8, ptr %409, i64 -8
  %415 = load i32, ptr %414, align 4, !tbaa !231
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %.noexc206 unwind label %467

.noexc206:                                        ; preds = %417
  %.pre.i.i = load ptr, ptr %408, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %418

418:                                              ; preds = %.noexc206, %411
  %419 = phi i32 [ %.pre2.i.i, %.noexc206 ], [ %413, %411 ]
  %420 = phi ptr [ %.pre.i.i, %.noexc206 ], [ %409, %411 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %422
  store ptr %402, ptr %423, align 8, !tbaa !232
  %424 = add i32 %419, 1
  store i32 %424, ptr %421, align 4, !tbaa !231
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %426 = load ptr, ptr %425, align 8, !tbaa !418
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %426, ptr noundef nonnull %392)
          to label %.noexc210 unwind label %467

.noexc210:                                        ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !255
  %429 = icmp eq ptr %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %.noexc210
  %431 = getelementptr inbounds i8, ptr %428, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !231
  %433 = getelementptr inbounds i8, ptr %428, i64 -8
  %434 = load i32, ptr %433, align 4, !tbaa !231
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430, %.noexc210
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %.noexc211 unwind label %467

.noexc211:                                        ; preds = %436
  %.pre.i.i207 = load ptr, ptr %427, align 8, !tbaa !255
  %.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre2.i.i209 = load i32, ptr %.phi.trans.insert.i.i208, align 4, !tbaa !231
  br label %437

437:                                              ; preds = %.noexc211, %430
  %438 = phi i32 [ %.pre2.i.i209, %.noexc211 ], [ %432, %430 ]
  %439 = phi ptr [ %.pre.i.i207, %.noexc211 ], [ %428, %430 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -4
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  store ptr %392, ptr %442, align 8, !tbaa !256
  %443 = add i32 %438, 1
  store i32 %443, ptr %440, align 4, !tbaa !231
  %444 = load ptr, ptr %10, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %444, ptr %6, align 8, !tbaa !567
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %392, ptr %445, align 8, !tbaa !569
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %446 unwind label %469

446:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %392, ptr %5, align 8, !tbaa !415
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %448, align 8, !tbaa !417
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %449 unwind label %471

449:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %392, ptr %4, align 8, !tbaa !420
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %451, align 8, !tbaa !422
  store ptr null, ptr %21, align 8, !tbaa !422
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %450, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %452 unwind label %.body

452:                                              ; preds = %449
  %453 = load ptr, ptr %451, align 8, !tbaa !261
  %.not.i.i.i.i214 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i214, label %_ZN6vectorIjLb0EjED2Ev.exit, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %453, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %455)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

.body:                                            ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %490

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %452, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !577
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %402, ptr %460, align 8, !tbaa !578
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %461 unwind label %467

461:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %463 = load ptr, ptr %462, align 8, !tbaa !405
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !231
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !231
  br label %.critedge

467:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %436, %418, %417, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %490

469:                                              ; preds = %437
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %490

471:                                              ; preds = %446
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %490

.critedge:                                        ; preds = %.preheader.i.i.i150, %264, %275, %278, %461
  %.not282 = phi i1 [ false, %264 ], [ false, %275 ], [ true, %461 ], [ false, %278 ], [ false, %.preheader.i.i.i150 ]
  %473 = load ptr, ptr %17, align 8, !tbaa !403
  %.not.i.i217 = icmp eq ptr %473, null
  br i1 %.not.i.i217, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %474

474:                                              ; preds = %.critedge
  %475 = load ptr, ptr %179, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %475, ptr noundef nonnull %473)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %.critedge, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %479 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i.i219 = icmp eq ptr %479, null
  br i1 %.not.i.i219, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit221, label %480

480:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %176, ptr noundef nonnull %479)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit221 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit221: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %484 = load ptr, ptr %15, align 8, !tbaa !403
  %.not.i.i222 = icmp eq ptr %484, null
  br i1 %.not.i.i222, label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, label %485

485:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit221
  %486 = load ptr, ptr %177, align 8, !tbaa !411
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %486, ptr noundef nonnull %484)
          to label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

490:                                              ; preds = %467, %469, %471, %.body, %308, %391, %279, %205, %203
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %309, %308 ], [ %204, %203 ], [ %470, %469 ], [ %280, %279 ], [ %.pn66.pn, %391 ], [ %468, %467 ], [ %459, %.body ], [ %472, %471 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %496

_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread: ; preds = %485, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre328 = load ptr, ptr %14, align 8, !tbaa !405
  %.not.i.i225 = icmp eq ptr %.pre328, null
  br i1 %.not.i.i225, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %491

491:                                              ; preds = %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread
  %492 = getelementptr inbounds i8, ptr %.pre328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %492)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %152, %163, %166, %.preheader.i.i.i100, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, %491
  %.2398 = phi i1 [ %.not282, %491 ], [ %.not282, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread ], [ false, %.preheader.i.i.i100 ], [ false, %163 ], [ false, %166 ], [ false, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %497

496:                                              ; preds = %167, %490
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn66.pn.pn.pn.pn.pn, %490 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %579

497:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %._crit_edge, %30
  %.032 = phi i1 [ false, %30 ], [ %.2398, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ true, %._crit_edge ]
  %498 = load ptr, ptr %13, align 8, !tbaa !591
  %.not.i.i226 = icmp eq ptr %498, null
  br i1 %.not.i.i226, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %499

499:                                              ; preds = %497
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %502

.noexc.i:                                         ; preds = %499
  %500 = load ptr, ptr %13, align 8, !tbaa !591
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %501)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %502

502:                                              ; preds = %.noexc.i, %499
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %497, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %505 = load ptr, ptr %12, align 8, !tbaa !591
  %.not.i.i227 = icmp eq ptr %505, null
  br i1 %.not.i.i227, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit229, label %506

506:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i228 unwind label %509

.noexc.i228:                                      ; preds = %506
  %507 = load ptr, ptr %12, align 8, !tbaa !591
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %508)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit229 unwind label %509

509:                                              ; preds = %.noexc.i228, %506
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit229: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %512 = load ptr, ptr %28, align 8, !tbaa !405
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit229
  %514 = getelementptr inbounds i8, ptr %512, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !231
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 %517
  %.not.i230 = icmp eq i32 %515, 0
  br i1 %.not.i230, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i232 = phi ptr [ %527, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %512, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %519 = load ptr, ptr %.06.i.i232, align 8, !tbaa !262
  %520 = load ptr, ptr %11, align 8, !tbaa !412
  %.not.i.i.i.i.i233 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i233, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %521

521:                                              ; preds = %.lr.ph.i.i231
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !234
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !234
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

526:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %519)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %534

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %526, %521, %.lr.ph.i.i231
  %527 = getelementptr inbounds nuw i8, ptr %.06.i.i232, i64 8
  %528 = icmp ult ptr %527, %518
  br i1 %528, label %.lr.ph.i.i231, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !413

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i234 = load ptr, ptr %28, align 8, !tbaa !405
  %.not.i.i.i235 = icmp eq ptr %.pre.i234, null
  br i1 %.not.i.i.i235, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %529 = phi ptr [ %.pre.i234, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %512, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %531

531:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #21
  unreachable

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit229, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %537 = load ptr, ptr %10, align 8, !tbaa !300
  %.not.i.i236 = icmp eq ptr %537, null
  br i1 %.not.i.i236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %538

538:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %539 = load ptr, ptr %26, align 8, !tbaa !301
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !234
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !234
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

544:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %537)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %538, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %548 = load ptr, ptr %9, align 8, !tbaa !300
  %.not.i.i237 = icmp eq ptr %548, null
  br i1 %.not.i.i237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %549

549:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %550 = load ptr, ptr %25, align 8, !tbaa !301
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !234
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !234
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

555:                                              ; preds = %549
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %548)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %549, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %559 = load ptr, ptr %8, align 8, !tbaa !546
  %.not.i.i239 = icmp eq ptr %559, null
  br i1 %.not.i.i239, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %560

560:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238
  %561 = getelementptr inbounds i8, ptr %559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %561)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !598
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %568

568:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %566)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #21
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %568, %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !599
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %575

575:                                              ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %573)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #21
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.032

579:                                              ; preds = %90, %496, %31
  %.pn75.pn = phi { ptr, i32 } [ %32, %31 ], [ %91, %90 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %496 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !405
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !405
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !463
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !464
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !462
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !462
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !577
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !459
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !571
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !600
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !464
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !464
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !600
  %41 = load i32, ptr %3, align 4, !tbaa !463
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !463
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !601

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !571
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !600
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !464
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !464
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !600
  %60 = load i32, ptr %3, align 4, !tbaa !463
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !463
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !602

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !462
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
  %8 = load ptr, ptr %0, align 8, !tbaa !459
  %9 = load i32, ptr %2, align 8, !tbaa !462
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !571
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !571
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !600
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !603

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !571
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !600
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !604

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !605

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !459
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !459
  store i32 %4, ptr %2, align 8, !tbaa !462
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !464
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
  %2 = load ptr, ptr %0, align 8, !tbaa !591
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !591
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
  %3 = load ptr, ptr %2, align 8, !tbaa !598
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
  %10 = load ptr, ptr %9, align 8, !tbaa !599
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
  %4 = load ptr, ptr %0, align 8, !tbaa !591
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !591
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !287
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !291
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !591
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !212
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !595
  store ptr %60, ptr %58, align 8, !tbaa !595
  store ptr null, ptr %59, align 8, !tbaa !595
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !606

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !591
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !591
  store i32 %15, ptr %47, align 4, !tbaa !231
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !591
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !607

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !378
  %12 = load ptr, ptr %2, align 8, !tbaa !380
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !381

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !507

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
  %19 = load ptr, ptr %18, align 8, !tbaa !608
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !610
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !610
  %23 = load ptr, ptr %13, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %.loopexit428, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3refI5modelEC2EPS0_.exit, %30
  %.sroa.0.0.i.i = phi ptr [ %31, %30 ], [ %23, %_ZN3refI5modelEC2EPS0_.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !373
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %30, label %.loopexit428

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %.loopexit428, label %.lr.ph.i.i.i.i, !llvm.loop !618

.loopexit428:                                     ; preds = %.lr.ph.i.i.i.i, %30, %_ZN3refI5modelEC2EPS0_.exit
  %.sroa.0.1.i.i = phi ptr [ %23, %_ZN3refI5modelEC2EPS0_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %26
  %.not544 = icmp eq ptr %.sroa.0.1.i.i, %32
  br i1 %.not544, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %.loopexit428
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.lr.ph547, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0358.0545 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph547 ], [ %.sroa.0358.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0545, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !385
  %41 = load ptr, ptr %.sroa.0358.0545, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %44 = load i32, ptr %34, align 8, !tbaa !221
  %45 = add i32 %44, -1
  %46 = and i32 %45, %43
  %47 = load ptr, ptr %33, align 8, !tbaa !218
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  %.not34.i.i.i = icmp eq i32 %46, %44
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %38
  %50 = zext i32 %46 to i64
  %.idx.i.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %60
  %.035.i.i.i = phi ptr [ %61, %60 ], [ %51, %.lr.ph.i.i.i.preheader ]
  %52 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !239
  %53 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %53, label %59, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !238
  %57 = icmp eq i32 %56, %43
  %58 = icmp eq ptr %52, %40
  %or.cond.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i, label %.loopexit426, label %60

59:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %61, %49
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !243

.lr.ph38.i.i.i.preheader:                         ; preds = %60, %38
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %47, %.lr.ph38.i.i.i.preheader ]
  %62 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !239
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph38.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !238
  %67 = icmp eq i32 %66, %43
  %68 = icmp eq ptr %62, %40
  %or.cond31.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i, label %.loopexit426, label %.lr.ph38.backedge.i.i.i

69:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %64, %69
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  br label %.lr.ph38.i.i.i, !llvm.loop !244

.loopexit426:                                     ; preds = %54, %64
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %64 ], [ %.035.i.i.i, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %72 unwind label %118

72:                                               ; preds = %.loopexit426
  %73 = load ptr, ptr %18, align 8, !tbaa !608
  %74 = load i32, ptr %70, align 8, !tbaa !251
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74)
          to label %75 unwind label %118

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !245
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !619
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !238
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !622
  %86 = add i32 %85, -1
  %87 = and i32 %86, %83
  %88 = load ptr, ptr %81, align 8, !tbaa !623
  %89 = zext i32 %87 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %89, 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %91
  %.not34.i.i.i.i = icmp eq i32 %87, %85
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114

.preheader.i.i.i.i:                               ; preds = %102, %79
  %.not2736.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i114:                                ; preds = %79, %102
  %.035.i.i.i.i = phi ptr [ %103, %102 ], [ %90, %79 ]
  %93 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !624
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %100, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i114
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !238
  %98 = icmp eq i32 %97, %83
  %99 = icmp eq ptr %93, %41
  %or.cond.i.i.i.i = and i1 %99, %98
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %102

100:                                              ; preds = %.lr.ph.i.i.i.i114
  %101 = icmp eq ptr %93, null
  br i1 %101, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %103, %92
  br i1 %.not.i.i.i.i115, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114, !llvm.loop !628

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %88, %.preheader.i.i.i.i ]
  %104 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !624
  %105 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %105, label %111, label %106

106:                                              ; preds = %.lr.ph38.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !238
  %109 = icmp eq i32 %108, %83
  %110 = icmp eq ptr %104, %41
  %or.cond31.i.i.i.i = and i1 %110, %109
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %114

111:                                              ; preds = %.lr.ph38.i.i.i.i
  %112 = icmp eq ptr %104, null
  %113 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %113, %90
  %or.cond43.i.i.i.i = select i1 %112, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

114:                                              ; preds = %106
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %90
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %114, %111
  %.137.i.i.i.i.be = phi ptr [ %113, %111 ], [ %.old.i.i.i.i, %114 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !629

.loopexit.i:                                      ; preds = %95, %106
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %106 ], [ %.035.i.i.i.i, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !630
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %100, %114, %111, %.loopexit.i, %.preheader.i.i.i.i
  %117 = phi ptr [ %116, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %114 ], [ null, %111 ], [ null, %100 ]
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %118

118:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %72, %.loopexit426
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207

120:                                              ; preds = %75
  %121 = load ptr, ptr %18, align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %121, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196.thread

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  store i8 0, ptr %36, align 8, !tbaa !631
  %122 = load i32, ptr %70, align 8, !tbaa !251
  %.not554 = icmp eq i32 %122, 0
  br i1 %.not554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9var_substC2ER11ast_managerb.exit
  %123 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %161

._crit_edge:                                      ; preds = %236, %_ZN9var_substC2ER11ast_managerb.exit
  %.sroa.6347.0.lcssa = phi ptr [ null, %_ZN9var_substC2ER11ast_managerb.exit ], [ %.sroa.6347.2, %236 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !619
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !632
  %131 = add i32 %130, -1
  %132 = and i32 %131, %128
  %133 = load ptr, ptr %126, align 8, !tbaa !633
  %134 = zext i32 %132 to i64
  %.idx.i.i.i.i116 = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i116
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %136
  %.not34.i.i.i.i117 = icmp eq i32 %132, %130
  br i1 %.not34.i.i.i.i117, label %.preheader.i.i.i.i122, label %.lr.ph.i.i.i.i118

.preheader.i.i.i.i122:                            ; preds = %147, %._crit_edge
  %.not2736.i.i.i.i123 = icmp eq i32 %132, 0
  br i1 %.not2736.i.i.i.i123, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i124

.lr.ph.i.i.i.i118:                                ; preds = %._crit_edge, %147
  %.035.i.i.i.i119 = phi ptr [ %148, %147 ], [ %135, %._crit_edge ]
  %138 = load ptr, ptr %.035.i.i.i.i119, align 8, !tbaa !634
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i118
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !238
  %143 = icmp eq i32 %142, %128
  %144 = icmp eq ptr %138, %41
  %or.cond.i.i.i.i120 = and i1 %144, %143
  br i1 %or.cond.i.i.i.i120, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i118
  %146 = icmp eq ptr %138, null
  br i1 %146, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i119, i64 16
  %.not.i.i.i.i121 = icmp eq ptr %148, %137
  br i1 %.not.i.i.i.i121, label %.preheader.i.i.i.i122, label %.lr.ph.i.i.i.i118, !llvm.loop !638

.lr.ph38.i.i.i.i124:                              ; preds = %.preheader.i.i.i.i122, %.lr.ph38.i.i.i.i124.backedge
  %.137.i.i.i.i125 = phi ptr [ %.137.i.i.i.i125.be, %.lr.ph38.i.i.i.i124.backedge ], [ %133, %.preheader.i.i.i.i122 ]
  %149 = load ptr, ptr %.137.i.i.i.i125, align 8, !tbaa !634
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph38.i.i.i.i124
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !238
  %154 = icmp eq i32 %153, %128
  %155 = icmp eq ptr %149, %41
  %or.cond31.i.i.i.i126 = and i1 %155, %154
  br i1 %or.cond31.i.i.i.i126, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %159

156:                                              ; preds = %.lr.ph38.i.i.i.i124
  %157 = icmp eq ptr %149, null
  %158 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i125, i64 16
  %.not27.i.i.i.i133 = icmp eq ptr %158, %135
  %or.cond43.i.i.i.i134 = select i1 %157, i1 true, i1 %.not27.i.i.i.i133
  br i1 %or.cond43.i.i.i.i134, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i124.backedge

159:                                              ; preds = %151
  %.old.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i125, i64 16
  %.not27.old.i.i.i.i128 = icmp eq ptr %.old.i.i.i.i127, %135
  br i1 %.not27.old.i.i.i.i128, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i124.backedge

.lr.ph38.i.i.i.i124.backedge:                     ; preds = %159, %156
  %.137.i.i.i.i125.be = phi ptr [ %158, %156 ], [ %.old.i.i.i.i127, %159 ]
  br label %.lr.ph38.i.i.i.i124, !llvm.loop !639

_ZN7obj_refI4expr11ast_managerED2Ev.exit196.thread: ; preds = %120
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207

161:                                              ; preds = %.lr.ph, %236
  %162 = phi i32 [ %122, %.lr.ph ], [ %237, %236 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.sroa.6347.0527 = phi ptr [ null, %.lr.ph ], [ %.sroa.6347.2, %236 ]
  %163 = load ptr, ptr %123, align 8, !tbaa !253
  %164 = trunc nuw i64 %indvars.iv to i32
  %165 = lshr i64 %indvars.iv, 5
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !231
  %168 = and i32 %164, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %167, %169
  %.not412 = icmp eq i32 %170, 0
  br i1 %.not412, label %171, label %236

171:                                              ; preds = %161
  %172 = load ptr, ptr %18, align 8, !tbaa !608
  %173 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !366
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef %164, ptr noundef %174)
          to label %176 unwind label %234

176:                                              ; preds = %171
  %.not.i.i.i.i135 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !234
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %177, %176
  %181 = icmp eq ptr %.sroa.6347.0527, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %183 = getelementptr inbounds i8, ptr %.sroa.6347.0527, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !231
  %185 = getelementptr inbounds i8, ptr %.sroa.6347.0527, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !231
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc294 unwind label %234

.noexc294:                                        ; preds = %188
  store i32 2, ptr %189, align 4, !tbaa !231
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !231
  br label %.noexc

191:                                              ; preds = %182
  %192 = mul i32 %184, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 3
  %196 = add i32 %195, 8
  %.not.i292 = icmp ugt i32 %194, %184
  br i1 %.not.i292, label %197, label %200

197:                                              ; preds = %191
  %198 = shl i32 %184, 3
  %199 = add i32 %198, 8
  %.not27.i = icmp ugt i32 %196, %199
  br i1 %.not27.i, label %225, label %200

200:                                              ; preds = %197, %191
  %201 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %202 unwind label %223

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !285
  %205 = load ptr, ptr %7, align 8, !tbaa !287
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !290
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !287
  %213 = load i64, ptr %206, align 8, !tbaa !291
  store i64 %213, ptr %204, align 8, !tbaa !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i293 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !290
  store ptr %206, ptr %7, align 8, !tbaa !287
  store i64 0, ptr %215, align 8, !tbaa !290
  store i8 0, ptr %206, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %228 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !287
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %217
  %221 = load i64, ptr %206, align 8, !tbaa !291
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread400

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %201) #20
  br label %.thread400

225:                                              ; preds = %197
  %226 = zext i32 %196 to i64
  %227 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %185, i64 noundef %226)
          to label %.noexc295 unwind label %234

.noexc295:                                        ; preds = %225
  store i32 %194, ptr %227, align 4, !tbaa !231
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.pre2.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc295, %.noexc294
  %.pre2.i.i = phi i32 [ 0, %.noexc294 ], [ %.pre2.i.i.pre, %.noexc295 ]
  %.pn413 = phi ptr [ %189, %.noexc294 ], [ %227, %.noexc295 ]
  %.sroa.6347.4 = getelementptr inbounds nuw i8, ptr %.pn413, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %182, %.noexc
  %.sroa.6347.3 = phi ptr [ %.sroa.6347.4, %.noexc ], [ %.sroa.6347.0527, %182 ]
  %229 = phi i32 [ %.pre2.i.i, %.noexc ], [ %184, %182 ]
  %230 = getelementptr inbounds i8, ptr %.sroa.6347.3, i64 -4
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6347.3, i64 %231
  store ptr %175, ptr %232, align 8, !tbaa !232
  %233 = add i32 %229, 1
  store i32 %233, ptr %230, align 4, !tbaa !231
  %.pre = load i32, ptr %70, align 8, !tbaa !251
  br label %236

234:                                              ; preds = %225, %188, %171
  %.sroa.6347.0527.lcssa = phi ptr [ %.sroa.6347.0527, %225 ], [ null, %188 ], [ %.sroa.6347.0527, %171 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.thread400

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %161
  %237 = phi i32 [ %162, %161 ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sroa.6347.2 = phi ptr [ %.sroa.6347.0527, %161 ], [ %.sroa.6347.3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next, %238
  br i1 %239, label %161, label %._crit_edge, !llvm.loop !640

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %140, %151
  %.026.i.i.i.i132 = phi ptr [ %.137.i.i.i.i125, %151 ], [ %.035.i.i.i.i119, %140 ]
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i132, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !641
  %.not.not = icmp eq ptr %241, null
  br i1 %.not.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %244

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %145, %156, %159, %.preheader.i.i.i.i122, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_Z7deallocI11func_interpEvPT_.exit.thread unwind label %242

_Z7deallocI11func_interpEvPT_.exit.thread:        ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

242:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.0338.2 = phi ptr [ null, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %253, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %528

244:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !642
  %247 = icmp eq ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %249 = icmp eq ptr %.sroa.6347.0.lcssa, null
  br i1 %249, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %.sroa.6347.0.lcssa, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %248, %250
  %.0.i.i = phi i32 [ %252, %250 ], [ 0, %248 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull %246, i32 noundef %.0.i.i, ptr noundef %.sroa.6347.0.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %254

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %253 = load ptr, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %253)
          to label %256 unwind label %242

254:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread400

256:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %244
  %.sroa.0338.4 = phi ptr [ null, %244 ], [ %253, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !647
  %259 = icmp eq ptr %258, null
  br i1 %259, label %._crit_edge542, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !231
  %.not555 = icmp eq i32 %261, 0
  br i1 %.not555, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %265 = icmp eq ptr %.sroa.6347.0.lcssa, null
  %266 = getelementptr inbounds i8, ptr %.sroa.6347.0.lcssa, i64 -4
  %wide.trip.count = zext i32 %261 to i64
  br label %269

._crit_edge542:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, %256, %_ZNK11func_interp11num_entriesEv.exit
  %.sroa.0338.5.lcssa = phi ptr [ %.sroa.0338.4, %_ZNK11func_interp11num_entriesEv.exit ], [ %.sroa.0338.4, %256 ], [ %.sroa.0338.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %40, ptr noundef nonnull %71)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %267

267:                                              ; preds = %._crit_edge542
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %528

269:                                              ; preds = %.lr.ph541, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %indvars.iv663 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next664, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %.sroa.0338.5539 = phi ptr [ %.sroa.0338.4, %.lr.ph541 ], [ %.sroa.0338.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 ]
  %270 = load ptr, ptr %18, align 8, !tbaa !608
  %271 = load ptr, ptr %257, align 8, !tbaa !647
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv663
  %273 = load ptr, ptr %272, align 8, !tbaa !648
  %274 = load i32, ptr %262, align 8, !tbaa !245
  %.not556 = icmp eq i32 %274, 0
  br i1 %.not556, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %282

._crit_edge536:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154, %269
  %.sroa.0338.6.lcssa = phi ptr [ %.sroa.0338.5539, %269 ], [ %.sroa.0338.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  %.sroa.6.0.lcssa = phi ptr [ null, %269 ], [ %.sroa.6.3.sink885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !232
  br i1 %265, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141, label %278

278:                                              ; preds = %._crit_edge536
  %279 = load i32, ptr %266, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141

280:                                              ; preds = %431
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

282:                                              ; preds = %.lr.ph535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154
  %indvars.iv660 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next661, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  %.085533 = phi i32 [ 0, %.lr.ph535 ], [ %.186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  %.sroa.6.0531 = phi ptr [ null, %.lr.ph535 ], [ %.sroa.6.3.sink885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  %.sroa.0338.6529 = phi ptr [ %.sroa.0338.5539, %.lr.ph535 ], [ %.sroa.0338.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154 ]
  %283 = load ptr, ptr %263, align 8, !tbaa !253
  %284 = trunc nuw i64 %indvars.iv660 to i32
  %285 = lshr i64 %indvars.iv660, 5
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !231
  %288 = and i32 %284, 31
  %289 = shl nuw i32 1, %288
  %290 = and i32 %287, %289
  %.not410 = icmp eq i32 %290, 0
  br i1 %.not410, label %291, label %366

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %292 = add i32 %.085533, 1
  %293 = zext i32 %.085533 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !232
  br i1 %265, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %266, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %291, %296
  %.0.i.i142 = phi i32 [ %297, %296 ], [ 0, %291 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %295, i32 noundef %.0.i.i142, ptr noundef %.sroa.6347.0.lcssa)
          to label %298 unwind label %364

298:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %299 = load ptr, ptr %11, align 8, !tbaa !232
  store ptr %.sroa.0338.6529, ptr %11, align 8, !tbaa !232
  %.not.i.i.i144 = icmp eq ptr %.sroa.0338.6529, null
  br i1 %.not.i.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %37, align 8, !tbaa !301
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0338.6529, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !234
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !234
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147

306:                                              ; preds = %300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %.sroa.0338.6529)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit147:      ; preds = %306, %300, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i148 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %310

310:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit147
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !234
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %310, %_ZN7obj_refI4expr11ast_managerED2Ev.exit147
  %314 = icmp eq ptr %.sroa.6.0531, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %316 = getelementptr inbounds i8, ptr %.sroa.6.0531, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !231
  %318 = getelementptr inbounds i8, ptr %.sroa.6.0531, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !231
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc306 unwind label %362

.noexc306:                                        ; preds = %321
  store i32 2, ptr %322, align 4, !tbaa !231
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !231
  br label %.noexc153

324:                                              ; preds = %315
  %325 = mul i32 %317, 3
  %326 = add i32 %325, 1
  %327 = lshr i32 %326, 1
  %328 = shl i32 %327, 3
  %329 = add i32 %328, 8
  %.not.i296 = icmp ugt i32 %327, %317
  br i1 %.not.i296, label %330, label %333

330:                                              ; preds = %324
  %331 = shl i32 %317, 3
  %332 = add i32 %331, 8
  %.not27.i305 = icmp ugt i32 %329, %332
  br i1 %.not27.i305, label %358, label %333

333:                                              ; preds = %330, %324
  %334 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %335 unwind label %356

335:                                              ; preds = %333
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %337, ptr %336, align 8, !tbaa !285
  %338 = load ptr, ptr %5, align 8, !tbaa !287
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !290
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %345, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %335
  store ptr %338, ptr %336, align 8, !tbaa !287
  %346 = load i64, ptr %339, align 8, !tbaa !291
  store i64 %346, ptr %337, align 8, !tbaa !291
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i300 = load i64, ptr %.phi.trans.insert.i299, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298, %341
  %347 = phi i64 [ %343, %341 ], [ %.pre.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298 ]
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %347, ptr %349, align 8, !tbaa !290
  store ptr %339, ptr %5, align 8, !tbaa !287
  store i64 0, ptr %348, align 8, !tbaa !290
  store i8 0, ptr %339, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %361 unwind label %350

350:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %5, align 8, !tbaa !287
  %353 = icmp eq ptr %352, %339
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302: ; preds = %350
  %354 = load i64, ptr %339, align 8, !tbaa !291
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

356:                                              ; preds = %333
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %334) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

358:                                              ; preds = %330
  %359 = zext i32 %329 to i64
  %360 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %318, i64 noundef %359)
          to label %.noexc309 unwind label %362

.noexc309:                                        ; preds = %358
  store i32 %327, ptr %360, align 4, !tbaa !231
  %.phi.trans.insert.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %360, i64 4
  %.pre2.i.i152.pre = load i32, ptr %.phi.trans.insert.i.i151.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc153

361:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301
  unreachable

.noexc153:                                        ; preds = %.noexc309, %.noexc306
  %.pre2.i.i152 = phi i32 [ 0, %.noexc306 ], [ %.pre2.i.i152.pre, %.noexc309 ]
  %.pn = phi ptr [ %322, %.noexc306 ], [ %360, %.noexc309 ]
  %.sroa.6.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

362:                                              ; preds = %420, %383, %358, %321, %366
  %.sroa.0338.8 = phi ptr [ %.sroa.0338.6529, %420 ], [ %.sroa.0338.6529, %383 ], [ %299, %358 ], [ %299, %321 ], [ %.sroa.0338.6529, %366 ]
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

364:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body307

366:                                              ; preds = %282
  %367 = load ptr, ptr %18, align 8, !tbaa !608
  %368 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv660
  %369 = load ptr, ptr %368, align 8, !tbaa !366
  %370 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %367, i32 noundef %284, ptr noundef %369)
          to label %371 unwind label %362

371:                                              ; preds = %366
  %.not.i.i.i.i155 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !234
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %372, %371
  %376 = icmp eq ptr %.sroa.6.0531, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %378 = getelementptr inbounds i8, ptr %.sroa.6.0531, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !231
  %380 = getelementptr inbounds i8, ptr %.sroa.6.0531, i64 -8
  %381 = load i32, ptr %380, align 4, !tbaa !231
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

383:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %384 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc321 unwind label %362

.noexc321:                                        ; preds = %383
  store i32 2, ptr %384, align 4, !tbaa !231
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 0, ptr %385, align 4, !tbaa !231
  br label %.noexc160

386:                                              ; preds = %377
  %387 = mul i32 %379, 3
  %388 = add i32 %387, 1
  %389 = lshr i32 %388, 1
  %390 = shl i32 %389, 3
  %391 = add i32 %390, 8
  %.not.i311 = icmp ugt i32 %389, %379
  br i1 %.not.i311, label %392, label %395

392:                                              ; preds = %386
  %393 = shl i32 %379, 3
  %394 = add i32 %393, 8
  %.not27.i320 = icmp ugt i32 %391, %394
  br i1 %.not27.i320, label %420, label %395

395:                                              ; preds = %392, %386
  %396 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %397 unwind label %418

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %396, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %399, ptr %398, align 8, !tbaa !285
  %400 = load ptr, ptr %3, align 8, !tbaa !287
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !290
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = add nuw nsw i64 %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(1) %401, i64 %407, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %397
  store ptr %400, ptr %398, align 8, !tbaa !287
  %408 = load i64, ptr %401, align 8, !tbaa !291
  store i64 %408, ptr %399, align 8, !tbaa !291
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i315 = load i64, ptr %.phi.trans.insert.i314, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %403
  %409 = phi i64 [ %405, %403 ], [ %.pre.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313 ]
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i64 %409, ptr %411, align 8, !tbaa !290
  store ptr %401, ptr %3, align 8, !tbaa !287
  store i64 0, ptr %410, align 8, !tbaa !290
  store i8 0, ptr %401, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %423 unwind label %412

412:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %3, align 8, !tbaa !287
  %415 = icmp eq ptr %414, %401
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317: ; preds = %412
  %416 = load i64, ptr %401, align 8, !tbaa !291
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

418:                                              ; preds = %395
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %396) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

420:                                              ; preds = %392
  %421 = zext i32 %391 to i64
  %422 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %380, i64 noundef %421)
          to label %.noexc324 unwind label %362

.noexc324:                                        ; preds = %420
  store i32 %389, ptr %422, align 4, !tbaa !231
  %.phi.trans.insert.i.i158.phi.trans.insert = getelementptr inbounds nuw i8, ptr %422, i64 4
  %.pre2.i.i159.pre = load i32, ptr %.phi.trans.insert.i.i158.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc160

423:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  unreachable

.noexc160:                                        ; preds = %.noexc324, %.noexc321
  %.pre2.i.i159 = phi i32 [ 0, %.noexc321 ], [ %.pre2.i.i159.pre, %.noexc324 ]
  %.pn411 = phi ptr [ %384, %.noexc321 ], [ %422, %.noexc324 ]
  %.sroa.6.5 = getelementptr inbounds nuw i8, ptr %.pn411, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154: ; preds = %.noexc160, %377, %.noexc153, %315
  %.sroa.6.3.sink885 = phi ptr [ %.sroa.6.0531, %315 ], [ %.sroa.6.4, %.noexc153 ], [ %.sroa.6.5, %.noexc160 ], [ %.sroa.6.0531, %377 ]
  %.sink884 = phi i32 [ %317, %315 ], [ %.pre2.i.i152, %.noexc153 ], [ %.pre2.i.i159, %.noexc160 ], [ %379, %377 ]
  %.sink = phi ptr [ %299, %315 ], [ %299, %.noexc153 ], [ %370, %.noexc160 ], [ %370, %377 ]
  %.sroa.0338.9 = phi ptr [ %299, %315 ], [ %299, %.noexc153 ], [ %.sroa.0338.6529, %.noexc160 ], [ %.sroa.0338.6529, %377 ]
  %.186 = phi i32 [ %292, %315 ], [ %292, %.noexc153 ], [ %.085533, %.noexc160 ], [ %.085533, %377 ]
  %424 = getelementptr inbounds i8, ptr %.sroa.6.3.sink885, i64 -4
  %425 = zext i32 %.sink884 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.3.sink885, i64 %425
  store ptr %.sink, ptr %426, align 8, !tbaa !232
  %427 = add i32 %.sink884, 1
  store i32 %427, ptr %424, align 4, !tbaa !231
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %428 = load i32, ptr %262, align 8, !tbaa !245
  %429 = zext i32 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next661, %429
  br i1 %430, label %282, label %._crit_edge536, !llvm.loop !650

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141: ; preds = %._crit_edge536, %278
  %.0.i.i140 = phi i32 [ %279, %278 ], [ 0, %._crit_edge536 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %277, i32 noundef %.0.i.i140, ptr noundef %.sroa.6347.0.lcssa)
          to label %431 unwind label %465

431:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141
  %432 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %.sroa.6.0.lcssa, ptr noundef %432)
          to label %433 unwind label %280

433:                                              ; preds = %431
  %434 = icmp eq ptr %.sroa.6.0.lcssa, null
  br i1 %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %433
  %435 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !231
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 %438
  %.not.i = icmp eq i32 %436, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %440 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !234
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !234
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %440)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %453

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %446, %441, %.lr.ph.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %448 = icmp ult ptr %447, %439
  br i1 %448, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %449 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %450

450:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #21
  unreachable

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %433, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.not.i.i167 = icmp eq ptr %432, null
  br i1 %.not.i.i167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %456

456:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %457 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !234
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !234
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

461:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %432)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %456, %461
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge542, label %269, !llvm.loop !651

465:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit141
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body307

.body307:                                         ; preds = %362, %364, %465, %280
  %.sroa.6.0467 = phi ptr [ %.sroa.6.0.lcssa, %465 ], [ %.sroa.6.0531, %364 ], [ %.sroa.6.0.lcssa, %280 ], [ %.sroa.6.0531, %362 ]
  %.sroa.0338.7 = phi ptr [ %.sroa.0338.6.lcssa, %465 ], [ %.sroa.0338.6529, %364 ], [ %.sroa.0338.6.lcssa, %280 ], [ %.sroa.0338.8, %362 ]
  %.sroa.0333.0 = phi ptr [ null, %465 ], [ null, %364 ], [ %432, %280 ], [ null, %362 ]
  %.pn94.pn = phi { ptr, i32 } [ %466, %465 ], [ %365, %364 ], [ %281, %280 ], [ %363, %362 ]
  %467 = icmp eq ptr %.sroa.6.0467, null
  br i1 %467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303, %356, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, %.body307
  %.sroa.6.0466 = phi ptr [ %.sroa.6.0467, %.body307 ], [ %.sroa.6.0531, %418 ], [ %.sroa.6.0531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %.sroa.6.0531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303 ], [ %.sroa.6.0531, %356 ]
  %.pn94.pn380 = phi { ptr, i32 } [ %.pn94.pn, %.body307 ], [ %419, %418 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303 ], [ %357, %356 ]
  %.sroa.0333.0377 = phi ptr [ %.sroa.0333.0, %.body307 ], [ null, %418 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303 ], [ null, %356 ]
  %.sroa.0338.7374 = phi ptr [ %.sroa.0338.7, %.body307 ], [ %.sroa.0338.6529, %418 ], [ %.sroa.0338.6529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303 ], [ %299, %356 ]
  %468 = getelementptr inbounds i8, ptr %.sroa.6.0466, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !231
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.6.0466, i64 %471
  %.not.i170 = icmp eq i32 %469, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %480, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %.sroa.6.0466, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %473 = load ptr, ptr %.06.i.i172, align 8, !tbaa !232
  %.not.i.i.i.i.i173 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %474

474:                                              ; preds = %.lr.ph.i.i171
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !234
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 4, !tbaa !234
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

479:                                              ; preds = %474
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %473)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %486

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %479, %474, %.lr.ph.i.i171
  %480 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %481 = icmp ult ptr %480, %472
  br i1 %481, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %482 = getelementptr inbounds i8, ptr %.sroa.6.0466, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %482)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %483

483:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #21
  unreachable

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, %.body307
  %.sroa.0333.0378 = phi ptr [ %.sroa.0333.0377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178 ], [ %.sroa.0333.0, %.body307 ]
  %.sroa.0338.7375 = phi ptr [ %.sroa.0338.7374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178 ], [ %.sroa.0338.7, %.body307 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn380, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178 ], [ %.pn94.pn, %.body307 ]
  %.not.i.i180 = icmp eq ptr %.sroa.0333.0378, null
  br i1 %.not.i.i180, label %528, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0378, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !234
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !234
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %528

493:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %.sroa.0333.0378)
          to label %528 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #21
  unreachable

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %._crit_edge542
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i182 = icmp eq ptr %.sroa.0338.5.lcssa, null
  br i1 %.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %497

497:                                              ; preds = %_Z7deallocI11func_interpEvPT_.exit
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0338.5.lcssa, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !234
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !234
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

502:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %.sroa.0338.5.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %_Z7deallocI11func_interpEvPT_.exit.thread, %_Z7deallocI11func_interpEvPT_.exit, %497, %502
  %506 = icmp eq ptr %.sroa.6347.0.lcssa, null
  br i1 %506, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183
  %507 = getelementptr inbounds i8, ptr %.sroa.6347.0.lcssa, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !231
  %509 = zext i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 3
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.6347.0.lcssa, i64 %510
  %.not.i185 = icmp eq i32 %508, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %.sroa.6347.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %512 = load ptr, ptr %.06.i.i187, align 8, !tbaa !232
  %.not.i.i.i.i.i188 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %513

513:                                              ; preds = %.lr.ph.i.i186
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !234
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !234
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

518:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %512)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %525

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %518, %513, %.lr.ph.i.i186
  %519 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %520 = icmp ult ptr %519, %511
  br i1 %520, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %521 = getelementptr inbounds i8, ptr %.sroa.6347.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %521)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 unwind label %522

522:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #21
  unreachable

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #21
  unreachable

.thread400:                                       ; preds = %254, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %223
  %.sroa.6347.0441 = phi ptr [ %.sroa.6347.0527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6347.0527.lcssa, %234 ], [ %.sroa.6347.0527, %223 ], [ %.sroa.6347.0.lcssa, %254 ]
  %.pn100.ph = phi { ptr, i32 } [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %235, %234 ], [ %224, %223 ], [ %255, %254 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

528:                                              ; preds = %267, %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread, %493
  %.sroa.0338.1 = phi ptr [ %.sroa.0338.7375, %493 ], [ %.sroa.0338.2, %242 ], [ %.sroa.0338.7375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 ], [ %.sroa.0338.5.lcssa, %267 ], [ %.sroa.0338.7375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread ]
  %.pn100 = phi { ptr, i32 } [ %.pn94.pn.pn, %493 ], [ %243, %242 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 ], [ %268, %267 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179.thread ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i195 = icmp eq ptr %.sroa.0338.1, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0338.1, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !234
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !234
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %.sroa.0338.1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit196:      ; preds = %.thread400, %528, %529, %534
  %.sroa.6347.0436 = phi ptr [ %.sroa.6347.0441, %.thread400 ], [ %.sroa.6347.0.lcssa, %528 ], [ %.sroa.6347.0.lcssa, %529 ], [ %.sroa.6347.0.lcssa, %534 ]
  %.pn100.pn399 = phi { ptr, i32 } [ %.pn100.ph, %.thread400 ], [ %.pn100, %528 ], [ %.pn100, %529 ], [ %.pn100, %534 ]
  %538 = icmp eq ptr %.sroa.6347.0436, null
  br i1 %538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196
  %539 = getelementptr inbounds i8, ptr %.sroa.6347.0436, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !231
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.6347.0436, i64 %542
  %.not.i198 = icmp eq i32 %540, 0
  br i1 %.not.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202
  %.06.i.i200 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 ], [ %.sroa.6347.0436, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197 ]
  %544 = load ptr, ptr %.06.i.i200, align 8, !tbaa !232
  %.not.i.i.i.i.i201 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202, label %545

545:                                              ; preds = %.lr.ph.i.i199
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !234
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !234
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 unwind label %557

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202: ; preds = %550, %545, %.lr.ph.i.i199
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i200, i64 8
  %552 = icmp ult ptr %551, %543
  br i1 %552, label %.lr.ph.i.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197
  %553 = getelementptr inbounds i8, ptr %.sroa.6347.0436, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207 unwind label %554

554:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #21
  unreachable

557:                                              ; preds = %550
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0545, i64 16
  %.not1.i.i = icmp eq ptr %560, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194, %563
  %.sroa.0358.1 = phi ptr [ %564, %563 ], [ %560, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 ]
  %561 = load ptr, ptr %.sroa.0358.1, align 8, !tbaa !373
  %562 = icmp ult ptr %561, inttoptr (i64 2 to ptr)
  br i1 %562, label %563, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

563:                                              ; preds = %.lr.ph.i.i208
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0358.1, i64 16
  %.not.i.i209 = icmp eq ptr %564, %27
  br i1 %.not.i.i209, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i208, !llvm.loop !618

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i208, %563, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194
  %.sroa.0358.2 = phi ptr [ %560, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit194 ], [ %.sroa.0358.1, %.lr.ph.i.i208 ], [ %564, %563 ]
  %.not = icmp eq ptr %.sroa.0358.2, %32
  br i1 %.not, label %._crit_edge548, label %38

._crit_edge548:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit428
  %565 = load ptr, ptr %1, align 8, !tbaa !619
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %567 = load ptr, ptr %566, align 8, !tbaa !393
  %568 = icmp eq ptr %567, null
  br i1 %568, label %._crit_edge551, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %._crit_edge548
  %569 = getelementptr inbounds i8, ptr %567, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !231
  %.not557 = icmp eq i32 %570, 0
  br i1 %.not557, label %._crit_edge551, label %.lr.ph550.preheader

.lr.ph550.preheader:                              ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count669 = zext i32 %570 to i64
  br label %.lr.ph550

._crit_edge551.loopexit:                          ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.pre679 = load ptr, ptr %1, align 8, !tbaa !619
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %._crit_edge548, %._crit_edge551.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %571 = phi ptr [ %.pre679, %._crit_edge551.loopexit ], [ %565, %_ZNK10model_core17get_num_constantsEv.exit ], [ %565, %._crit_edge548 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 88
  %573 = load ptr, ptr %572, align 8, !tbaa !393
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge551
  %575 = getelementptr inbounds i8, ptr %573, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !231
  %.not558 = icmp eq i32 %576, 0
  br i1 %.not558, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count674 = zext i32 %576 to i64
  br label %.lr.ph553

577:                                              ; preds = %662
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %indvars.iv666 = phi i64 [ 0, %.lr.ph550.preheader ], [ %indvars.iv.next667, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ]
  %579 = load ptr, ptr %1, align 8, !tbaa !619
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %581 = load ptr, ptr %580, align 8, !tbaa !393
  %582 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %indvars.iv666
  %583 = load ptr, ptr %582, align 8, !tbaa !394
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !238
  %586 = load i32, ptr %24, align 8, !tbaa !215
  %587 = add i32 %586, -1
  %588 = and i32 %587, %585
  %589 = load ptr, ptr %13, align 8, !tbaa !214
  %590 = zext i32 %588 to i64
  %.idx.i.i.i212 = shl nuw nsw i64 %590, 4
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx.i.i.i212
  %592 = zext i32 %586 to i64
  %593 = getelementptr inbounds nuw [16 x i8], ptr %589, i64 %592
  %.not34.i.i.i213 = icmp eq i32 %588, %586
  br i1 %.not34.i.i.i213, label %.preheader.i.i.i219, label %.lr.ph.i.i.i214

.preheader.i.i.i219:                              ; preds = %602, %.lr.ph550
  %.not2736.i.i.i220 = icmp eq i32 %588, 0
  br i1 %.not2736.i.i.i220, label %.loopexit419, label %.lr.ph38.i.i.i221

.lr.ph.i.i.i214:                                  ; preds = %.lr.ph550, %602
  %.035.i.i.i215 = phi ptr [ %603, %602 ], [ %591, %.lr.ph550 ]
  %594 = load ptr, ptr %.035.i.i.i215, align 8, !tbaa !373
  %.not.i216 = icmp ult ptr %594, inttoptr (i64 2 to ptr)
  br i1 %.not.i216, label %600, label %595

595:                                              ; preds = %.lr.ph.i.i.i214
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !238
  %598 = icmp eq i32 %597, %585
  %599 = icmp eq ptr %594, %583
  %or.cond.i.i.i217 = and i1 %599, %598
  br i1 %or.cond.i.i.i217, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %602

600:                                              ; preds = %.lr.ph.i.i.i214
  %601 = icmp eq ptr %594, null
  br i1 %601, label %.loopexit419, label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds nuw i8, ptr %.035.i.i.i215, i64 16
  %.not.i.i.i218 = icmp eq ptr %603, %593
  br i1 %.not.i.i.i218, label %.preheader.i.i.i219, label %.lr.ph.i.i.i214, !llvm.loop !396

.lr.ph38.i.i.i221:                                ; preds = %.preheader.i.i.i219, %.lr.ph38.i.i.i221.backedge
  %.137.i.i.i222 = phi ptr [ %.137.i.i.i222.be, %.lr.ph38.i.i.i221.backedge ], [ %589, %.preheader.i.i.i219 ]
  %604 = load ptr, ptr %.137.i.i.i222, align 8, !tbaa !373
  %605 = icmp ult ptr %604, inttoptr (i64 2 to ptr)
  br i1 %605, label %611, label %606

606:                                              ; preds = %.lr.ph38.i.i.i221
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !238
  %609 = icmp eq i32 %608, %585
  %610 = icmp eq ptr %604, %583
  %or.cond31.i.i.i223 = and i1 %610, %609
  br i1 %or.cond31.i.i.i223, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %614

611:                                              ; preds = %.lr.ph38.i.i.i221
  %612 = icmp eq ptr %604, null
  %613 = getelementptr inbounds nuw i8, ptr %.137.i.i.i222, i64 16
  %.not27.i.i.i = icmp eq ptr %613, %591
  %or.cond43.i.i.i = select i1 %612, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit419, label %.lr.ph38.i.i.i221.backedge

614:                                              ; preds = %606
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i222, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %591
  br i1 %.not27.old.i.i.i, label %.loopexit419, label %.lr.ph38.i.i.i221.backedge

.lr.ph38.i.i.i221.backedge:                       ; preds = %614, %611
  %.137.i.i.i222.be = phi ptr [ %613, %611 ], [ %.old.i.i.i, %614 ]
  br label %.lr.ph38.i.i.i221, !llvm.loop !397

.loopexit419:                                     ; preds = %600, %611, %614, %.preheader.i.i.i219
  %615 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %617 = load i32, ptr %616, align 8, !tbaa !622
  %618 = add i32 %617, -1
  %619 = and i32 %618, %585
  %620 = load ptr, ptr %615, align 8, !tbaa !623
  %621 = zext i32 %619 to i64
  %.idx.i.i.i.i226 = mul nuw nsw i64 %621, 24
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %.idx.i.i.i.i226
  %623 = zext i32 %617 to i64
  %624 = getelementptr inbounds nuw [24 x i8], ptr %620, i64 %623
  %.not34.i.i.i.i227 = icmp eq i32 %619, %617
  br i1 %.not34.i.i.i.i227, label %.preheader.i.i.i.i232, label %.lr.ph.i.i.i.i228

.preheader.i.i.i.i232:                            ; preds = %634, %.loopexit419
  %.not2736.i.i.i.i233 = icmp eq i32 %619, 0
  br i1 %.not2736.i.i.i.i233, label %_ZNK10model_core16get_const_interpEP9func_decl.exit245, label %.lr.ph38.i.i.i.i234

.lr.ph.i.i.i.i228:                                ; preds = %.loopexit419, %634
  %.035.i.i.i.i229 = phi ptr [ %635, %634 ], [ %622, %.loopexit419 ]
  %625 = load ptr, ptr %.035.i.i.i.i229, align 8, !tbaa !624
  %626 = icmp ult ptr %625, inttoptr (i64 2 to ptr)
  br i1 %626, label %632, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i228
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !238
  %630 = icmp eq i32 %629, %585
  %631 = icmp eq ptr %625, %583
  %or.cond.i.i.i.i230 = and i1 %631, %630
  br i1 %or.cond.i.i.i.i230, label %.loopexit.i241, label %634

632:                                              ; preds = %.lr.ph.i.i.i.i228
  %633 = icmp eq ptr %625, null
  br i1 %633, label %_ZNK10model_core16get_const_interpEP9func_decl.exit245, label %634

634:                                              ; preds = %632, %627
  %635 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i229, i64 24
  %.not.i.i.i.i231 = icmp eq ptr %635, %624
  br i1 %.not.i.i.i.i231, label %.preheader.i.i.i.i232, label %.lr.ph.i.i.i.i228, !llvm.loop !628

.lr.ph38.i.i.i.i234:                              ; preds = %.preheader.i.i.i.i232, %.lr.ph38.i.i.i.i234.backedge
  %.137.i.i.i.i235 = phi ptr [ %.137.i.i.i.i235.be, %.lr.ph38.i.i.i.i234.backedge ], [ %620, %.preheader.i.i.i.i232 ]
  %636 = load ptr, ptr %.137.i.i.i.i235, align 8, !tbaa !624
  %637 = icmp ult ptr %636, inttoptr (i64 2 to ptr)
  br i1 %637, label %643, label %638

638:                                              ; preds = %.lr.ph38.i.i.i.i234
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !238
  %641 = icmp eq i32 %640, %585
  %642 = icmp eq ptr %636, %583
  %or.cond31.i.i.i.i236 = and i1 %642, %641
  br i1 %or.cond31.i.i.i.i236, label %.loopexit.i241, label %646

643:                                              ; preds = %.lr.ph38.i.i.i.i234
  %644 = icmp eq ptr %636, null
  %645 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i235, i64 24
  %.not27.i.i.i.i243 = icmp eq ptr %645, %622
  %or.cond43.i.i.i.i244 = select i1 %644, i1 true, i1 %.not27.i.i.i.i243
  br i1 %or.cond43.i.i.i.i244, label %_ZNK10model_core16get_const_interpEP9func_decl.exit245, label %.lr.ph38.i.i.i.i234.backedge

646:                                              ; preds = %638
  %.old.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i235, i64 24
  %.not27.old.i.i.i.i238 = icmp eq ptr %.old.i.i.i.i237, %622
  br i1 %.not27.old.i.i.i.i238, label %_ZNK10model_core16get_const_interpEP9func_decl.exit245, label %.lr.ph38.i.i.i.i234.backedge

.lr.ph38.i.i.i.i234.backedge:                     ; preds = %646, %643
  %.137.i.i.i.i235.be = phi ptr [ %645, %643 ], [ %.old.i.i.i.i237, %646 ]
  br label %.lr.ph38.i.i.i.i234, !llvm.loop !629

.loopexit.i241:                                   ; preds = %627, %638
  %.026.i.i.i.i242 = phi ptr [ %.137.i.i.i.i235, %638 ], [ %.035.i.i.i.i229, %627 ]
  %647 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i242, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !630
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit245

_ZNK10model_core16get_const_interpEP9func_decl.exit245: ; preds = %632, %646, %643, %.loopexit.i241, %.preheader.i.i.i.i232
  %649 = phi ptr [ %648, %.loopexit.i241 ], [ null, %.preheader.i.i.i.i232 ], [ null, %646 ], [ null, %643 ], [ null, %632 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %583, ptr noundef %649)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit unwind label %650

650:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit245
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %595, %606, %_ZNK10model_core16get_const_interpEP9func_decl.exit245
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge551.loopexit, label %.lr.ph550, !llvm.loop !652

_ZN3refI5modelE7inc_refEv.exit.i.thread:          ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge551
  %652 = load i32, ptr %20, align 8, !tbaa !610
  %653 = add i32 %652, 1
  store i32 %653, ptr %20, align 8, !tbaa !610
  br label %656

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268
  %.pre680 = load ptr, ptr %1, align 8, !tbaa !619
  %654 = load i32, ptr %20, align 8, !tbaa !610
  %655 = add i32 %654, 1
  store i32 %655, ptr %20, align 8, !tbaa !610
  %.not.i3.i = icmp eq ptr %.pre680, null
  br i1 %.not.i3.i, label %735, label %656

656:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.thread, %_ZN3refI5modelE7inc_refEv.exit.i
  %657 = phi ptr [ %571, %_ZN3refI5modelE7inc_refEv.exit.i.thread ], [ %.pre680, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !610
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !610
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %735

662:                                              ; preds = %656
  %663 = load ptr, ptr %657, align 8, !tbaa !13
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(96) %657) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %657)
          to label %735 unwind label %577

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268
  %indvars.iv671 = phi i64 [ 0, %.lr.ph553.preheader ], [ %indvars.iv.next672, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268 ]
  %665 = load ptr, ptr %1, align 8, !tbaa !619
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 88
  %667 = load ptr, ptr %666, align 8, !tbaa !393
  %668 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv671
  %669 = load ptr, ptr %668, align 8, !tbaa !394
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !238
  %672 = load i32, ptr %24, align 8, !tbaa !215
  %673 = add i32 %672, -1
  %674 = and i32 %673, %671
  %675 = load ptr, ptr %13, align 8, !tbaa !214
  %676 = zext i32 %674 to i64
  %.idx.i.i.i249 = shl nuw nsw i64 %676, 4
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %.idx.i.i.i249
  %678 = zext i32 %672 to i64
  %679 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %678
  %.not34.i.i.i250 = icmp eq i32 %674, %672
  br i1 %.not34.i.i.i250, label %.preheader.i.i.i256, label %.lr.ph.i.i.i251

.preheader.i.i.i256:                              ; preds = %688, %.lr.ph553
  %.not2736.i.i.i257 = icmp eq i32 %674, 0
  br i1 %.not2736.i.i.i257, label %.loopexit, label %.lr.ph38.i.i.i258

.lr.ph.i.i.i251:                                  ; preds = %.lr.ph553, %688
  %.035.i.i.i252 = phi ptr [ %689, %688 ], [ %677, %.lr.ph553 ]
  %680 = load ptr, ptr %.035.i.i.i252, align 8, !tbaa !373
  %.not.i253 = icmp ult ptr %680, inttoptr (i64 2 to ptr)
  br i1 %.not.i253, label %686, label %681

681:                                              ; preds = %.lr.ph.i.i.i251
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !238
  %684 = icmp eq i32 %683, %671
  %685 = icmp eq ptr %680, %669
  %or.cond.i.i.i254 = and i1 %685, %684
  br i1 %or.cond.i.i.i254, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268, label %688

686:                                              ; preds = %.lr.ph.i.i.i251
  %687 = icmp eq ptr %680, null
  br i1 %687, label %.loopexit, label %688

688:                                              ; preds = %686, %681
  %689 = getelementptr inbounds nuw i8, ptr %.035.i.i.i252, i64 16
  %.not.i.i.i255 = icmp eq ptr %689, %679
  br i1 %.not.i.i.i255, label %.preheader.i.i.i256, label %.lr.ph.i.i.i251, !llvm.loop !396

.lr.ph38.i.i.i258:                                ; preds = %.preheader.i.i.i256, %.lr.ph38.i.i.i258.backedge
  %.137.i.i.i259 = phi ptr [ %.137.i.i.i259.be, %.lr.ph38.i.i.i258.backedge ], [ %675, %.preheader.i.i.i256 ]
  %690 = load ptr, ptr %.137.i.i.i259, align 8, !tbaa !373
  %691 = icmp ult ptr %690, inttoptr (i64 2 to ptr)
  br i1 %691, label %697, label %692

692:                                              ; preds = %.lr.ph38.i.i.i258
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %694 = load i32, ptr %693, align 4, !tbaa !238
  %695 = icmp eq i32 %694, %671
  %696 = icmp eq ptr %690, %669
  %or.cond31.i.i.i260 = and i1 %696, %695
  br i1 %or.cond31.i.i.i260, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268, label %700

697:                                              ; preds = %.lr.ph38.i.i.i258
  %698 = icmp eq ptr %690, null
  %699 = getelementptr inbounds nuw i8, ptr %.137.i.i.i259, i64 16
  %.not27.i.i.i266 = icmp eq ptr %699, %677
  %or.cond43.i.i.i267 = select i1 %698, i1 true, i1 %.not27.i.i.i266
  br i1 %or.cond43.i.i.i267, label %.loopexit, label %.lr.ph38.i.i.i258.backedge

700:                                              ; preds = %692
  %.old.i.i.i261 = getelementptr inbounds nuw i8, ptr %.137.i.i.i259, i64 16
  %.not27.old.i.i.i262 = icmp eq ptr %.old.i.i.i261, %677
  br i1 %.not27.old.i.i.i262, label %.loopexit, label %.lr.ph38.i.i.i258.backedge

.lr.ph38.i.i.i258.backedge:                       ; preds = %700, %697
  %.137.i.i.i259.be = phi ptr [ %699, %697 ], [ %.old.i.i.i261, %700 ]
  br label %.lr.ph38.i.i.i258, !llvm.loop !397

.loopexit:                                        ; preds = %686, %697, %700, %.preheader.i.i.i256
  %701 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %702 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %703 = load i32, ptr %702, align 8, !tbaa !632
  %704 = add i32 %703, -1
  %705 = and i32 %704, %671
  %706 = load ptr, ptr %701, align 8, !tbaa !633
  %707 = zext i32 %703 to i64
  %708 = getelementptr inbounds nuw [16 x i8], ptr %706, i64 %707
  %.not34.i.i.i.i270 = icmp eq i32 %705, %703
  br i1 %.not34.i.i.i.i270, label %.lr.ph38.i.i.i.i277.preheader, label %.lr.ph.i.i.i.i271.preheader

.lr.ph.i.i.i.i271.preheader:                      ; preds = %.loopexit
  %709 = zext i32 %705 to i64
  %.idx.i.i.i.i269 = shl nuw nsw i64 %709, 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 %.idx.i.i.i.i269
  br label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %.lr.ph.i.i.i.i271.preheader, %719
  %.035.i.i.i.i272 = phi ptr [ %720, %719 ], [ %710, %.lr.ph.i.i.i.i271.preheader ]
  %711 = load ptr, ptr %.035.i.i.i.i272, align 8, !tbaa !634
  %712 = icmp ult ptr %711, inttoptr (i64 2 to ptr)
  br i1 %712, label %718, label %713

713:                                              ; preds = %.lr.ph.i.i.i.i271
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !238
  %716 = icmp eq i32 %715, %671
  %717 = icmp eq ptr %711, %669
  %or.cond.i.i.i.i273 = and i1 %717, %716
  br i1 %or.cond.i.i.i.i273, label %.loopexit.i284, label %719

718:                                              ; preds = %.lr.ph.i.i.i.i271
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %711) ]
  br label %719

719:                                              ; preds = %718, %713
  %720 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i272, i64 16
  %.not.i.i.i.i274 = icmp eq ptr %720, %708
  br i1 %.not.i.i.i.i274, label %.lr.ph38.i.i.i.i277.preheader, label %.lr.ph.i.i.i.i271, !llvm.loop !638

.lr.ph38.i.i.i.i277.preheader:                    ; preds = %719, %.loopexit
  br label %.lr.ph38.i.i.i.i277

.lr.ph38.i.i.i.i277:                              ; preds = %.lr.ph38.i.i.i.i277.preheader, %.lr.ph38.backedge.i.i.i.i282
  %.137.i.i.i.i278 = phi ptr [ %.137.be.i.i.i.i283, %.lr.ph38.backedge.i.i.i.i282 ], [ %706, %.lr.ph38.i.i.i.i277.preheader ]
  %721 = load ptr, ptr %.137.i.i.i.i278, align 8, !tbaa !634
  %722 = icmp ult ptr %721, inttoptr (i64 2 to ptr)
  br i1 %722, label %728, label %723

723:                                              ; preds = %.lr.ph38.i.i.i.i277
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !238
  %726 = icmp eq i32 %725, %671
  %727 = icmp eq ptr %721, %669
  %or.cond31.i.i.i.i279 = and i1 %727, %726
  br i1 %or.cond31.i.i.i.i279, label %.loopexit.i284, label %.lr.ph38.backedge.i.i.i.i282

728:                                              ; preds = %.lr.ph38.i.i.i.i277
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %721) ]
  br label %.lr.ph38.backedge.i.i.i.i282

.lr.ph38.backedge.i.i.i.i282:                     ; preds = %723, %728
  %.137.be.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i278, i64 16
  br label %.lr.ph38.i.i.i.i277, !llvm.loop !639

.loopexit.i284:                                   ; preds = %713, %723
  %.026.i.i.i.i285 = phi ptr [ %.137.i.i.i.i278, %723 ], [ %.035.i.i.i.i272, %713 ]
  %729 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i285, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !641
  %731 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %730)
          to label %732 unwind label %733

732:                                              ; preds = %.loopexit.i284
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %669, ptr noundef %731)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268 unwind label %733

733:                                              ; preds = %732, %.loopexit.i284
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit268: ; preds = %681, %692, %732
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %_ZN3refI5modelE7inc_refEv.exit.i, label %.lr.ph553, !llvm.loop !653

735:                                              ; preds = %662, %_ZN3refI5modelE7inc_refEv.exit.i, %656
  store ptr %17, ptr %1, align 8, !tbaa !619
  %736 = load i32, ptr %20, align 8, !tbaa !610
  %737 = add i32 %736, -1
  store i32 %737, ptr %20, align 8, !tbaa !610
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN3refI5modelED2Ev.exit

739:                                              ; preds = %735
  %740 = load ptr, ptr %17, align 8, !tbaa !13
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit unwind label %742

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %739, %735, %2
  ret void

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit196.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206, %577, %650, %733, %118
  %.pn109.pn = phi { ptr, i32 } [ %.pn100.pn399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i206 ], [ %.pn100.pn399, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196 ], [ %651, %650 ], [ %160, %_ZN7obj_refI4expr11ast_managerED2Ev.exit196.thread ], [ %578, %577 ], [ %734, %733 ], [ %119, %118 ]
  %745 = load i32, ptr %20, align 8, !tbaa !610
  %746 = add i32 %745, -1
  store i32 %746, ptr %20, align 8, !tbaa !610
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN3refI5modelED2Ev.exit291

748:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207
  %749 = load ptr, ptr %17, align 8, !tbaa !13
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit291 unwind label %751

751:                                              ; preds = %748
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #21
  unreachable

_ZN3refI5modelED2Ev.exit291:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, %748
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
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !401
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
  %23 = load ptr, ptr %22, align 8, !tbaa !400
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !401
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
  %4 = load ptr, ptr %0, align 8, !tbaa !377
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !377
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !377
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !291
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %16 = load ptr, ptr %1, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !214
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !373
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !217
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !217
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %41 = load i32, ptr %3, align 4, !tbaa !216
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !216
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !655

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !373
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !217
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !217
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %60 = load i32, ptr %3, align 4, !tbaa !216
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !216
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !656

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !373
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !373
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !657

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !373
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !658

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !659

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !214
  store i32 %4, ptr %2, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !217
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not80 = icmp eq i32 %20, %15
  br i1 %.not80, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %95, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %95 ]
  %.not4783 = icmp eq i32 %20, 0
  br i1 %.not4783, label %._crit_edge, label %.lr.ph86

.lr.ph:                                           ; preds = %14, %95
  %.04482 = phi ptr [ %.1, %95 ], [ null, %14 ]
  %.04581 = phi ptr [ %96, %95 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04581, align 8, !tbaa !239
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %60, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %95

33:                                               ; preds = %28
  store ptr %16, ptr %.04581, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw i8, ptr %.04581, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !251
  store i32 %36, ptr %34, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.04581, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !252
  %44 = icmp ult i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.04581, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !253
  br i1 %44, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %39
  %48 = icmp eq ptr %46, null
  br i1 %48, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %49, %47
  %50 = phi i32 [ %43, %47 ], [ %.pre.i.i.i, %49 ]
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
  store ptr %53, ptr %45, align 8, !tbaa !253
  %54 = load i32, ptr %42, align 4, !tbaa !252
  store i32 %54, ptr %40, align 4, !tbaa !252
  %.pre10.i.i.i = load ptr, ptr %37, align 8, !tbaa !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %39
  %55 = phi i32 [ %54, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %43, %39 ]
  %56 = phi ptr [ %.pre10.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %38, %39 ]
  %57 = phi ptr [ %53, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %46, %39 ]
  %58 = zext i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

60:                                               ; preds = %.lr.ph
  %61 = icmp eq ptr %26, null
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %.not49 = icmp eq ptr %.04482, null
  br i1 %.not49, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !223
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !223
  br label %66

66:                                               ; preds = %62, %63
  %.043 = phi ptr [ %.04482, %63 ], [ %.04581, %62 ]
  store ptr %16, ptr %.043, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !251
  store i32 %69, ptr %67, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !253
  %.not.i.i.i50 = icmp eq ptr %71, null
  br i1 %.not.i.i.i50, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !252
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !252
  %77 = icmp ult i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  br i1 %77, label %80, label %._crit_edge.i.i.i51

80:                                               ; preds = %72
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i53, label %82

82:                                               ; preds = %80
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  %.pre.i.i.i52 = load i32, ptr %75, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i53

_Z13dealloc_svectIjEvPT_.exit.i.i.i53:            ; preds = %82, %80
  %83 = phi i32 [ %76, %80 ], [ %.pre.i.i.i52, %82 ]
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %78, align 8, !tbaa !253
  %87 = load i32, ptr %75, align 4, !tbaa !252
  store i32 %87, ptr %73, align 4, !tbaa !252
  %.pre10.i.i.i54 = load ptr, ptr %70, align 8, !tbaa !253
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i53, %72
  %88 = phi i32 [ %87, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %76, %72 ]
  %89 = phi ptr [ %.pre10.i.i.i54, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %71, %72 ]
  %90 = phi ptr [ %86, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %79, %72 ]
  %91 = zext i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55: ; preds = %66, %._crit_edge.i.i.i51
  %93 = load i32, ptr %3, align 4, !tbaa !222
  %94 = add i32 %93, 1
  store i32 %94, ptr %3, align 4, !tbaa !222
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

95:                                               ; preds = %60, %28
  %.1 = phi ptr [ %.04581, %60 ], [ %.04482, %28 ]
  %96 = getelementptr inbounds nuw i8, ptr %.04581, i64 24
  %.not = icmp eq ptr %96, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !660

.lr.ph86:                                         ; preds = %.preheader, %166
  %.285 = phi ptr [ %.3, %166 ], [ %.044.lcssa, %.preheader ]
  %.14684 = phi ptr [ %167, %166 ], [ %21, %.preheader ]
  %97 = load ptr, ptr %.14684, align 8, !tbaa !239
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %131, label %99

99:                                               ; preds = %.lr.ph86
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !238
  %102 = icmp eq i32 %101, %18
  %103 = icmp eq ptr %97, %16
  %or.cond71 = and i1 %103, %102
  br i1 %or.cond71, label %104, label %166

104:                                              ; preds = %99
  store ptr %16, ptr %.14684, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw i8, ptr %.14684, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !251
  store i32 %107, ptr %105, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !253
  %.not.i.i.i58 = icmp eq ptr %109, null
  br i1 %.not.i.i.i58, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.14684, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !252
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !252
  %115 = icmp ult i32 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %.14684, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !253
  br i1 %115, label %118, label %._crit_edge.i.i.i59

118:                                              ; preds = %110
  %119 = icmp eq ptr %117, null
  br i1 %119, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i61, label %120

120:                                              ; preds = %118
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
  %.pre.i.i.i60 = load i32, ptr %113, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i61

_Z13dealloc_svectIjEvPT_.exit.i.i.i61:            ; preds = %120, %118
  %121 = phi i32 [ %114, %118 ], [ %.pre.i.i.i60, %120 ]
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
  store ptr %124, ptr %116, align 8, !tbaa !253
  %125 = load i32, ptr %113, align 4, !tbaa !252
  store i32 %125, ptr %111, align 4, !tbaa !252
  %.pre10.i.i.i62 = load ptr, ptr %108, align 8, !tbaa !253
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i61, %110
  %126 = phi i32 [ %125, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %114, %110 ]
  %127 = phi ptr [ %.pre10.i.i.i62, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %109, %110 ]
  %128 = phi ptr [ %124, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %117, %110 ]
  %129 = zext i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

131:                                              ; preds = %.lr.ph86
  %132 = icmp eq ptr %97, null
  br i1 %132, label %133, label %166

133:                                              ; preds = %131
  %.not48 = icmp eq ptr %.285, null
  br i1 %.not48, label %137, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 8, !tbaa !223
  %136 = add i32 %135, -1
  store i32 %136, ptr %5, align 8, !tbaa !223
  br label %137

137:                                              ; preds = %133, %134
  %.0 = phi ptr [ %.285, %134 ], [ %.14684, %133 ]
  store ptr %16, ptr %.0, align 8, !tbaa !250
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !251
  store i32 %140, ptr %138, align 8, !tbaa !251
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !253
  %.not.i.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i.i64, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !252
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !252
  %148 = icmp ult i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !253
  br i1 %148, label %151, label %._crit_edge.i.i.i65

151:                                              ; preds = %143
  %152 = icmp eq ptr %150, null
  br i1 %152, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i67, label %153

153:                                              ; preds = %151
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
  %.pre.i.i.i66 = load i32, ptr %146, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i67

_Z13dealloc_svectIjEvPT_.exit.i.i.i67:            ; preds = %153, %151
  %154 = phi i32 [ %147, %151 ], [ %.pre.i.i.i66, %153 ]
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %156)
  store ptr %157, ptr %149, align 8, !tbaa !253
  %158 = load i32, ptr %146, align 4, !tbaa !252
  store i32 %158, ptr %144, align 4, !tbaa !252
  %.pre10.i.i.i68 = load ptr, ptr %141, align 8, !tbaa !253
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i67, %143
  %159 = phi i32 [ %158, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %147, %143 ]
  %160 = phi ptr [ %.pre10.i.i.i68, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %142, %143 ]
  %161 = phi ptr [ %157, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %150, %143 ]
  %162 = zext i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69: ; preds = %137, %._crit_edge.i.i.i65
  %164 = load i32, ptr %3, align 4, !tbaa !222
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4, !tbaa !222
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

166:                                              ; preds = %131, %99
  %.3 = phi ptr [ %.14684, %131 ], [ %.285, %99 ]
  %167 = getelementptr inbounds nuw i8, ptr %.14684, i64 24
  %.not47 = icmp eq ptr %167, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph86, !llvm.loop !661

._crit_edge:                                      ; preds = %166, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit: ; preds = %._crit_edge.i.i.i59, %104, %._crit_edge.i.i.i, %33, %._crit_edge, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !507

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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, %4
  ret void

.lr.ph48:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit
  %.02845 = phi ptr [ %80, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02845, align 8, !tbaa !239
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %12

12:                                               ; preds = %.lr.ph48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx50 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx50
  %.not2939 = icmp eq i32 %15, %3
  br i1 %.not2939, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %12
  %.not3041 = icmp eq i32 %15, 0
  br i1 %.not3041, label %._crit_edge, label %.lr.ph43

.lr.ph:                                           ; preds = %12, %47
  %.040 = phi ptr [ %48, %47 ], [ %17, %12 ]
  %18 = load ptr, ptr %.040, align 8, !tbaa !239
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.040, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !251
  store i32 %23, ptr %21, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %.02845, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %.02845, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !252
  %31 = icmp ult i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !253
  br i1 %31, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %26
  %35 = icmp eq ptr %33, null
  br i1 %35, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  %.pre.i.i.i = load i32, ptr %29, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %36, %34
  %37 = phi i32 [ %30, %34 ], [ %.pre.i.i.i, %36 ]
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  store ptr %40, ptr %32, align 8, !tbaa !253
  %41 = load i32, ptr %29, align 4, !tbaa !252
  store i32 %41, ptr %27, align 4, !tbaa !252
  %.pre10.i.i.i = load ptr, ptr %24, align 8, !tbaa !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %26
  %42 = phi i32 [ %41, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %30, %26 ]
  %43 = phi ptr [ %.pre10.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %25, %26 ]
  %44 = phi ptr [ %40, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %33, %26 ]
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %.not29 = icmp eq ptr %48, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !662

.lr.ph43:                                         ; preds = %.preheader, %78
  %.142 = phi ptr [ %79, %78 ], [ %2, %.preheader ]
  %49 = load ptr, ptr %.142, align 8, !tbaa !239
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %.lr.ph43
  store ptr %10, ptr %.142, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !251
  store i32 %54, ptr %52, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %.02845, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !253
  %.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %.not.i.i.i31, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !252
  %60 = getelementptr inbounds nuw i8, ptr %.02845, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !252
  %62 = icmp ult i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !253
  br i1 %62, label %65, label %._crit_edge.i.i.i32

65:                                               ; preds = %57
  %66 = icmp eq ptr %64, null
  br i1 %66, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i34, label %67

67:                                               ; preds = %65
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  %.pre.i.i.i33 = load i32, ptr %60, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i34

_Z13dealloc_svectIjEvPT_.exit.i.i.i34:            ; preds = %67, %65
  %68 = phi i32 [ %61, %65 ], [ %.pre.i.i.i33, %67 ]
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %70)
  store ptr %71, ptr %63, align 8, !tbaa !253
  %72 = load i32, ptr %60, align 4, !tbaa !252
  store i32 %72, ptr %58, align 4, !tbaa !252
  %.pre10.i.i.i35 = load ptr, ptr %55, align 8, !tbaa !253
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i34, %57
  %73 = phi i32 [ %72, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %61, %57 ]
  %74 = phi ptr [ %.pre10.i.i.i35, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %56, %57 ]
  %75 = phi ptr [ %71, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %64, %57 ]
  %76 = zext i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

78:                                               ; preds = %.lr.ph43
  %79 = getelementptr inbounds nuw i8, ptr %.142, i64 24
  %.not30 = icmp eq ptr %79, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph43, !llvm.loop !663

._crit_edge:                                      ; preds = %78, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit: ; preds = %.lr.ph48, %._crit_edge.i.i.i32, %51, %._crit_edge.i.i.i, %20, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.02845, i64 24
  %.not = icmp eq ptr %80, %7
  br i1 %.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !664
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !287
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !291
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !229
  store i32 %15, ptr %45, align 4, !tbaa !231
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_slice.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!254 = distinct !{!254, !237}
!255 = !{!140, !141, i64 0}
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
!368 = distinct !{!368, !237}
!369 = distinct !{!369, !237}
!370 = distinct !{!370, !237}
!371 = !{!26, !26, i64 0}
!372 = distinct !{!372, !237}
!373 = !{!374, !115, i64 0}
!374 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !375, i64 0}
!375 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !115, i64 0, !115, i64 8}
!376 = distinct !{!376, !237}
!377 = !{!156, !88, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS3ast", !10, i64 0}
!380 = !{!154, !19, i64 0}
!381 = distinct !{!381, !237}
!382 = distinct !{!382, !237}
!383 = !{!225, !16, i64 24}
!384 = !{!375, !115, i64 0}
!385 = !{!375, !115, i64 8}
!386 = !{!225, !228, i64 160}
!387 = !{!171, !5, i64 8}
!388 = !{!171, !172, i64 0}
!389 = !{!390, !115, i64 0}
!390 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!391 = distinct !{!391, !237}
!392 = distinct !{!392, !237}
!393 = !{!200, !201, i64 0}
!394 = !{!115, !115, i64 0}
!395 = distinct !{!395, !237}
!396 = distinct !{!396, !237}
!397 = distinct !{!397, !237}
!398 = distinct !{!398, !237}
!399 = distinct !{!399, !237}
!400 = !{!70, !71, i64 0}
!401 = !{!70, !19, i64 8}
!402 = !{!225, !124, i64 40}
!403 = !{!404, !132, i64 0}
!404 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!405 = !{!56, !57, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: argument 0"}
!408 = distinct !{!408, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
!409 = distinct !{!409, !237}
!410 = distinct !{!410, !237}
!411 = !{!404, !124, i64 8}
!412 = !{!54, !19, i64 0}
!413 = distinct !{!413, !237}
!414 = !{!225, !227, i64 152}
!415 = !{!416, !132, i64 0}
!416 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E8key_dataE", !132, i64 0, !132, i64 8}
!417 = !{!416, !132, i64 8}
!418 = !{!183, !124, i64 0}
!419 = distinct !{!419, !237}
!420 = !{!421, !132, i64 0}
!421 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataE", !132, i64 0, !72, i64 8}
!422 = !{!74, !74, i64 0}
!423 = distinct !{!423, !237}
!424 = distinct !{!424, !237}
!425 = !{!426, !227, i64 0}
!426 = !{!"_ZTS3refIN7datalog8mk_slice21slice_proof_converterEE", !227, i64 0}
!427 = !{!428, !228, i64 0}
!428 = !{!"_ZTS3refIN7datalog8mk_slice21slice_model_converterEE", !228, i64 0}
!429 = !{!430, !5, i64 8}
!430 = !{!"_ZTS9converter", !5, i64 8}
!431 = !{!203, !204, i64 0}
!432 = !{!433, !434, i64 16}
!433 = !{!"_ZTS15model_converter", !430, i64 0, !434, i64 16, !8, i64 24}
!434 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!435 = !{!433, !8, i64 24}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !438, i64 0}
!438 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!439 = distinct !{!439, !237}
!440 = !{!205, !206, i64 0}
!441 = !{!442, !443, i64 0}
!442 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !443, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!443 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !10, i64 0}
!444 = !{!442, !5, i64 8}
!445 = !{!442, !5, i64 12}
!446 = !{!442, !5, i64 16}
!447 = !{!448, !449, i64 0}
!448 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !449, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!449 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !10, i64 0}
!450 = !{!448, !5, i64 8}
!451 = !{!448, !5, i64 12}
!452 = !{!448, !5, i64 16}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !455, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!456 = !{!454, !5, i64 8}
!457 = !{!454, !5, i64 12}
!458 = !{!454, !5, i64 16}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !461, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!461 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !10, i64 0}
!462 = !{!460, !5, i64 8}
!463 = !{!460, !5, i64 12}
!464 = !{!460, !5, i64 16}
!465 = !{!466, !19, i64 0}
!466 = !{!"_ZTSN7datalog12rule_unifierE", !19, i64 0, !124, i64 8, !16, i64 16, !467, i64 24, !470, i64 448, !488, i64 576, !8, i64 640, !8, i64 641, !6, i64 644}
!467 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !4, i64 0, !19, i64 24, !16, i64 32, !468, i64 40, !126, i64 48, !469, i64 64, !49, i64 320, !58, i64 328, !52, i64 352, !46, i64 368, !46, i64 384, !102, i64 400, !499, i64 408, !500, i64 416}
!468 = !{!"p1 _ZTS11th_rewriter", !10, i64 0}
!469 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !19, i64 0, !16, i64 8, !470, i64 16, !488, i64 144, !70, i64 208, !52, i64 224, !102, i64 240, !132, i64 248}
!470 = !{!"_ZTS12substitution", !19, i64 0, !471, i64 8, !475, i64 32, !46, i64 40, !72, i64 56, !478, i64 64, !481, i64 72, !46, i64 88, !484, i64 104, !487, i64 120}
!471 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !472, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!472 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !473, i64 0}
!473 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !474, i64 0}
!474 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!475 = !{!"_ZTS7svectorISt4pairIjjEjE", !476, i64 0}
!476 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !477, i64 0}
!477 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!478 = !{!"_ZTS7svectorI11expr_offsetjE", !479, i64 0}
!479 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTS11expr_offset", !10, i64 0}
!481 = !{!"_ZTS15expr_offset_mapIP4exprE", !482, i64 0, !5, i64 8}
!482 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !483, i64 0}
!483 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !10, i64 0}
!484 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !485, i64 0, !5, i64 8}
!485 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !486, i64 0}
!486 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !10, i64 0}
!487 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!488 = !{!"_ZTS7unifier", !19, i64 0, !489, i64 8, !490, i64 16, !493, i64 24, !496, i64 40, !8, i64 56}
!489 = !{!"p1 _ZTS12substitution", !10, i64 0}
!490 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !491, i64 0}
!491 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !492, i64 0}
!492 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !10, i64 0}
!493 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !494, i64 0, !5, i64 8}
!494 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !495, i64 0}
!495 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !10, i64 0}
!496 = !{!"_ZTS15expr_offset_mapIjE", !497, i64 0, !5, i64 8}
!497 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !498, i64 0}
!498 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !10, i64 0}
!499 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !10, i64 0}
!500 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !10, i64 0}
!501 = !{!493, !5, i64 8}
!502 = !{!497, !498, i64 0}
!503 = !{!496, !5, i64 8}
!504 = !{!488, !8, i64 56}
!505 = !{!466, !8, i64 640}
!506 = !{!466, !8, i64 641}
!507 = distinct !{!507, !237}
!508 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!509 = distinct !{!509, !237}
!510 = distinct !{!510, !237}
!511 = !{!171, !5, i64 12}
!512 = !{!171, !5, i64 16}
!513 = distinct !{!513, !237}
!514 = distinct !{!514, !237}
!515 = distinct !{!515, !237}
!516 = distinct !{!516, !237}
!517 = distinct !{!517, !237}
!518 = !{!519, !132, i64 0}
!519 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !416, i64 0}
!520 = !{i64 0, i64 8, !256, i64 8, i64 8, !256}
!521 = distinct !{!521, !237}
!522 = distinct !{!522, !237}
!523 = distinct !{!523, !237}
!524 = distinct !{!524, !237}
!525 = distinct !{!525, !237}
!526 = !{!527, !132, i64 0}
!527 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !421, i64 0}
!528 = distinct !{!528, !237}
!529 = distinct !{!529, !237}
!530 = distinct !{!530, !237}
!531 = distinct !{!531, !237}
!532 = distinct !{!532, !237}
!533 = distinct !{!533, !237}
!534 = distinct !{!534, !237}
!535 = !{!485, !486, i64 0}
!536 = !{!537, !538, i64 0}
!537 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !538, i64 0}
!538 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !10, i64 0}
!539 = distinct !{!539, !237}
!540 = !{!482, !483, i64 0}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !543, i64 0}
!543 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !10, i64 0}
!544 = distinct !{!544, !237}
!545 = !{!479, !480, i64 0}
!546 = !{!476, !477, i64 0}
!547 = !{!473, !474, i64 0}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !550, i64 0}
!550 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !10, i64 0}
!551 = distinct !{!551, !237}
!552 = !{!494, !495, i64 0}
!553 = !{!554, !555, i64 0}
!554 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !555, i64 0}
!555 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!556 = distinct !{!556, !237}
!557 = !{!491, !492, i64 0}
!558 = distinct !{!558, !237}
!559 = !{!560, !19, i64 24}
!560 = !{!"_ZTSN7datalog8mk_slice21slice_proof_converterE", !561, i64 0, !16, i64 16, !19, i64 24, !124, i64 32, !181, i64 40, !46, i64 56, !562, i64 72, !563, i64 96, !564, i64 120, !55, i64 144, !565, i64 152, !466, i64 176}
!561 = !{!"_ZTS15proof_converter", !430, i64 0}
!562 = !{!"_ZTS7obj_mapIN7datalog4ruleEPS1_E", !442, i64 0}
!563 = !{!"_ZTS7obj_mapIN7datalog4ruleE7svectorIjjEE", !448, i64 0}
!564 = !{!"_ZTS7obj_mapI4exprPN7datalog4ruleEE", !454, i64 0}
!565 = !{!"_ZTS7obj_mapI3appPS0_E", !460, i64 0}
!566 = !{!560, !124, i64 32}
!567 = !{!568, !61, i64 0}
!568 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE8key_dataE", !61, i64 0, !132, i64 8}
!569 = !{!568, !132, i64 8}
!570 = distinct !{!570, !237}
!571 = !{!572, !71, i64 0}
!572 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !573, i64 0}
!573 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !71, i64 0, !71, i64 8}
!574 = distinct !{!574, !237}
!575 = distinct !{!575, !237}
!576 = distinct !{!576, !237}
!577 = !{!573, !71, i64 0}
!578 = !{!573, !71, i64 8}
!579 = distinct !{!579, !237}
!580 = !{!581, !61, i64 0}
!581 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !568, i64 0}
!582 = !{i64 0, i64 8, !232, i64 8, i64 8, !256}
!583 = distinct !{!583, !237}
!584 = distinct !{!584, !237}
!585 = distinct !{!585, !237}
!586 = distinct !{!586, !237}
!587 = distinct !{!587, !237}
!588 = distinct !{!588, !237}
!589 = distinct !{!589, !237}
!590 = !{!258, !71, i64 48}
!591 = !{!592, !593, i64 0}
!592 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !593, i64 0}
!593 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!594 = distinct !{!594, !237}
!595 = !{!51, !51, i64 0}
!596 = distinct !{!596, !237}
!597 = distinct !{!597, !237}
!598 = !{!30, !31, i64 0}
!599 = !{!28, !29, i64 0}
!600 = !{i64 0, i64 8, !262, i64 8, i64 8, !262}
!601 = distinct !{!601, !237}
!602 = distinct !{!602, !237}
!603 = distinct !{!603, !237}
!604 = distinct !{!604, !237}
!605 = distinct !{!605, !237}
!606 = distinct !{!606, !237}
!607 = distinct !{!607, !237}
!608 = !{!609, !19, i64 32}
!609 = !{!"_ZTSN7datalog8mk_slice21slice_model_converterE", !433, i64 0, !19, i64 32, !193, i64 40, !226, i64 64, !152, i64 88}
!610 = !{!611, !5, i64 16}
!611 = !{!"_ZTS10model_core", !19, i64 8, !5, i64 16, !612, i64 24, !615, i64 48, !199, i64 72, !199, i64 80, !199, i64 88}
!612 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !613, i64 0}
!613 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !614, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!614 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!615 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !616, i64 0}
!616 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !617, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!617 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!618 = distinct !{!618, !237}
!619 = !{!620, !621, i64 0}
!620 = !{!"_ZTS3refI5modelE", !621, i64 0}
!621 = !{!"p1 _ZTS5model", !10, i64 0}
!622 = !{!613, !5, i64 8}
!623 = !{!613, !614, i64 0}
!624 = !{!625, !115, i64 0}
!625 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !626, i64 0}
!626 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !115, i64 0, !627, i64 8}
!627 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !61, i64 8}
!628 = distinct !{!628, !237}
!629 = distinct !{!629, !237}
!630 = !{!627, !61, i64 8}
!631 = !{!34, !8, i64 544}
!632 = !{!616, !5, i64 8}
!633 = !{!616, !617, i64 0}
!634 = !{!635, !115, i64 0}
!635 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !636, i64 0}
!636 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !115, i64 0, !637, i64 8}
!637 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!638 = distinct !{!638, !237}
!639 = distinct !{!639, !237}
!640 = distinct !{!640, !237}
!641 = !{!636, !637, i64 8}
!642 = !{!643, !61, i64 24}
!643 = !{!"_ZTS11func_interp", !19, i64 0, !5, i64 8, !644, i64 16, !61, i64 24, !8, i64 32, !61, i64 40, !61, i64 48}
!644 = !{!"_ZTS10ptr_vectorI10func_entryE", !645, i64 0}
!645 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !646, i64 0}
!646 = !{!"p2 _ZTS10func_entry", !41, i64 0}
!647 = !{!645, !646, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS10func_entry", !10, i64 0}
!650 = distinct !{!650, !237}
!651 = distinct !{!651, !237}
!652 = distinct !{!652, !237}
!653 = distinct !{!653, !237}
!654 = !{i64 0, i64 8, !394, i64 8, i64 8, !394}
!655 = distinct !{!655, !237}
!656 = distinct !{!656, !237}
!657 = distinct !{!657, !237}
!658 = distinct !{!658, !237}
!659 = distinct !{!659, !237}
!660 = distinct !{!660, !237}
!661 = distinct !{!661, !237}
!662 = distinct !{!662, !237}
!663 = distinct !{!663, !237}
!664 = distinct !{!664, !237}
