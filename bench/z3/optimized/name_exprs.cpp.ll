; ModuleID = 'bench/z3/original/name_exprs.cpp.ll'
source_filename = "bench/z3/original/name_exprs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.name_exprs_core = type { %class.name_exprs, %"struct.name_exprs_core::cfg", %class.rewriter_tpl }
%class.name_exprs = type { ptr }
%"struct.name_exprs_core::cfg" = type { ptr, ptr, ptr, %class.obj_ref, %class.obj_ref, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.10, %class.obj_ref, %class.obj_ref, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.10 = type { ptr, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.38, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.13, %class.ptr_vector.15 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable.17, %class.vector.19, %class.svector.20 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.11 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.name_quantifier_labels = type { %class.name_exprs_core, %"class.name_quantifier_labels::pred" }
%"class.name_quantifier_labels::pred" = type { %class.expr_predicate, ptr }
%class.expr_predicate = type { ptr }
%class.name_nested_formulas = type { %class.name_exprs_core, %"struct.name_nested_formulas::pred" }
%"struct.name_nested_formulas::pred" = type { %class.expr_predicate, ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.47 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.48, i8, [7 x i8] }>
%class.vector.48 = type { ptr }

$_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN15name_exprs_core3cfgD2Ev = comdat any

$_ZN15name_exprs_coreD2Ev = comdat any

$_ZN15name_exprs_coreD0Ev = comdat any

$_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E = comdat any

$_ZN15name_exprs_core5resetEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN22name_quantifier_labelsD2Ev = comdat any

$_ZN22name_quantifier_labelsD0Ev = comdat any

$_ZN22name_quantifier_labels4predD2Ev = comdat any

$_ZN22name_quantifier_labels4predD0Ev = comdat any

$_ZN22name_quantifier_labels4predclEP4expr = comdat any

$_ZN20name_nested_formulasD2Ev = comdat any

$_ZN20name_nested_formulasD0Ev = comdat any

$_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E = comdat any

$_ZN20name_nested_formulas4predD2Ev = comdat any

$_ZN20name_nested_formulas4predD0Ev = comdat any

$_ZN20name_nested_formulas4predclEP4expr = comdat any

$_ZTV15name_exprs_core = comdat any

$_ZTS15name_exprs_core = comdat any

$_ZTS10name_exprs = comdat any

$_ZTI10name_exprs = comdat any

$_ZTI15name_exprs_core = comdat any

$_ZTV12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTS12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTI12rewriter_tplIN15name_exprs_core3cfgEE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTV22name_quantifier_labels = comdat any

$_ZTS22name_quantifier_labels = comdat any

$_ZTI22name_quantifier_labels = comdat any

$_ZTVN22name_quantifier_labels4predE = comdat any

$_ZTSN22name_quantifier_labels4predE = comdat any

$_ZTS14expr_predicate = comdat any

$_ZTI14expr_predicate = comdat any

$_ZTIN22name_quantifier_labels4predE = comdat any

$_ZTV20name_nested_formulas = comdat any

$_ZTS20name_nested_formulas = comdat any

$_ZTI20name_nested_formulas = comdat any

$_ZTVN20name_nested_formulas4predE = comdat any

$_ZTSN20name_nested_formulas4predE = comdat any

$_ZTIN20name_nested_formulas4predE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15name_exprs_core = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15name_exprs_core, ptr @_ZN15name_exprs_coreD2Ev, ptr @_ZN15name_exprs_coreD0Ev, ptr @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15name_exprs_core = linkonce_odr hidden constant [18 x i8] c"15name_exprs_core\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10name_exprs = linkonce_odr hidden constant [13 x i8] c"10name_exprs\00", comdat, align 1
@_ZTI10name_exprs = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10name_exprs }, comdat, align 8
@_ZTI15name_exprs_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15name_exprs_core, ptr @_ZTI10name_exprs }, comdat, align 8
@_ZTV12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN15name_exprs_core3cfgEE, ptr @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev, ptr @_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev] }, comdat, align 8
@_ZTS12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplIN15name_exprs_core3cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN15name_exprs_core3cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN15name_exprs_core3cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTV22name_quantifier_labels = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI22name_quantifier_labels, ptr @_ZN22name_quantifier_labelsD2Ev, ptr @_ZN22name_quantifier_labelsD0Ev, ptr @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTS22name_quantifier_labels = linkonce_odr hidden constant [25 x i8] c"22name_quantifier_labels\00", comdat, align 1
@_ZTI22name_quantifier_labels = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22name_quantifier_labels, ptr @_ZTI15name_exprs_core }, comdat, align 8
@_ZTVN22name_quantifier_labels4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN22name_quantifier_labels4predE, ptr @_ZN22name_quantifier_labels4predD2Ev, ptr @_ZN22name_quantifier_labels4predD0Ev, ptr @_ZN22name_quantifier_labels4predclEP4expr] }, comdat, align 8
@_ZTSN22name_quantifier_labels4predE = linkonce_odr hidden constant [32 x i8] c"N22name_quantifier_labels4predE\00", comdat, align 1
@_ZTS14expr_predicate = linkonce_odr hidden constant [17 x i8] c"14expr_predicate\00", comdat, align 1
@_ZTI14expr_predicate = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14expr_predicate }, comdat, align 8
@_ZTIN22name_quantifier_labels4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22name_quantifier_labels4predE, ptr @_ZTI14expr_predicate }, comdat, align 8
@_ZTV20name_nested_formulas = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20name_nested_formulas, ptr @_ZN20name_nested_formulasD2Ev, ptr @_ZN20name_nested_formulasD0Ev, ptr @_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E, ptr @_ZN15name_exprs_core5resetEv] }, comdat, align 8
@_ZTS20name_nested_formulas = linkonce_odr hidden constant [23 x i8] c"20name_nested_formulas\00", comdat, align 1
@_ZTI20name_nested_formulas = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20name_nested_formulas, ptr @_ZTI15name_exprs_core }, comdat, align 8
@_ZTVN20name_nested_formulas4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN20name_nested_formulas4predE, ptr @_ZN20name_nested_formulas4predD2Ev, ptr @_ZN20name_nested_formulas4predD0Ev, ptr @_ZN20name_nested_formulas4predclEP4expr] }, comdat, align 8
@_ZTSN20name_nested_formulas4predE = linkonce_odr hidden constant [30 x i8] c"N20name_nested_formulas4predE\00", comdat, align 1
@_ZTIN20name_nested_formulas4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20name_nested_formulas4predE, ptr @_ZTI14expr_predicate }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_name_exprs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_expr_namerR11ast_managerR13defined_namesR14expr_predicate(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(8) %pred) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 616)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15name_exprs_core, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_cfg.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_cfg.i, align 8
  %m_defined_names.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 1
  store ptr %n, ptr %m_defined_names.i.i, align 8
  %m_pred.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 2
  store ptr %pred, ptr %m_pred.i.i, align 8
  %m_r.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3
  store ptr null, ptr %m_r.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3, i32 1
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_pr.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4
  store ptr null, ptr %m_pr.i.i, align 8
  %m_manager.i3.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4, i32 1
  store ptr %m, ptr %m_manager.i3.i.i, align 8
  %m_def_exprs.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_def_exprs.i.i, i8 0, i64 16, i1 false)
  %m_rw.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 2
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %0 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i = icmp ne i32 %0, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i)
          to label %_ZN15name_exprs_coreC2ER11ast_managerR13defined_namesR14expr_predicate.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i) #13
  resume { ptr, i32 } %1

_ZN15name_exprs_coreC2ER11ast_managerR13defined_namesR14expr_predicate.exit: ; preds = %entry
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 632)
  %m_pred.i = getelementptr inbounds %class.name_quantifier_labels, ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15name_exprs_core, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_cfg.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_cfg.i.i, align 8
  %m_defined_names.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 1
  store ptr %n, ptr %m_defined_names.i.i.i, align 8
  %m_pred.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 2
  store ptr %m_pred.i, ptr %m_pred.i.i.i, align 8
  %m_r.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3
  store ptr null, ptr %m_r.i.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3, i32 1
  store ptr %m, ptr %m_manager.i.i.i.i, align 8
  %m_pr.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4
  store ptr null, ptr %m_pr.i.i.i, align 8
  %m_manager.i3.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4, i32 1
  store ptr %m, ptr %m_manager.i3.i.i.i, align 8
  %m_def_exprs.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_def_exprs.i.i.i, i8 0, i64 16, i1 false)
  %m_rw.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 2
  %m_proof_mode.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %0 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.i = icmp ne i32 %0, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i.i)
          to label %_ZN22name_quantifier_labelsC2ER11ast_managerR13defined_names.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i.i) #13
  resume { ptr, i32 } %1

_ZN22name_quantifier_labelsC2ER11ast_managerR13defined_names.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22name_quantifier_labels, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN22name_quantifier_labels4predE, i64 0, inrange i32 0, i64 2), ptr %m_pred.i, align 8
  %m2.i.i = getelementptr inbounds %class.name_quantifier_labels, ptr %call, i64 0, i32 1, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 640)
  %m_pred.i = getelementptr inbounds %class.name_nested_formulas, ptr %call, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15name_exprs_core, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_cfg.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_cfg.i.i, align 8
  %m_defined_names.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 1
  store ptr %n, ptr %m_defined_names.i.i.i, align 8
  %m_pred.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 2
  store ptr %m_pred.i, ptr %m_pred.i.i.i, align 8
  %m_r.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3
  store ptr null, ptr %m_r.i.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 3, i32 1
  store ptr %m, ptr %m_manager.i.i.i.i, align 8
  %m_pr.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4
  store ptr null, ptr %m_pr.i.i.i, align 8
  %m_manager.i3.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 4, i32 1
  store ptr %m, ptr %m_manager.i3.i.i.i, align 8
  %m_def_exprs.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_def_exprs.i.i.i, i8 0, i64 16, i1 false)
  %m_rw.i.i = getelementptr inbounds %class.name_exprs_core, ptr %call, i64 0, i32 2
  %m_proof_mode.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %0 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.i = icmp ne i32 %0, 0
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i.i)
          to label %_ZN20name_nested_formulasC2ER11ast_managerR13defined_names.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_cfg.i.i) #13
  resume { ptr, i32 } %1

_ZN20name_nested_formulasC2ER11ast_managerR13defined_names.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV20name_nested_formulas, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN20name_nested_formulas4predE, i64 0, inrange i32 0, i64 2), ptr %m_pred.i, align 8
  %m2.i.i = getelementptr inbounds %class.name_nested_formulas, ptr %call, i64 0, i32 1, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_root.i.i = getelementptr inbounds %class.name_nested_formulas, ptr %call, i64 0, i32 1, i32 2
  store ptr null, ptr %m_root.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14del_name_exprsP10name_exprs(ptr noundef %functor) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %functor, null
  br i1 %cmp.i, label %_Z7deallocI10name_exprsEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %functor, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %functor) #13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %functor)
  br label %_Z7deallocI10name_exprsEvPT_.exit

_Z7deallocI10name_exprsEvPT_.exit:                ; preds = %entry, %if.end.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(72) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN15name_exprs_core3cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #13
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core3cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pr = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_r = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI3app11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit9:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15name_exprs_core, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rw = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #13
  %m_pr.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %m_pr.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 4, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_r.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %m_r.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN15name_exprs_core3cfgD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i
  %m_manager.i.i3.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i3.i, align 8
  %m_ref_count.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4.i, align 4
  %dec.i.i.i.i5.i = add i32 %7, -1
  store i32 %dec.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i4.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %dec.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then2.i.i.i7.i, label %_ZN15name_exprs_core3cfgD2Ev.exit

if.then2.i.i.i7.i:                                ; preds = %if.then.i.i.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15name_exprs_core3cfgD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i7.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN15name_exprs_core3cfgD2Ev.exit:                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %if.then.i.i.i2.i, %if.then2.i.i.i7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_coreclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_def_exprs = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 5
  store ptr %new_defs, ptr %m_def_exprs, align 8
  %m_def_proofs = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 6
  store ptr %new_def_proofs, ptr %m_def_proofs, align 8
  %m_rw = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %m_rw, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core5resetEv(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_rw = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_rw)
  %m_bindings.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %entry
  %m_shifts.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2, i32 9
  %1 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i1.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %if.then.i2.i
  %m_shifter.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i)
  %m_inv_shifter.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.10, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN15name_exprs_core3cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  tail call void @__clang_call_terminate(ptr %12) #14
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #13
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
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
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont14 unwind label %ehcleanup15.thread95

invoke.cont14:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont12 unwind label %ehcleanup13.thread41

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.10, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i188 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref.10, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_pred.i = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_pred.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %t)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  %3 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %new_t, align 8
  %cmp.not.i = icmp eq ptr %12, %t
  br i1 %cmp.not.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i64 %16, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i31, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %17 = load ptr, ptr %new_t_pr, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %m_ref_count.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i34, align 4
  %inc.i.i.i.i.i35 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i33, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit
  %m_nodes.i36 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %22 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %20, %lor.lhs.false.i.i38 ]
  %23 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %19, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %22 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i42
  store ptr %17, ptr %add.ptr.i.i43, align 8
  %24 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %25, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i51 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i53, align 4
  %inc.i.i.i.i.i54 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i53, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %if.then.i.i.i.i52, %if.then6
  %m_nodes.i56 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i56, align 8
  %cmp.i.i57 = icmp eq ptr %27, null
  br i1 %cmp.i.i57, label %if.then.i.i66, label %lor.lhs.false.i.i58

lor.lhs.false.i.i58:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i60 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i60, align 4
  %cmp5.i.i61 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i61, label %if.then.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i56)
  %.pre.i.i67 = load ptr, ptr %m_nodes.i56, align 8
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i32, ptr %.pre.i.i67, i64 -1
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %lor.lhs.false.i.i58, %if.then.i.i66
  %30 = phi i32 [ %.pre1.i.i69, %if.then.i.i66 ], [ %28, %lor.lhs.false.i.i58 ]
  %31 = phi ptr [ %.pre.i.i67, %if.then.i.i66 ], [ %27, %lor.lhs.false.i.i58 ]
  %idx.ext.i.i62 = zext i32 %30 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i62
  store ptr %t, ptr %add.ptr.i.i63, align 8
  %32 = load ptr, ptr %m_nodes.i56, align 8
  %arrayidx10.i.i64 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i64, align 4
  %inc.i.i65 = add i32 %33, 1
  store i32 %inc.i.i65, ptr %arrayidx10.i.i64, align 4
  %m_nodes.i73 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i73, align 8
  %cmp.i.i74 = icmp eq ptr %34, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i73)
  %.pre.i.i84 = load ptr, ptr %m_nodes.i73, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i32, ptr %.pre.i.i84, i64 -1
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %lor.lhs.false.i.i75, %if.then.i.i83
  %37 = phi i32 [ %.pre1.i.i86, %if.then.i.i83 ], [ %35, %lor.lhs.false.i.i75 ]
  %38 = phi ptr [ %.pre.i.i84, %if.then.i.i83 ], [ %34, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %37 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i79
  store ptr null, ptr %add.ptr.i.i80, align 8
  %39 = load ptr, ptr %m_nodes.i73, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %40, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %41, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %42 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %42, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %44 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i93 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %m_nodes.i95 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %46 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i96 = icmp eq ptr %46, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
  %.pre.i.i106 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i32, ptr %.pre.i.i106, i64 -1
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109: ; preds = %lor.lhs.false.i.i97, %if.then.i.i105
  %49 = phi i32 [ %.pre1.i.i108, %if.then.i.i105 ], [ %47, %lor.lhs.false.i.i97 ]
  %50 = phi ptr [ %.pre.i.i106, %if.then.i.i105 ], [ %46, %lor.lhs.false.i.i97 ]
  %idx.ext.i.i101 = zext i32 %49 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i101
  store ptr %call.i.i, ptr %add.ptr.i.i102, align 8
  %51 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i103 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i103, align 4
  %inc.i.i104 = add i32 %52, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i103, align 4
  %cmp.not.i110 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i110, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109
  %m_frame_stack.i.i.i112 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %m_frame_stack.i.i.i112, align 8
  %cmp.i.i.i113 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i113, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114: ; preds = %if.then.i111
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i115, align 4
  %cmp3.i.i.i116 = icmp eq i32 %54, 0
  br i1 %cmp3.i.i.i116, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %m_new_child.i.i118 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %53, i64 %56, i32 1
  %bf.load.i.i119 = load i32, ptr %m_new_child.i.i118, align 8
  %bf.set.i.i120 = or i32 %bf.load.i.i119, 2
  store i32 %bf.set.i.i120, ptr %m_new_child.i.i118, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109, %if.then.i111, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %57 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i122 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %57, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i124 = icmp eq ptr %call.i.i122, null
  br i1 %tobool.not.i.i.i.i124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121
  %m_ref_count.i.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %call.i.i122, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i126, align 4
  %inc.i.i.i.i.i127 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i127, ptr %m_ref_count.i.i.i.i.i126, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128: ; preds = %if.then.i.i.i.i125, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit121
  %m_nodes.i129 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i129, align 8
  %cmp.i.i130 = icmp eq ptr %59, null
  br i1 %cmp.i.i130, label %if.then.i.i139, label %lor.lhs.false.i.i131

lor.lhs.false.i.i131:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  %arrayidx.i.i132 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i132, align 4
  %arrayidx4.i.i133 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i133, align 4
  %cmp5.i.i134 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i134, label %if.then.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i129)
  %.pre.i.i140 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i32, ptr %.pre.i.i140, i64 -1
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143: ; preds = %lor.lhs.false.i.i131, %if.then.i.i139
  %62 = phi i32 [ %.pre1.i.i142, %if.then.i.i139 ], [ %60, %lor.lhs.false.i.i131 ]
  %63 = phi ptr [ %.pre.i.i140, %if.then.i.i139 ], [ %59, %lor.lhs.false.i.i131 ]
  %idx.ext.i.i135 = zext i32 %62 to i64
  %add.ptr.i.i136 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i135
  store ptr %call.i.i122, ptr %add.ptr.i.i136, align 8
  %64 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx10.i.i137 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i137, align 4
  %inc.i.i138 = add i32 %65, 1
  store i32 %inc.i.i138, ptr %arrayidx10.i.i137, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb76
    i16 2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %66 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %66, 0
  br i1 %cmp34, label %if.then35, label %if.end71

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end64, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %67 = load ptr, ptr %m_manager.i, align 8
  %68 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %67, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %68)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %69 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %70 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %70 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %69, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %70, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %69, %if.then41 ]
  %71 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !7

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %69, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not243 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %72 = load ptr, ptr %__begin0.sroa.0.0244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %72, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0244, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i187

land.rhs.i.i187:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %73 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i187
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i187, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i187
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i189 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i188)
  store ptr %t, ptr %tmp.i.i188, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i189, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i188)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i188)
  %74 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i192 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  store ptr %74, ptr %m_manager.i192, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %75 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont54
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  br label %if.end64

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont54
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad57
  %.pn = phi { ptr, i32 } [ %76, %lpad57 ], [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  resume { ptr, i32 } %.pn

if.end64:                                         ; preds = %invoke.cont62, %if.end39
  %m_r65 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %77 = load ptr, ptr %m_r65, align 8
  %cmp.not.i193 = icmp eq ptr %77, %t
  br i1 %cmp.not.i193, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204, label %if.then.i194

if.then.i194:                                     ; preds = %if.end64
  %m_frame_stack.i.i.i195 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %78 = load ptr, ptr %m_frame_stack.i.i.i195, align 8
  %cmp.i.i.i196 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i196, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i197

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i197: ; preds = %if.then.i194
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i198, align 4
  %cmp3.i.i.i199 = icmp eq i32 %79, 0
  br i1 %cmp3.i.i.i199, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i200

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i200: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i197
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %m_new_child.i.i201 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %78, i64 %81, i32 1
  %bf.load.i.i202 = load i32, ptr %m_new_child.i.i201, align 8
  %bf.set.i.i203 = or i32 %bf.load.i.i202, 2
  store i32 %bf.set.i.i203, ptr %m_new_child.i.i201, align 8
  %.pre = load ptr, ptr %m_r65, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204: ; preds = %if.end64, %if.then.i194, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i197, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i200
  %82 = phi ptr [ %t, %if.end64 ], [ %77, %if.then.i194 ], [ %77, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i197 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i200 ]
  %m_result_stack.i205 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i205, ptr noundef %82)
  br label %return

if.end71:                                         ; preds = %sw.bb
  %cmp72.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %83 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %84 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end71
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end71
  %retval.0.i.i.i.i = phi i32 [ %85, %if.end.i.i.i.i ], [ 0, %if.end71 ]
  %86 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i206 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i206, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i207 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i207, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %89 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %87, %lor.lhs.false.i.i.i ]
  %90 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %86, %lor.lhs.false.i.i.i ]
  %91 = and i32 %83, 48
  %bf.value10.masked.i.i.i = select i1 %cmp72.not, i32 48, i32 %91
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %92 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb76:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb78:                                          ; preds = %if.end30
  %cmp79.not = icmp eq i32 %max_depth, 3
  %dec81 = shl i32 %max_depth, 4
  %94 = add i32 %dec81, 48
  %m_frame_stack.i.i208 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i209 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %95 = load ptr, ptr %m_nodes.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213, label %if.end.i.i.i.i211

if.end.i.i.i.i211:                                ; preds = %sw.bb78
  %arrayidx.i.i.i.i212 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i.i212, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213: ; preds = %if.end.i.i.i.i211, %sw.bb78
  %retval.0.i.i.i.i214 = phi i32 [ %96, %if.end.i.i.i.i211 ], [ 0, %sw.bb78 ]
  %97 = load ptr, ptr %m_frame_stack.i.i208, align 8
  %cmp.i.i.i215 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i215, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i216

lor.lhs.false.i.i.i216:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i217, align 4
  %arrayidx4.i.i.i218 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i.i.i218, align 4
  %cmp5.i.i.i219 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i.i219, label %if.then.i.i.i230, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit234

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i216, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i208)
  %.pre.i.i.i231 = load ptr, ptr %m_frame_stack.i.i208, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i32, ptr %.pre.i.i.i231, i64 -1
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit234

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit234: ; preds = %lor.lhs.false.i.i.i216, %if.then.i.i.i230
  %100 = phi i32 [ %.pre1.i.i.i233, %if.then.i.i.i230 ], [ %98, %lor.lhs.false.i.i.i216 ]
  %101 = phi ptr [ %.pre.i.i.i231, %if.then.i.i.i230 ], [ %97, %lor.lhs.false.i.i.i216 ]
  %102 = and i32 %94, 48
  %bf.value10.masked.i.i.i222 = select i1 %cmp79.not, i32 48, i32 %102
  %bf.clear15.i.i.i223 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i222
  %idx.ext.i.i.i224 = zext i32 %100 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %101, i64 %idx.ext.i.i.i224
  store ptr %t, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 8
  store i32 %bf.clear15.i.i.i223, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 12
  store i32 %retval.0.i.i.i.i214, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227, align 4
  %103 = load ptr, ptr %m_frame_stack.i.i208, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %104, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit234, %sw.bb76, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit234 ], [ true, %sw.bb76 ], [ true, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit204 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup14.thread116

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i.i21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %31 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %32 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %33 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %34, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !8

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %41 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %42, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i49, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %47, ptr %result, align 8
  %52 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i55, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %55, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i56
  %56 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %57 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i63 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i66, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %62, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i67
  %63 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %63, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %64, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %65 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %67, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %63, ptr %result_pr, align 8
  %68 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i85, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %71, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i.i87
  %72 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %73 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %75 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %77 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %78, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %79 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref, ptr %result_pr, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %81, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.then.i.i14, %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  resume { ptr, i32 } %1

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %2, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i4 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i5, label %if.then.i.i14, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %invoke.cont9
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i9, label %if.then.i.i14, label %cleanup

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i6, %invoke.cont9
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i4)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i14
  %.pre.i.i15 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx8.phi.trans.insert.i.i16 = getelementptr inbounds i32, ptr %.pre.i.i15, i64 -1
  %.pre1.i.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i.i16, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc18, %lor.lhs.false.i.i6
  %13 = phi i32 [ %.pre1.i.i17, %.noexc18 ], [ %11, %lor.lhs.false.i.i6 ]
  %14 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %10, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i10 = zext i32 %13 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i10
  store ptr null, ptr %add.ptr.i.i11, align 8
  %15 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx10.i.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i12, align 4
  %inc.i.i13 = add i32 %16, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i12, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %17, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i130, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i130:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i130
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i125, %if.then2.i.i.i130
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !9

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !10

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref.10, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.10, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds %class.obj_ref.10, ptr %tmp, i64 0, i32 1
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %t_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_def = alloca %class.obj_ref.10, align 8
  %new_def_pr = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_def, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.10, ptr %new_def, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %new_def_pr, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %new_def_pr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i1, align 8
  %m_defined_names = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_defined_names, align 8
  %m_r = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 3
  %m_pr = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 4
  %call = invoke noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %invoke.cont4
  %m_def_exprs = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_def_exprs, align 8
  %3 = load ptr, ptr %new_def, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 7
  %13 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %13, 0
  br i1 %cmp.i.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  %m_def_proofs = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_def_proofs, align 8
  %15 = load ptr, ptr %new_def_pr, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %if.then11
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %if.then11
  %m_nodes.i6 = getelementptr inbounds %class.ref_vector_core.4, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %17, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
          to label %.noexc20 unwind label %lpad3

.noexc20:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i8, %.noexc20
  %20 = phi i32 [ %.pre1.i.i19, %.noexc20 ], [ %18, %lor.lhs.false.i.i8 ]
  %21 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %17, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %20 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i12
  store ptr %15, ptr %add.ptr.i.i13, align 8
  %22 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %23, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  br label %if.end16

lpad3:                                            ; preds = %if.then.i.i16, %if.then.i.i, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_def_pr) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_def) #13
  resume { ptr, i32 } %24

if.end16:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont7, %invoke.cont4
  %25 = load ptr, ptr %m_r, align 8
  store ptr %25, ptr %t, align 8
  %26 = load ptr, ptr %m_pr, align 8
  store ptr %26, ptr %t_pr, align 8
  %27 = load ptr, ptr %new_def_pr, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  %28 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end16, %if.then.i.i.i, %if.then2.i.i.i
  %32 = load ptr, ptr %new_def, align 8
  %tobool.not.i.i21 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %33 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %34, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i22, %if.then2.i.i.i27
  ret void
}

declare noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !11

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
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !13

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !14

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !15

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref, align 8
  %pr2292 = alloca %class.obj_ref, align 8
  %pr1294 = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb291
    i32 2, label %sw.bb347
    i32 3, label %sw.bb348
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.else228

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i644
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i591
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then2.i.i.i694, %if.then2.i.i.i676, %if.then.i.i663, %if.then.i617, %if.then.i.i610, %if.then2.i.i.i564, %if.then2.i.i.i550, %if.then2.i.i.i535, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont238, %if.then233, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i85 = icmp eq ptr %call50, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.else228

if.else228:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98
  %24 = phi ptr [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ], [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ]
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %bf.load229 = load i32, ptr %m_state, align 8
  %25 = and i32 %bf.load229, 2
  %tobool232.not = icmp eq i32 %25, 0
  br i1 %tobool232.not, label %if.end.i557, label %if.then233

if.then233:                                       ; preds = %if.else228
  %26 = load ptr, ptr %m_manager.i, align 8
  %call236 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.then233
  %tobool.not.i524 = icmp eq ptr %call236, null
  br i1 %tobool.not.i524, label %if.end.i528, label %_ZN11ast_manager7inc_refEP3ast.exit.i525

_ZN11ast_manager7inc_refEP3ast.exit.i525:         ; preds = %invoke.cont235
  %m_ref_count.i.i.i526 = getelementptr inbounds %class.ast, ptr %call236, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i526, align 4
  %inc.i.i.i527 = add i32 %27, 1
  store i32 %inc.i.i.i527, ptr %m_ref_count.i.i.i526, align 4
  br label %if.end.i528

if.end.i528:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i525, %invoke.cont235
  %28 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i529 = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i529, label %invoke.cont238, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %if.end.i528
  %m_manager.i.i531 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %29 = load ptr, ptr %m_manager.i.i531, align 8
  %m_ref_count.i.i.i.i532 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i532, align 4
  %dec.i.i.i.i533 = add i32 %30, -1
  store i32 %dec.i.i.i.i533, ptr %m_ref_count.i.i.i.i532, align 4
  %cmp.i.i.i534 = icmp eq i32 %dec.i.i.i.i533, 0
  br i1 %cmp.i.i.i534, label %if.then2.i.i.i535, label %invoke.cont238

if.then2.i.i.i535:                                ; preds = %if.then.i.i.i530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %invoke.cont238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %if.then.i.i.i530, %if.end.i528, %if.then2.i.i.i535
  store ptr %call236, ptr %m_r, align 8
  %31 = load ptr, ptr %m_manager.i, align 8
  %call244 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %t, ptr noundef %call236)
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %invoke.cont238
  %m_pr245 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i539 = icmp eq ptr %call244, null
  br i1 %tobool.not.i539, label %if.end.i543, label %_ZN11ast_manager7inc_refEP3ast.exit.i540

_ZN11ast_manager7inc_refEP3ast.exit.i540:         ; preds = %invoke.cont243
  %m_ref_count.i.i.i541 = getelementptr inbounds %class.ast, ptr %call244, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i541, align 4
  %inc.i.i.i542 = add i32 %32, 1
  store i32 %inc.i.i.i542, ptr %m_ref_count.i.i.i541, align 4
  br label %if.end.i543

if.end.i543:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i540, %invoke.cont243
  %33 = load ptr, ptr %m_pr245, align 8
  %tobool.not.i3.i544 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i544, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %if.end.i543
  %m_manager.i.i546 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %34 = load ptr, ptr %m_manager.i.i546, align 8
  %m_ref_count.i.i.i.i547 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i547, align 4
  %dec.i.i.i.i548 = add i32 %35, -1
  store i32 %dec.i.i.i.i548, ptr %m_ref_count.i.i.i.i547, align 4
  %cmp.i.i.i549 = icmp eq i32 %dec.i.i.i.i548, 0
  br i1 %cmp.i.i.i549, label %if.then2.i.i.i550, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552

if.then2.i.i.i550:                                ; preds = %if.then.i.i.i545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552:    ; preds = %if.then2.i.i.i550, %if.end.i543, %if.then.i.i.i545
  store ptr %call244, ptr %m_pr245, align 8
  br label %if.end253

if.end.i557:                                      ; preds = %if.else228
  %m_ref_count.i.i.i555 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i555, align 4
  %inc.i.i.i556 = add i32 %36, 1
  store i32 %inc.i.i.i556, ptr %m_ref_count.i.i.i555, align 4
  %37 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i558 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %if.end.i557
  %m_manager.i.i560 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %38 = load ptr, ptr %m_manager.i.i560, align 8
  %m_ref_count.i.i.i.i561 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i561, align 4
  %dec.i.i.i.i562 = add i32 %39, -1
  store i32 %dec.i.i.i.i562, ptr %m_ref_count.i.i.i.i561, align 4
  %cmp.i.i.i563 = icmp eq i32 %dec.i.i.i.i562, 0
  br i1 %cmp.i.i.i563, label %if.then2.i.i.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566

if.then2.i.i.i564:                                ; preds = %if.then.i.i.i559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566:   ; preds = %if.then2.i.i.i564, %if.end.i557, %if.then.i.i.i559
  store ptr %t, ptr %m_r, align 8
  br label %if.end253

if.end253:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552
  %40 = load i32, ptr %m_spos, align 4
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i569 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i569, label %invoke.cont256, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570

_ZN6vectorIP4exprLb0EjE3endEv.exit.i570:          ; preds = %if.end253
  %arrayidx.i.i.i573 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i573, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i574 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.i575 = icmp ugt i32 %42, %40
  br i1 %cmp3.i.i575, label %for.body.i.i578.preheader, label %if.then.i.i576

for.body.i.i578.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570
  %idx.ext.i571 = zext i32 %40 to i64
  %add.ptr.i572 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i571
  br label %for.body.i.i578

for.body.i.i578:                                  ; preds = %for.body.i.i578.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %it.04.i.i579 = phi ptr [ %incdec.ptr.i.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 ], [ %add.ptr.i572, %for.body.i.i578.preheader ]
  %44 = load ptr, ptr %it.04.i.i579, align 8
  %45 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i580 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585, label %if.then.i.i.i.i.i581

if.then.i.i.i.i.i581:                             ; preds = %for.body.i.i578
  %m_ref_count.i.i.i.i.i.i582 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i582, align 4
  %dec.i.i.i.i.i.i583 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i583, ptr %m_ref_count.i.i.i.i.i.i582, align 4
  %cmp.i.i.i.i.i584 = icmp eq i32 %dec.i.i.i.i.i.i583, 0
  br i1 %cmp.i.i.i.i.i584, label %if.then2.i.i.i.i.i591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585

if.then2.i.i.i.i.i591:                            ; preds = %if.then.i.i.i.i.i581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585: ; preds = %if.then2.i.i.i.i.i591, %if.then.i.i.i.i.i581, %for.body.i.i578
  %incdec.ptr.i.i586 = getelementptr inbounds ptr, ptr %it.04.i.i579, i64 1
  %cmp.i.i587 = icmp ult ptr %incdec.ptr.i.i586, %add.ptr.i.i574
  br i1 %cmp.i.i587, label %for.body.i.i578, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.pre.i589 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i590 = icmp eq ptr %.pre.i589, null
  br i1 %tobool.not.i.i590, label %invoke.cont256, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570
  %47 = phi ptr [ %.pre.i589, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588 ], [ %41, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570 ]
  %arrayidx.i.i577 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %40, ptr %arrayidx.i.i577, align 4
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %if.then.i.i576, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, %if.end253
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i595 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i595, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599, label %if.then.i.i.i.i596

if.then.i.i.i.i596:                               ; preds = %invoke.cont256
  %m_ref_count.i.i.i.i.i597 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i597, align 4
  %inc.i.i.i.i.i598 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i598, ptr %m_ref_count.i.i.i.i.i597, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599: ; preds = %if.then.i.i.i.i596, %invoke.cont256
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i601 = icmp eq ptr %50, null
  br i1 %cmp.i.i601, label %if.then.i.i610, label %lor.lhs.false.i.i602

lor.lhs.false.i.i602:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599
  %arrayidx.i.i603 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i603, align 4
  %arrayidx4.i.i604 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i604, align 4
  %cmp5.i.i605 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i605, label %if.then.i.i610, label %invoke.cont260

if.then.i.i610:                                   ; preds = %lor.lhs.false.i.i602, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc614 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %if.then.i.i610
  %.pre.i.i611 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i612 = getelementptr inbounds i32, ptr %.pre.i.i611, i64 -1
  %.pre1.i.i613 = load i32, ptr %arrayidx8.phi.trans.insert.i.i612, align 4
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc614, %lor.lhs.false.i.i602
  %53 = phi i32 [ %.pre1.i.i613, %.noexc614 ], [ %51, %lor.lhs.false.i.i602 ]
  %54 = phi ptr [ %.pre.i.i611, %.noexc614 ], [ %50, %lor.lhs.false.i.i602 ]
  %idx.ext.i.i606 = zext i32 %53 to i64
  %add.ptr.i.i607 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i606
  store ptr %48, ptr %add.ptr.i.i607, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i608 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i608, align 4
  %inc.i.i609 = add i32 %56, 1
  store i32 %inc.i.i609, ptr %arrayidx10.i.i608, align 4
  %m_pr264 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load267 = load i32, ptr %m_state, align 8
  %bf.clear268 = and i32 %bf.load267, 1
  %tobool269.not = icmp eq i32 %bf.clear268, 0
  br i1 %tobool269.not, label %invoke.cont270, label %if.then.i617

if.then.i617:                                     ; preds = %invoke.cont260
  %57 = load ptr, ptr %m_pr264, align 8
  %58 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %58, ptr noundef %57)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %invoke.cont260, %if.then.i617
  %59 = load i32, ptr %m_spos, align 4
  %60 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i622 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i622, label %invoke.cont273, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i623

_ZN6vectorIP3appLb0EjE3endEv.exit.i623:           ; preds = %invoke.cont270
  %arrayidx.i.i.i626 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i626, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i627 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.i628 = icmp ugt i32 %61, %59
  br i1 %cmp3.i.i628, label %for.body.i.i631.preheader, label %if.then.i.i629

for.body.i.i631.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i623
  %idx.ext.i624 = zext i32 %59 to i64
  %add.ptr.i625 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i624
  br label %for.body.i.i631

for.body.i.i631:                                  ; preds = %for.body.i.i631.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %it.04.i.i632 = phi ptr [ %incdec.ptr.i.i639, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 ], [ %add.ptr.i625, %for.body.i.i631.preheader ]
  %63 = load ptr, ptr %it.04.i.i632, align 8
  %64 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i633 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i633, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638, label %if.then.i.i.i.i.i634

if.then.i.i.i.i.i634:                             ; preds = %for.body.i.i631
  %m_ref_count.i.i.i.i.i.i635 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i635, align 4
  %dec.i.i.i.i.i.i636 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i636, ptr %m_ref_count.i.i.i.i.i.i635, align 4
  %cmp.i.i.i.i.i637 = icmp eq i32 %dec.i.i.i.i.i.i636, 0
  br i1 %cmp.i.i.i.i.i637, label %if.then2.i.i.i.i.i644, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638

if.then2.i.i.i.i.i644:                            ; preds = %if.then.i.i.i.i.i634
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638: ; preds = %if.then2.i.i.i.i.i644, %if.then.i.i.i.i.i634, %for.body.i.i631
  %incdec.ptr.i.i639 = getelementptr inbounds ptr, ptr %it.04.i.i632, i64 1
  %cmp.i.i640 = icmp ult ptr %incdec.ptr.i.i639, %add.ptr.i.i627
  br i1 %cmp.i.i640, label %for.body.i.i631, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %.pre.i642 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i643 = icmp eq ptr %.pre.i642, null
  br i1 %tobool.not.i.i643, label %invoke.cont273, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, %_ZN6vectorIP3appLb0EjE3endEv.exit.i623
  %66 = phi ptr [ %.pre.i642, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641 ], [ %60, %_ZN6vectorIP3appLb0EjE3endEv.exit.i623 ]
  %arrayidx.i.i630 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 %59, ptr %arrayidx.i.i630, align 4
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %if.then.i.i629, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, %invoke.cont270
  %67 = load ptr, ptr %m_pr264, align 8
  %tobool.not.i.i.i.i648 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i648, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %invoke.cont273
  %m_ref_count.i.i.i.i.i650 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i650, align 4
  %inc.i.i.i.i.i651 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i651, ptr %m_ref_count.i.i.i.i.i650, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652: ; preds = %if.then.i.i.i.i649, %invoke.cont273
  %69 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i654 = icmp eq ptr %69, null
  br i1 %cmp.i.i654, label %if.then.i.i663, label %lor.lhs.false.i.i655

lor.lhs.false.i.i655:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652
  %arrayidx.i.i656 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i656, align 4
  %arrayidx4.i.i657 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i657, align 4
  %cmp5.i.i658 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i658, label %if.then.i.i663, label %invoke.cont277

if.then.i.i663:                                   ; preds = %lor.lhs.false.i.i655, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc667 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc667:                                        ; preds = %if.then.i.i663
  %.pre.i.i664 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i665 = getelementptr inbounds i32, ptr %.pre.i.i664, i64 -1
  %.pre1.i.i666 = load i32, ptr %arrayidx8.phi.trans.insert.i.i665, align 4
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %.noexc667, %lor.lhs.false.i.i655
  %72 = phi i32 [ %.pre1.i.i666, %.noexc667 ], [ %70, %lor.lhs.false.i.i655 ]
  %73 = phi ptr [ %.pre.i.i664, %.noexc667 ], [ %69, %lor.lhs.false.i.i655 ]
  %idx.ext.i.i659 = zext i32 %72 to i64
  %add.ptr.i.i660 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i659
  store ptr %67, ptr %add.ptr.i.i660, align 8
  %74 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i661 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i661, align 4
  %inc.i.i662 = add i32 %75, 1
  store i32 %inc.i.i662, ptr %arrayidx10.i.i661, align 4
  %76 = load ptr, ptr %m_pr264, align 8
  %tobool.not.i3.i670 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i670, label %invoke.cont281, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %invoke.cont277
  %m_manager.i.i672 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %77 = load ptr, ptr %m_manager.i.i672, align 8
  %m_ref_count.i.i.i.i673 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i673, align 4
  %dec.i.i.i.i674 = add i32 %78, -1
  store i32 %dec.i.i.i.i674, ptr %m_ref_count.i.i.i.i673, align 4
  %cmp.i.i.i675 = icmp eq i32 %dec.i.i.i.i674, 0
  br i1 %cmp.i.i.i675, label %if.then2.i.i.i676, label %invoke.cont281

if.then2.i.i.i676:                                ; preds = %if.then.i.i.i671
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then.i.i.i671, %invoke.cont277, %if.then2.i.i.i676
  store ptr null, ptr %m_pr264, align 8
  %m_frame_stack.i679 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %79 = load ptr, ptr %m_frame_stack.i679, align 8
  %arrayidx.i680 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i680, align 4
  %dec.i681 = add i32 %80, -1
  store i32 %dec.i681, ptr %arrayidx.i680, align 4
  %81 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %81, %t
  br i1 %cmp.not.i, label %invoke.cont286, label %if.then.i682

if.then.i682:                                     ; preds = %invoke.cont281
  %82 = load ptr, ptr %m_frame_stack.i679, align 8
  %cmp.i.i.i683 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i683, label %invoke.cont286, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i682
  %arrayidx.i.i.i684 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i684, align 4
  %cmp3.i.i.i = icmp eq i32 %83, 0
  br i1 %cmp3.i.i.i, label %invoke.cont286, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %82, i64 %85, i32 1
  %bf.load.i.i685 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i685, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i682, %invoke.cont281
  %86 = phi ptr [ %81, %if.then.i682 ], [ %t, %invoke.cont281 ], [ %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i688 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i688, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696, label %if.then.i.i.i689

if.then.i.i.i689:                                 ; preds = %invoke.cont286
  %m_manager.i.i690 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %87 = load ptr, ptr %m_manager.i.i690, align 8
  %m_ref_count.i.i.i.i691 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i691, align 4
  %dec.i.i.i.i692 = add i32 %88, -1
  store i32 %dec.i.i.i.i692, ptr %m_ref_count.i.i.i.i691, align 4
  %cmp.i.i.i693 = icmp eq i32 %dec.i.i.i.i692, 0
  br i1 %cmp.i.i.i693, label %if.then2.i.i.i694, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696

if.then2.i.i.i694:                                ; preds = %if.then.i.i.i689
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge: ; preds = %if.then2.i.i.i694
  %.pre957 = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696:   ; preds = %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge, %invoke.cont286, %if.then.i.i.i689
  %89 = phi ptr [ %.pre957, %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge ], [ %24, %invoke.cont286 ], [ %24, %if.then.i.i.i689 ]
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i697 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i697, label %return, label %if.then.i.i.i698

if.then.i.i.i698:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696
  %90 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i700 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i700, align 4
  %dec.i.i.i.i701 = add i32 %91, -1
  store i32 %dec.i.i.i.i701, ptr %m_ref_count.i.i.i.i700, align 4
  %cmp.i.i.i702 = icmp eq i32 %dec.i.i.i.i701, 0
  br i1 %cmp.i.i.i702, label %if.then2.i.i.i703, label %return

if.then2.i.i.i703:                                ; preds = %if.then.i.i.i698
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %return unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then2.i.i.i703
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #14
  unreachable

sw.bb291:                                         ; preds = %entry
  %m_manager.i706 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i706, align 8
  %m_manager.i707 = getelementptr inbounds %class.obj_ref, ptr %pr2292, i64 0, i32 1
  store ptr %94, ptr %m_manager.i707, align 8
  store ptr null, ptr %pr1294, align 8
  %m_manager.i709 = getelementptr inbounds %class.obj_ref, ptr %pr1294, i64 0, i32 1
  store ptr %94, ptr %m_manager.i709, align 8
  %m_result_pr_stack.i710 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i711 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %95 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i712 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i712, label %invoke.cont300, label %if.end.i.i.i713

if.end.i.i.i713:                                  ; preds = %sw.bb291
  %arrayidx.i.i.i714 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i714, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.end.i.i.i713, %sw.bb291
  %retval.0.i.i.i715 = phi i64 [ %98, %if.end.i.i.i713 ], [ 4294967295, %sw.bb291 ]
  %arrayidx.i1.i.i716 = getelementptr inbounds ptr, ptr %95, i64 %retval.0.i.i.i715
  %99 = load ptr, ptr %arrayidx.i1.i.i716, align 8
  %tobool.not.i718 = icmp eq ptr %99, null
  br i1 %tobool.not.i718, label %if.end.i.i.i735, label %invoke.cont302

invoke.cont302:                                   ; preds = %invoke.cont300
  %m_ref_count.i.i.i720 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i720, align 4
  %inc.i.i.i721 = add i32 %100, 1
  store i32 %inc.i.i.i721, ptr %m_ref_count.i.i.i720, align 4
  %.pre = load ptr, ptr %m_nodes.i711, align 8, !nonnull !17, !noundef !17
  br label %if.end.i.i.i735

if.end.i.i.i735:                                  ; preds = %invoke.cont300, %invoke.cont302
  %101 = phi ptr [ %.pre, %invoke.cont302 ], [ %95, %invoke.cont300 ]
  store ptr %99, ptr %pr2292, align 8
  %arrayidx.i.i.i736 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i736, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %arrayidx.i1.i.i740 = getelementptr inbounds ptr, ptr %101, i64 %104
  %105 = load ptr, ptr %arrayidx.i1.i.i740, align 8
  %arrayidx.i.i741 = getelementptr inbounds i32, ptr %101, i64 -1
  store i32 %103, ptr %arrayidx.i.i741, align 4
  %106 = load ptr, ptr %m_result_pr_stack.i710, align 8
  %tobool.not.i.i.i.i742 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i742, label %invoke.cont305, label %if.then.i.i.i.i743

if.then.i.i.i.i743:                               ; preds = %if.end.i.i.i735
  %m_ref_count.i.i.i.i.i744 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i744, align 4
  %dec.i.i.i.i.i745 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i745, ptr %m_ref_count.i.i.i.i.i744, align 4
  %cmp.i.i.i.i746 = icmp eq i32 %dec.i.i.i.i.i745, 0
  br i1 %cmp.i.i.i.i746, label %if.then2.i.i.i.i747, label %invoke.cont305

if.then2.i.i.i.i747:                              ; preds = %if.then.i.i.i.i743
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont305 unwind label %lpad299

invoke.cont305:                                   ; preds = %if.then.i.i.i.i743, %if.end.i.i.i735, %if.then2.i.i.i.i747
  %108 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i755 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i755, label %invoke.cont307, label %if.end.i.i.i756

if.end.i.i.i756:                                  ; preds = %invoke.cont305
  %arrayidx.i.i.i757 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i.i757, align 4
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %if.end.i.i.i756, %invoke.cont305
  %retval.0.i.i.i758 = phi i64 [ %111, %if.end.i.i.i756 ], [ 4294967295, %invoke.cont305 ]
  %arrayidx.i1.i.i759 = getelementptr inbounds ptr, ptr %108, i64 %retval.0.i.i.i758
  %112 = load ptr, ptr %arrayidx.i1.i.i759, align 8
  %tobool.not.i761 = icmp eq ptr %112, null
  br i1 %tobool.not.i761, label %invoke.cont309, label %_ZN11ast_manager7inc_refEP3ast.exit.i762

_ZN11ast_manager7inc_refEP3ast.exit.i762:         ; preds = %invoke.cont307
  %m_ref_count.i.i.i763 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i763, align 4
  %inc.i.i.i764 = add i32 %113, 1
  store i32 %inc.i.i.i764, ptr %m_ref_count.i.i.i763, align 4
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %invoke.cont307, %_ZN11ast_manager7inc_refEP3ast.exit.i762
  store ptr %112, ptr %pr1294, align 8
  %114 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i777 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i777, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791, label %if.end.i.i.i778

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791: ; preds = %invoke.cont309
  %.pre.i792 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i793 = add i32 %.pre.i792, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i780

if.end.i.i.i778:                                  ; preds = %invoke.cont309
  %arrayidx.i.i.i779 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i779, align 4
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i780

_ZN6vectorIP3appLb0EjE4backEv.exit.i780:          ; preds = %if.end.i.i.i778, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791
  %dec.i.pre-phi.i781 = phi i32 [ %.pre1.i793, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791 ], [ %116, %if.end.i.i.i778 ]
  %retval.0.i.i.i782 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791 ], [ %117, %if.end.i.i.i778 ]
  %arrayidx.i1.i.i783 = getelementptr inbounds ptr, ptr %114, i64 %retval.0.i.i.i782
  %118 = load ptr, ptr %arrayidx.i1.i.i783, align 8
  %arrayidx.i.i784 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 %dec.i.pre-phi.i781, ptr %arrayidx.i.i784, align 4
  %119 = load ptr, ptr %m_result_pr_stack.i710, align 8
  %tobool.not.i.i.i.i785 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i785, label %invoke.cont312, label %if.then.i.i.i.i786

if.then.i.i.i.i786:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i780
  %m_ref_count.i.i.i.i.i787 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i787, align 4
  %dec.i.i.i.i.i788 = add i32 %120, -1
  store i32 %dec.i.i.i.i.i788, ptr %m_ref_count.i.i.i.i.i787, align 4
  %cmp.i.i.i.i789 = icmp eq i32 %dec.i.i.i.i.i788, 0
  br i1 %cmp.i.i.i.i789, label %if.then2.i.i.i.i790, label %invoke.cont312

if.then2.i.i.i.i790:                              ; preds = %if.then.i.i.i.i786
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont312 unwind label %lpad299

invoke.cont312:                                   ; preds = %if.then.i.i.i.i786, %_ZN6vectorIP3appLb0EjE4backEv.exit.i780, %if.then2.i.i.i.i790
  %121 = load ptr, ptr %m_manager.i706, align 8
  %call317 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %112, ptr noundef %99)
          to label %invoke.cont316 unwind label %lpad299

invoke.cont316:                                   ; preds = %invoke.cont312
  %m_pr318 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i797 = icmp eq ptr %call317, null
  br i1 %tobool.not.i797, label %if.end.i801, label %_ZN11ast_manager7inc_refEP3ast.exit.i798

_ZN11ast_manager7inc_refEP3ast.exit.i798:         ; preds = %invoke.cont316
  %m_ref_count.i.i.i799 = getelementptr inbounds %class.ast, ptr %call317, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i799, align 4
  %inc.i.i.i800 = add i32 %122, 1
  store i32 %inc.i.i.i800, ptr %m_ref_count.i.i.i799, align 4
  br label %if.end.i801

if.end.i801:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i798, %invoke.cont316
  %123 = load ptr, ptr %m_pr318, align 8
  %tobool.not.i3.i802 = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i802, label %invoke.cont319, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %if.end.i801
  %m_manager.i.i804 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %124 = load ptr, ptr %m_manager.i.i804, align 8
  %m_ref_count.i.i.i.i805 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i805, align 4
  %dec.i.i.i.i806 = add i32 %125, -1
  store i32 %dec.i.i.i.i806, ptr %m_ref_count.i.i.i.i805, align 4
  %cmp.i.i.i807 = icmp eq i32 %dec.i.i.i.i806, 0
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i808, label %invoke.cont319

if.then2.i.i.i808:                                ; preds = %if.then.i.i.i803
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %invoke.cont319 unwind label %lpad299

invoke.cont319:                                   ; preds = %if.then.i.i.i803, %if.end.i801, %if.then2.i.i.i808
  store ptr %call317, ptr %m_pr318, align 8
  br i1 %tobool.not.i797, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816, label %if.then.i.i.i.i813

if.then.i.i.i.i813:                               ; preds = %invoke.cont319
  %m_ref_count.i.i.i.i.i814 = getelementptr inbounds %class.ast, ptr %call317, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i814, align 4
  %inc.i.i.i.i.i815 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i815, ptr %m_ref_count.i.i.i.i.i814, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816: ; preds = %if.then.i.i.i.i813, %invoke.cont319
  %127 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i818 = icmp eq ptr %127, null
  br i1 %cmp.i.i818, label %if.then.i.i827, label %lor.lhs.false.i.i819

lor.lhs.false.i.i819:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816
  %arrayidx.i.i820 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i820, align 4
  %arrayidx4.i.i821 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx4.i.i821, align 4
  %cmp5.i.i822 = icmp eq i32 %128, %129
  br i1 %cmp5.i.i822, label %if.then.i.i827, label %invoke.cont324

if.then.i.i827:                                   ; preds = %lor.lhs.false.i.i819, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i711)
          to label %.noexc831 unwind label %lpad299

.noexc831:                                        ; preds = %if.then.i.i827
  %.pre.i.i828 = load ptr, ptr %m_nodes.i711, align 8
  %arrayidx8.phi.trans.insert.i.i829 = getelementptr inbounds i32, ptr %.pre.i.i828, i64 -1
  %.pre1.i.i830 = load i32, ptr %arrayidx8.phi.trans.insert.i.i829, align 4
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %.noexc831, %lor.lhs.false.i.i819
  %130 = phi i32 [ %.pre1.i.i830, %.noexc831 ], [ %128, %lor.lhs.false.i.i819 ]
  %131 = phi ptr [ %.pre.i.i828, %.noexc831 ], [ %127, %lor.lhs.false.i.i819 ]
  %idx.ext.i.i823 = zext i32 %130 to i64
  %add.ptr.i.i824 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i823
  store ptr %call317, ptr %add.ptr.i.i824, align 8
  %132 = load ptr, ptr %m_nodes.i711, align 8
  %arrayidx10.i.i825 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i.i825, align 4
  %inc.i.i826 = add i32 %133, 1
  store i32 %inc.i.i826, ptr %arrayidx10.i.i825, align 4
  br i1 %tobool.not.i761, label %_ZN7obj_refI3app11ast_managerED2Ev.exit841, label %if.then.i.i.i834

if.then.i.i.i834:                                 ; preds = %invoke.cont324
  %m_ref_count.i.i.i.i836 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i836, align 4
  %dec.i.i.i.i837 = add i32 %134, -1
  store i32 %dec.i.i.i.i837, ptr %m_ref_count.i.i.i.i836, align 4
  %cmp.i.i.i838 = icmp eq i32 %dec.i.i.i.i837, 0
  br i1 %cmp.i.i.i838, label %if.then2.i.i.i839, label %_ZN7obj_refI3app11ast_managerED2Ev.exit841

if.then2.i.i.i839:                                ; preds = %if.then.i.i.i834
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %112)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit841 unwind label %terminate.lpad.i840

terminate.lpad.i840:                              ; preds = %if.then2.i.i.i839
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit841:       ; preds = %invoke.cont324, %if.then.i.i.i834, %if.then2.i.i.i839
  br i1 %tobool.not.i718, label %_ZN7obj_refI3app11ast_managerED2Ev.exit850, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit841
  %m_ref_count.i.i.i.i845 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i845, align 4
  %dec.i.i.i.i846 = add i32 %137, -1
  store i32 %dec.i.i.i.i846, ptr %m_ref_count.i.i.i.i845, align 4
  %cmp.i.i.i847 = icmp eq i32 %dec.i.i.i.i846, 0
  br i1 %cmp.i.i.i847, label %if.then2.i.i.i848, label %_ZN7obj_refI3app11ast_managerED2Ev.exit850

if.then2.i.i.i848:                                ; preds = %if.then.i.i.i843
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then2.i.i.i848
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit850:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit841, %if.then.i.i.i843, %if.then2.i.i.i848
  %m_result_stack.i851 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i852 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %140 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i853 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i853, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858, label %if.end.i.i.i854

if.end.i.i.i854:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit850
  %arrayidx.i.i.i855 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i855, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit850, %if.end.i.i.i854
  %retval.0.i.i.i856 = phi i64 [ %143, %if.end.i.i.i854 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit850 ]
  %arrayidx.i1.i.i857 = getelementptr inbounds ptr, ptr %140, i64 %retval.0.i.i.i856
  %144 = load ptr, ptr %arrayidx.i1.i.i857, align 8
  %m_r330 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i859 = icmp eq ptr %144, null
  br i1 %tobool.not.i859, label %if.end.i863, label %_ZN11ast_manager7inc_refEP3ast.exit.i860

_ZN11ast_manager7inc_refEP3ast.exit.i860:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858
  %m_ref_count.i.i.i861 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i861, align 4
  %inc.i.i.i862 = add i32 %145, 1
  store i32 %inc.i.i.i862, ptr %m_ref_count.i.i.i861, align 4
  br label %if.end.i863

if.end.i863:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i860, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858
  %146 = load ptr, ptr %m_r330, align 8
  %tobool.not.i3.i864 = icmp eq ptr %146, null
  br i1 %tobool.not.i3.i864, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871, label %if.then.i.i.i865

if.then.i.i.i865:                                 ; preds = %if.end.i863
  %m_manager.i.i866 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %147 = load ptr, ptr %m_manager.i.i866, align 8
  %m_ref_count.i.i.i.i867 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i867, align 4
  %dec.i.i.i.i868 = add i32 %148, -1
  store i32 %dec.i.i.i.i868, ptr %m_ref_count.i.i.i.i867, align 4
  %cmp.i.i.i869 = icmp eq i32 %dec.i.i.i.i868, 0
  br i1 %cmp.i.i.i869, label %if.then2.i.i.i870, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871

if.then2.i.i.i870:                                ; preds = %if.then.i.i.i865
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871:   ; preds = %if.end.i863, %if.then.i.i.i865, %if.then2.i.i.i870
  store ptr %144, ptr %m_r330, align 8
  %149 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i874 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i874, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888, label %if.end.i.i.i875

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871
  %.pre.i889 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i890 = add i32 %.pre.i889, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877

if.end.i.i.i875:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871
  %arrayidx.i.i.i876 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i876, align 4
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877

_ZN6vectorIP4exprLb0EjE4backEv.exit.i877:         ; preds = %if.end.i.i.i875, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888
  %dec.i.pre-phi.i878 = phi i32 [ %.pre1.i890, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888 ], [ %151, %if.end.i.i.i875 ]
  %retval.0.i.i.i879 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888 ], [ %152, %if.end.i.i.i875 ]
  %arrayidx.i1.i.i880 = getelementptr inbounds ptr, ptr %149, i64 %retval.0.i.i.i879
  %153 = load ptr, ptr %arrayidx.i1.i.i880, align 8
  %arrayidx.i.i881 = getelementptr inbounds i32, ptr %149, i64 -1
  store i32 %dec.i.pre-phi.i878, ptr %arrayidx.i.i881, align 4
  %154 = load ptr, ptr %m_result_stack.i851, align 8
  %tobool.not.i.i.i.i882 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i882, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891, label %if.then.i.i.i.i883

if.then.i.i.i.i883:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877
  %m_ref_count.i.i.i.i.i884 = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i884, align 4
  %dec.i.i.i.i.i885 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i885, ptr %m_ref_count.i.i.i.i.i884, align 4
  %cmp.i.i.i.i886 = icmp eq i32 %dec.i.i.i.i.i885, 0
  br i1 %cmp.i.i.i.i886, label %if.then2.i.i.i.i887, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891

if.then2.i.i.i.i887:                              ; preds = %if.then.i.i.i.i883
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877, %if.then.i.i.i.i883, %if.then2.i.i.i.i887
  %156 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i894 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i894, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908, label %if.end.i.i.i895

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891
  %.pre.i909 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i910 = add i32 %.pre.i909, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897

if.end.i.i.i895:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891
  %arrayidx.i.i.i896 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i896, align 4
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897

_ZN6vectorIP4exprLb0EjE4backEv.exit.i897:         ; preds = %if.end.i.i.i895, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908
  %dec.i.pre-phi.i898 = phi i32 [ %.pre1.i910, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908 ], [ %158, %if.end.i.i.i895 ]
  %retval.0.i.i.i899 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908 ], [ %159, %if.end.i.i.i895 ]
  %arrayidx.i1.i.i900 = getelementptr inbounds ptr, ptr %156, i64 %retval.0.i.i.i899
  %160 = load ptr, ptr %arrayidx.i1.i.i900, align 8
  %arrayidx.i.i901 = getelementptr inbounds i32, ptr %156, i64 -1
  store i32 %dec.i.pre-phi.i898, ptr %arrayidx.i.i901, align 4
  %161 = load ptr, ptr %m_result_stack.i851, align 8
  %tobool.not.i.i.i.i902 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i902, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911, label %if.then.i.i.i.i903

if.then.i.i.i.i903:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897
  %m_ref_count.i.i.i.i.i904 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i904, align 4
  %dec.i.i.i.i.i905 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i905, ptr %m_ref_count.i.i.i.i.i904, align 4
  %cmp.i.i.i.i906 = icmp eq i32 %dec.i.i.i.i.i905, 0
  br i1 %cmp.i.i.i.i906, label %if.then2.i.i.i.i907, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911

if.then2.i.i.i.i907:                              ; preds = %if.then.i.i.i.i903
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897, %if.then.i.i.i.i903, %if.then2.i.i.i.i907
  %163 = load ptr, ptr %m_r330, align 8
  %tobool.not.i.i.i.i913 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i913, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917, label %if.then.i.i.i.i914

if.then.i.i.i.i914:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911
  %m_ref_count.i.i.i.i.i915 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i915, align 4
  %inc.i.i.i.i.i916 = add i32 %164, 1
  store i32 %inc.i.i.i.i.i916, ptr %m_ref_count.i.i.i.i.i915, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917: ; preds = %if.then.i.i.i.i914, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911
  %165 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i919 = icmp eq ptr %165, null
  br i1 %cmp.i.i919, label %if.then.i.i928, label %lor.lhs.false.i.i920

lor.lhs.false.i.i920:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917
  %arrayidx.i.i921 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i921, align 4
  %arrayidx4.i.i922 = getelementptr inbounds i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx4.i.i922, align 4
  %cmp5.i.i923 = icmp eq i32 %166, %167
  br i1 %cmp5.i.i923, label %if.then.i.i928, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932

if.then.i.i928:                                   ; preds = %lor.lhs.false.i.i920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i852)
  %.pre.i.i929 = load ptr, ptr %m_nodes.i852, align 8
  %arrayidx8.phi.trans.insert.i.i930 = getelementptr inbounds i32, ptr %.pre.i.i929, i64 -1
  %.pre1.i.i931 = load i32, ptr %arrayidx8.phi.trans.insert.i.i930, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932: ; preds = %lor.lhs.false.i.i920, %if.then.i.i928
  %168 = phi i32 [ %.pre1.i.i931, %if.then.i.i928 ], [ %166, %lor.lhs.false.i.i920 ]
  %169 = phi ptr [ %.pre.i.i929, %if.then.i.i928 ], [ %165, %lor.lhs.false.i.i920 ]
  %idx.ext.i.i924 = zext i32 %168 to i64
  %add.ptr.i.i925 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i.i924
  store ptr %163, ptr %add.ptr.i.i925, align 8
  %170 = load ptr, ptr %m_nodes.i852, align 8
  %arrayidx10.i.i926 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx10.i.i926, align 4
  %inc.i.i927 = add i32 %171, 1
  store i32 %inc.i.i927, ptr %arrayidx10.i.i926, align 4
  %bf.load343 = load i32, ptr %m_state, align 8
  %bf.clear344 = and i32 %bf.load343, 1
  %tobool345.not = icmp eq i32 %bf.clear344, 0
  br i1 %tobool345.not, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit935, label %if.then.i934

if.then.i934:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932
  %172 = load ptr, ptr %m_pr318, align 8
  %173 = load ptr, ptr %m_r330, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %173, ptr noundef %172)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit935

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit935: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932, %if.then.i934
  %m_frame_stack.i936 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %174 = load ptr, ptr %m_frame_stack.i936, align 8
  %arrayidx.i937 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i937, align 4
  %dec.i938 = add i32 %175, -1
  store i32 %dec.i938, ptr %arrayidx.i937, align 4
  %176 = load ptr, ptr %m_frame_stack.i936, align 8
  %cmp.i.i940 = icmp eq ptr %176, null
  br i1 %cmp.i.i940, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit935
  %arrayidx.i.i942 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i942, align 4
  %cmp3.i.i943 = icmp eq i32 %177, 0
  br i1 %cmp3.i.i943, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %m_new_child.i945 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %176, i64 %179, i32 1
  %bf.load.i946 = load i32, ptr %m_new_child.i945, align 8
  %bf.set.i947 = or i32 %bf.load.i946, 2
  store i32 %bf.set.i947, ptr %m_new_child.i945, align 8
  br label %return

lpad299:                                          ; preds = %if.then.i.i827, %if.then2.i.i.i808, %if.then2.i.i.i.i790, %if.then2.i.i.i.i747, %invoke.cont312
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294) #13
  br label %eh.resume

sw.bb347:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb348:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit935, %if.then2.i.i.i703, %if.then.i.i.i698, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696
  ret void

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad299
  %pr2292.sink = phi ptr [ %pr2292, %lpad299 ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit ]
  %.pn47 = phi { ptr, i32 } [ %180, %lpad299 ], [ %lpad.loopexit953, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp954, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit951, %lpad.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292.sink) #13
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.47, align 8
  %pr2 = alloca %class.obj_ref, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4474.not = icmp eq i32 %0, 0
  br i1 %cmp4474.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0475 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0475, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i70 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i70, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %21, %bf.lshr12
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %bf.lshr12, -1
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %23 = xor i32 %21, -1
  %sub9.i = add i32 %bf.lshr12, %23
  %24 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %24 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i72 = load ptr, ptr %retval.0.in.i, align 8
  %25 = and i32 %bf.load11, -64
  %bf.shl = add i32 %25, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %27 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %add.ptr, align 8
  %29 = load i32, ptr %m_num_patterns.i.i, align 8
  %30 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %33 = ptrtoint ptr %31 to i64
  store i64 %33, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %39 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %37, %lor.lhs.false.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %39 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i.i76
  store ptr %34, ptr %add.ptr.i.i.i.i77, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !20

common.resume:                                    ; preds = %ehcleanup210, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %43, %lpad.i ], [ %.pn50.pn, %ehcleanup210 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre490 = load i32, ptr %m_num_decls.i, align 4
  %.pre493 = zext i32 %.pre490 to i64
  %.pre494 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre494, %invoke.cont.loopexit ], [ %33, %while.end ]
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre493, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %30, 0
  br i1 %cmp3.not.i.i84, label %if.then40, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %30 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %44 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %46 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i.i.i110, i64 -1
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %49 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %47, %lor.lhs.false.i.i.i.i96 ]
  %50 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %46, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %49 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i.i101
  store ptr %44, ptr %add.ptr.i.i.i.i102, align 8
  %51 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %52, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.then40, label %for.body.i.i87, !llvm.loop !20

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup210

if.then40:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %invoke.cont
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr41, i64 %idx.ext42
  br i1 %cmp3.not.i.i, label %for.end63, label %for.body47

for.body47:                                       ; preds = %if.then40, %for.inc61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61 ], [ 0, %if.then40 ]
  %j.0477 = phi i32 [ %j.1, %for.inc61 ], [ 0, %if.then40 ]
  %54 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr41, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %invoke.cont56, label %for.inc61

invoke.cont56:                                    ; preds = %invoke.cont49
  %56 = load ptr, ptr %arrayidx, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i115 = zext i32 %j.0477 to i64
  %arrayidx.i.i116 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i115
  %58 = load ptr, ptr %new_pats, align 8
  %inc55 = add i32 %j.0477, 1
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont56
  %60 = load ptr, ptr %arrayidx.i.i116, align 8
  %tobool.not.i2.i = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %56, ptr %arrayidx.i.i116, align 8
  br label %for.inc61

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i170
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68, %if.then2.i.i144
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.then2.i.i
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

for.inc61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont49
  %j.1 = phi i32 [ %inc55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0477, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next, %idx.ext42
  br i1 %exitcond484.not, label %for.end63, label %for.body47, !llvm.loop !21

for.end63:                                        ; preds = %for.inc61, %if.then40
  %j.0.lcssa = phi i32 [ 0, %if.then40 ], [ %j.1, %for.inc61 ]
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end63
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i120 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.i = icmp ugt i32 %63, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i123.preheader, label %if.then.i.i121

for.body.i.i123.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i118 = zext i32 %j.0.lcssa to i64
  %add.ptr.i119 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i118
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.body.i.i123.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i119, %for.body.i.i123.preheader ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i123
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i123
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i124 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i120
  br i1 %cmp.i.i124, label %for.body.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i125 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i126 = icmp eq ptr %.pre.i125, null
  br i1 %tobool.not.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %68 = phi ptr [ %.pre.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i121
  br i1 %cmp3.not.i.i84, label %for.end86, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count488 = zext i32 %30 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc84
  %indvars.iv485 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next486, %for.inc84 ]
  %j.2480 = phi i32 [ 0, %for.body68.preheader ], [ %j.3, %for.inc84 ]
  %69 = load ptr, ptr %m_manager, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %add.ptr43, i64 %indvars.iv485
  %70 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %invoke.cont79, label %for.inc84

invoke.cont79:                                    ; preds = %invoke.cont72
  %71 = load ptr, ptr %arrayidx71, align 8
  %72 = load ptr, ptr %m_nodes.i.i83, align 8
  %idxprom.i.i129 = zext i32 %j.2480 to i64
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i129
  %73 = load ptr, ptr %new_no_pats, align 8
  %inc78 = add i32 %j.2480, 1
  %tobool.not.i.i134 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i138, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i136 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %74, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %if.then.i.i135, %invoke.cont79
  %75 = load ptr, ptr %arrayidx.i.i130, align 8
  %tobool.not.i2.i139 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i139, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, label %if.then.i3.i140

if.then.i3.i140:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138
  %m_ref_count.i.i4.i141 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i4.i141, align 4
  %dec.i.i.i142 = add i32 %76, -1
  store i32 %dec.i.i.i142, ptr %m_ref_count.i.i4.i141, align 4
  %cmp.i.i143 = icmp eq i32 %dec.i.i.i142, 0
  br i1 %cmp.i.i143, label %if.then2.i.i144, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146

if.then2.i.i144:                                  ; preds = %if.then.i3.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %75)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146: ; preds = %if.then2.i.i144, %_ZN11ast_manager7inc_refEP3ast.exit.i138, %if.then.i3.i140
  store ptr %71, ptr %arrayidx.i.i130, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, %invoke.cont72
  %j.3 = phi i32 [ %inc78, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 ], [ %j.2480, %invoke.cont72 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %for.end86, label %for.body68, !llvm.loop !22

for.end86:                                        ; preds = %for.inc84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc84 ]
  %77 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i148 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i148, label %if.end88, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149

_ZN6vectorIP4exprLb0EjE3endEv.exit.i149:          ; preds = %for.end86
  %arrayidx.i.i.i152 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i152, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.i154 = icmp ugt i32 %78, %j.2.lcssa
  br i1 %cmp3.i.i154, label %for.body.i.i157.preheader, label %if.then.i.i155

for.body.i.i157.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %idx.ext.i150 = zext i32 %j.2.lcssa to i64
  %add.ptr.i151 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i150
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %it.04.i.i158 = phi ptr [ %incdec.ptr.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %add.ptr.i151, %for.body.i.i157.preheader ]
  %80 = load ptr, ptr %it.04.i.i158, align 8
  %81 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i157
  %m_ref_count.i.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %dec.i.i.i.i.i.i162 = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i163, label %if.then2.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

if.then2.i.i.i.i.i170:                            ; preds = %if.then.i.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %lpad37.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %if.then2.i.i.i.i.i170, %if.then.i.i.i.i.i160, %for.body.i.i157
  %incdec.ptr.i.i165 = getelementptr inbounds ptr, ptr %it.04.i.i158, i64 1
  %cmp.i.i166 = icmp ult ptr %incdec.ptr.i.i165, %add.ptr.i.i153
  br i1 %cmp.i.i166, label %for.body.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i168 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %tobool.not.i.i169, label %if.end88, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %83 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %77, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149 ]
  %arrayidx.i.i156 = getelementptr inbounds i32, ptr %83, i64 -1
  store i32 %j.2.lcssa, ptr %arrayidx.i.i156, align 4
  %.pre491 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %for.end86
  %84 = phi ptr [ %.pre491, %if.then.i.i155 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ null, %for.end86 ]
  %85 = load ptr, ptr %m_manager, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %86, i32 noundef %j.2.lcssa, ptr noundef %84, ptr noundef %28)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %87 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref.47, ptr %new_q, i64 0, i32 1
  store ptr %87, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %88, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %89 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %90 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end140, label %if.then102

if.then102:                                       ; preds = %invoke.cont97
  %92 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %93 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %92 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i.i185
  %94 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %94, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %95, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre492 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre492, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %96 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %.pre492, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %97, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %.pre492)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %94, ptr %m_pr, align 8
  %98 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %q, ptr noundef nonnull %94)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %99, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %100 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %100, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %101 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %102, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %103 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %104, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %105 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i222, label %if.end140thread-pre-split, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %106 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %107, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140thread-pre-split

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %if.end140thread-pre-split unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %94, ptr %m_pr, align 8
  %109 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %110, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %111 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i237, label %if.end140thread-pre-split, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %112 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %113, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140thread-pre-split

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %if.end140thread-pre-split unwind label %lpad96

if.end140thread-pre-split:                        ; preds = %if.then.i.i.i238, %if.end.i236, %if.then2.i.i.i243, %if.then.i.i.i223, %if.end.i221, %if.then2.i.i.i228
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end140thread-pre-split, %invoke.cont97
  %114 = phi ptr [ %call93, %if.end140thread-pre-split ], [ %q, %invoke.cont97 ]
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i246 = icmp eq ptr %114, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140
  %m_ref_count.i.i.i248 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %115, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %116 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i251 = icmp eq ptr %116, null
  br i1 %tobool.not.i3.i251, label %if.end165, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %117 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %118, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %if.end165

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %if.end165 unwind label %lpad96

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #13
  br label %ehcleanup

if.end165:                                        ; preds = %if.then2.i.i.i257, %if.end.i250, %if.then.i.i.i252
  store ptr %114, ptr %m_r, align 8
  %119 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds %class.obj_ref, ptr %pr2, i64 0, i32 1
  store ptr %119, ptr %m_manager.i260, align 8
  %m_result_pr_stack.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %120 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %121 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i.i283, align 4
  %123 = zext i32 %122 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %121, i64 %123
  %cmp3.i.i285 = icmp ugt i32 %122, %120
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %120 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %121, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %124 = load ptr, ptr %it.04.i.i289, align 8
  %125 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %126, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds ptr, ptr %it.04.i.i289, i64 1
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %127 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %121, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %127, i64 -1
  store i32 %120, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %128 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %129, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %130 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %130, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %130, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %131, %132
  br i1 %cmp5.i.i, label %if.then.i.i308, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc309
  %133 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %131, %lor.lhs.false.i.i ]
  %134 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %130, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %133 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i306
  store ptr %128, ptr %add.ptr.i.i307, align 8
  %135 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %136, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %137, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %140 = load i32, ptr %m_spos, align 4
  %141 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i331, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %141, i64 %143
  %cmp3.i.i333 = icmp ugt i32 %142, %140
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %140 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %144 = load ptr, ptr %it.04.i.i337, align 8
  %145 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %146, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %it.04.i.i337, i64 1
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %147 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %141, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %147, i64 -1
  store i32 %140, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %148 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %148, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %149, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %150 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %150, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i32, ptr %150, i64 -2
  %152 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %151, %152
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont180

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i32, ptr %.pre.i.i368, i64 -1
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %153 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %151, %lor.lhs.false.i.i359 ]
  %154 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %150, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %153 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %154, i64 %idx.ext.i.i363
  store ptr %148, ptr %add.ptr.i.i364, align 8
  %155 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %156, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings182 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %157 = load ptr, ptr %m_bindings182, align 8
  %cmp.i372 = icmp eq ptr %157, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont180
  %arrayidx.i374 = getelementptr inbounds i32, ptr %157, i64 -1
  %158 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %158, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180, %if.then.i378
  %m_shifts185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %159 = load ptr, ptr %m_shifts185, align 8
  %cmp.i381 = icmp eq ptr %159, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i383, align 4
  %sub189 = sub i32 %160, %0
  store i32 %sub189, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %161 = load ptr, ptr %m_r, align 8
  %bf.load196 = load i32, ptr %m_i, align 8
  %bf.clear197 = and i32 %bf.load196, 1
  %tobool.not = icmp eq i32 %bf.clear197, 0
  br i1 %tobool.not, label %invoke.cont198, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont191
  %162 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %161, ptr noundef %162)
          to label %invoke.cont198thread-pre-split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198thread-pre-split, %invoke.cont191
  %163 = phi ptr [ %.pr458, %invoke.cont198thread-pre-split ], [ %161, %invoke.cont191 ]
  %tobool.not.i3.i393 = icmp eq ptr %163, null
  br i1 %tobool.not.i3.i393, label %invoke.cont200, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont198
  %m_manager.i.i395 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %164 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %165, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont200

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %invoke.cont200 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then.i.i.i394, %invoke.cont198, %if.then2.i.i.i399
  store ptr null, ptr %m_r, align 8
  %166 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %166, null
  br i1 %tobool.not.i3.i403, label %invoke.cont203, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont200
  %m_manager.i.i405 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %167 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %168, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont203

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %invoke.cont203 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then.i.i.i404, %invoke.cont200, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %169 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %170, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %171 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %171, %q
  br i1 %cmp.not.i, label %invoke.cont208, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont203
  %172 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %172, null
  br i1 %cmp.i.i.i414, label %invoke.cont208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %173, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %174 = add i32 %173, -1
  %175 = zext i32 %174 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %172, i64 %175, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont203
  %176 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %176, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont208
  %arrayidx.i.i.i419 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i.i419, align 4
  %178 = zext i32 %177 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %176, i64 %178
  %cmp3.i.not.i.i = icmp eq i32 %177, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %179 = load ptr, ptr %it.04.i.i.i, align 8
  %180 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %181, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %182 = phi ptr [ %.pre.i.i424, %invoke.cont.i.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont208, %invoke.cont.i.i, %if.then.i.i.i.i.i426
  %187 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx.i.i.i430, align 4
  %189 = zext i32 %188 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %187, i64 %189
  %cmp3.i.not.i.i432 = icmp eq i32 %188, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %190 = load ptr, ptr %it.04.i.i.i434, align 8
  %191 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %192, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds ptr, ptr %it.04.i.i.i434, i64 1
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont.i.i443, !llvm.loop !4

invoke.cont.i.i443:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %193 = phi ptr [ %.pre.i.i444, %invoke.cont.i.i443 ], [ %187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i32, ptr %193, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %108, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #13
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit462, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit470, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad.i108, %ehcleanup209
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup209 ], [ %53, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.47, ptr %this, i64 0, i32 1
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i113 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref.10, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %m_pred.i = getelementptr inbounds %"struct.name_exprs_core::cfg", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_pred.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %t)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN15name_exprs_core3cfg17gen_name_for_exprEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  %3 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %new_t, align 8
  %cmp.not.i = icmp eq ptr %12, %t
  br i1 %cmp.not.i, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i30
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %13, i64 %16, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i32 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i34, align 4
  %inc.i.i.i.i.i35 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36: ; preds = %if.then.i.i.i.i33, %if.then4
  %m_nodes.i37 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i37, align 8
  %cmp.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i37)
  %.pre.i.i48 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i48, i64 -1
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51: ; preds = %lor.lhs.false.i.i39, %if.then.i.i47
  %21 = phi i32 [ %.pre1.i.i50, %if.then.i.i47 ], [ %19, %lor.lhs.false.i.i39 ]
  %22 = phi ptr [ %.pre.i.i48, %if.then.i.i47 ], [ %18, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %21 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i43
  store ptr %t, ptr %add.ptr.i.i44, align 8
  %23 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %24, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %25, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %26, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i56, align 4
  %inc.i.i.i.i.i57 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i57, ptr %m_ref_count.i.i.i.i.i56, align 4
  %m_nodes.i59 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i59, align 8
  %cmp.i.i60 = icmp eq ptr %30, null
  br i1 %cmp.i.i60, label %if.then.i.i69, label %lor.lhs.false.i.i61

lor.lhs.false.i.i61:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i63 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i63, align 4
  %cmp5.i.i64 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i64, label %if.then.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

if.then.i.i69:                                    ; preds = %lor.lhs.false.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i59)
  %.pre.i.i70 = load ptr, ptr %m_nodes.i59, align 8
  %arrayidx8.phi.trans.insert.i.i71 = getelementptr inbounds i32, ptr %.pre.i.i70, i64 -1
  %.pre1.i.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i.i71, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73: ; preds = %lor.lhs.false.i.i61, %if.then.i.i69
  %33 = phi i32 [ %.pre1.i.i72, %if.then.i.i69 ], [ %31, %lor.lhs.false.i.i61 ]
  %34 = phi ptr [ %.pre.i.i70, %if.then.i.i69 ], [ %30, %lor.lhs.false.i.i61 ]
  %idx.ext.i.i65 = zext i32 %33 to i64
  %add.ptr.i.i66 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i65
  store ptr %call.i.i, ptr %add.ptr.i.i66, align 8
  %35 = load ptr, ptr %m_nodes.i59, align 8
  %arrayidx10.i.i67 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i67, align 4
  %inc.i.i68 = add i32 %36, 1
  store i32 %inc.i.i68, ptr %arrayidx10.i.i67, align 4
  %cmp.not.i74 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i74, label %return, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73
  %m_frame_stack.i.i.i76 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i77, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %if.then.i75
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i79, align 4
  %cmp3.i.i.i80 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i80, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i82 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i83 = load i32, ptr %m_new_child.i.i82, align 8
  %bf.set.i.i84 = or i32 %bf.load.i.i83, 2
  store i32 %bf.set.i.i84, ptr %m_new_child.i.i82, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %41, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i, align 8
  %43 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %44 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %45 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %44, %if.then32 ]
  %46 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !7

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %44, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not168 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not168, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0169 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %47 = load ptr, ptr %__begin0.sroa.0.0169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %47, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0169, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i112

land.rhs.i.i112:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %48 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i112
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i112, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i112
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i114 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i113)
  store ptr %t, ptr %tmp.i.i113, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i114, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i113)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i113)
  %49 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i117 = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  store ptr %49, ptr %m_manager.i117, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %50 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad46
  %.pn = phi { ptr, i32 } [ %51, %lpad46 ], [ %lpad.loopexit166, %lpad.loopexit ], [ %lpad.loopexit.split-lp167, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  resume { ptr, i32 } %.pn

if.end51:                                         ; preds = %invoke.cont49, %if.end30
  %m_r52 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %m_r52, align 8
  %cmp.not.i118 = icmp eq ptr %52, %t
  br i1 %cmp.not.i118, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129, label %if.then.i119

if.then.i119:                                     ; preds = %if.end51
  %m_frame_stack.i.i.i120 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %m_frame_stack.i.i.i120, align 8
  %cmp.i.i.i121 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i121, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i122

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i122: ; preds = %if.then.i119
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i123, align 4
  %cmp3.i.i.i124 = icmp eq i32 %54, 0
  br i1 %cmp3.i.i.i124, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i125

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i125: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i122
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %m_new_child.i.i126 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %53, i64 %56, i32 1
  %bf.load.i.i127 = load i32, ptr %m_new_child.i.i126, align 8
  %bf.set.i.i128 = or i32 %bf.load.i.i127, 2
  store i32 %bf.set.i.i128, ptr %m_new_child.i.i126, align 8
  %.pre = load ptr, ptr %m_r52, align 8
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129

_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129: ; preds = %if.end51, %if.then.i119, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i122, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i125
  %57 = phi ptr [ %t, %if.end51 ], [ %52, %if.then.i119 ], [ %52, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i122 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i125 ]
  %m_result_stack.i130 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i130, ptr noundef %57)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %58 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %60, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %61 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i131 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i131, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i132 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i132, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %64 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %62, %lor.lhs.false.i.i.i ]
  %65 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %66 = and i32 %58, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %66
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %65, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %67 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %69 = add i32 %dec68, 48
  %m_frame_stack.i.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i134 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %70 = load ptr, ptr %m_nodes.i.i.i134, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i135, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i137 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i.i137, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138: ; preds = %if.end.i.i.i.i136, %sw.bb65
  %retval.0.i.i.i.i139 = phi i32 [ %71, %if.end.i.i.i.i136 ], [ 0, %sw.bb65 ]
  %72 = load ptr, ptr %m_frame_stack.i.i133, align 8
  %cmp.i.i.i140 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i140, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i141

lor.lhs.false.i.i.i141:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i142, align 4
  %arrayidx4.i.i.i143 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i.i143, align 4
  %cmp5.i.i.i144 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i.i144, label %if.then.i.i.i155, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit159

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i133)
  %.pre.i.i.i156 = load ptr, ptr %m_frame_stack.i.i133, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i.i156, i64 -1
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit159

_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit159: ; preds = %lor.lhs.false.i.i.i141, %if.then.i.i.i155
  %75 = phi i32 [ %.pre1.i.i.i158, %if.then.i.i.i155 ], [ %73, %lor.lhs.false.i.i.i141 ]
  %76 = phi ptr [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %72, %lor.lhs.false.i.i.i141 ]
  %77 = and i32 %69, 48
  %bf.value10.masked.i.i.i147 = select i1 %cmp66.not, i32 48, i32 %77
  %bf.clear15.i.i.i148 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i147
  %idx.ext.i.i.i149 = zext i32 %75 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i64 %idx.ext.i.i.i149
  store ptr %t, ptr %add.ptr.i.i.i150, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 8
  store i32 %bf.clear15.i.i.i148, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 12
  store i32 %retval.0.i.i.i.i139, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152, align 4
  %78 = load ptr, ptr %m_frame_stack.i.i133, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %79, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %if.then.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then26, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit159, %sw.bb63, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit159 ], [ true, %sw.bb63 ], [ true, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE18set_new_child_flagEP4exprS4_.exit129 ], [ false, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %if.then.i30 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73 ], [ true, %if.then.i75 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup14.thread44

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i64 %31, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !23

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %32 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %33, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i25 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %37, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.10, ptr %result, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %38, ptr %result, align 8
  %43 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %46, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i34
  %47 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %48 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %1, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %10, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i59
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i54, %if.then2.i.i.i59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.10, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds %class.obj_ref.10, ptr %tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i32, ptr %.pre.i.i79, i64 -1
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref, align 8
  %tmp = alloca %class.obj_ref.10, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb203
    i32 2, label %sw.bb223
    i32 3, label %sw.bb275
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %if.else161, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %if.else161

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i221
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then166, %invoke.cont168, %if.else173, %if.then.i.i240, %if.then.i247, %if.then2.i.i.i266
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit512, %lpad.loopexit ], [ %lpad.loopexit.split-lp513, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #13
  br label %eh.resume

if.else161:                                       ; preds = %if.end.i.i, %while.end
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds %class.obj_ref, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i78, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %8 = and i32 %bf.load2, 2
  %tobool165.not = icmp eq i32 %8, 0
  br i1 %tobool165.not, label %if.else173, label %if.then166

if.then166:                                       ; preds = %if.else161
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %sub53 = sub i32 %retval.0.i.i, %6
  %call169 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.then166
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call169)
          to label %if.end178 unwind label %lpad.loopexit.split-lp

if.else173:                                       ; preds = %if.else161
  %call176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end178 unwind label %lpad.loopexit.split-lp

if.end178:                                        ; preds = %invoke.cont168, %if.else173
  %9 = load i32, ptr %m_spos, align 4
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i199 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i199, label %invoke.cont181, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200

_ZN6vectorIP4exprLb0EjE3endEv.exit.i200:          ; preds = %if.end178
  %arrayidx.i.i.i203 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i203, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i204 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i205 = icmp ugt i32 %11, %9
  br i1 %cmp3.i.i205, label %for.body.i.i208.preheader, label %if.then.i.i206

for.body.i.i208.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200
  %idx.ext.i201 = zext i32 %9 to i64
  %add.ptr.i202 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i201
  br label %for.body.i.i208

for.body.i.i208:                                  ; preds = %for.body.i.i208.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %it.04.i.i209 = phi ptr [ %incdec.ptr.i.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 ], [ %add.ptr.i202, %for.body.i.i208.preheader ]
  %13 = load ptr, ptr %it.04.i.i209, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %for.body.i.i208
  %m_ref_count.i.i.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i212, align 4
  %dec.i.i.i.i.i.i213 = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i213, ptr %m_ref_count.i.i.i.i.i.i212, align 4
  %cmp.i.i.i.i.i214 = icmp eq i32 %dec.i.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i.i214, label %if.then2.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215

if.then2.i.i.i.i.i221:                            ; preds = %if.then.i.i.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215: ; preds = %if.then2.i.i.i.i.i221, %if.then.i.i.i.i.i211, %for.body.i.i208
  %incdec.ptr.i.i216 = getelementptr inbounds ptr, ptr %it.04.i.i209, i64 1
  %cmp.i.i217 = icmp ult ptr %incdec.ptr.i.i216, %add.ptr.i.i204
  br i1 %cmp.i.i217, label %for.body.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.pre.i219 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i220 = icmp eq ptr %.pre.i219, null
  br i1 %tobool.not.i.i220, label %invoke.cont181, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200
  %16 = phi ptr [ %.pre.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218 ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200 ]
  %arrayidx.i.i207 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %9, ptr %arrayidx.i.i207, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then.i.i206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %if.end178
  %17 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i225 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i.i227 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i227, align 4
  %inc.i.i.i.i.i228 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i228, ptr %m_ref_count.i.i.i.i.i227, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229: ; preds = %if.then.i.i.i.i226, %invoke.cont181
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i231 = icmp eq ptr %19, null
  br i1 %cmp.i.i231, label %if.then.i.i240, label %lor.lhs.false.i.i232

lor.lhs.false.i.i232:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  %arrayidx.i.i233 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i233, align 4
  %arrayidx4.i.i234 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i234, align 4
  %cmp5.i.i235 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i235, label %if.then.i.i240, label %invoke.cont185

if.then.i.i240:                                   ; preds = %lor.lhs.false.i.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc244 unwind label %lpad.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i240
  %.pre.i.i241 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i242 = getelementptr inbounds i32, ptr %.pre.i.i241, i64 -1
  %.pre1.i.i243 = load i32, ptr %arrayidx8.phi.trans.insert.i.i242, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc244, %lor.lhs.false.i.i232
  %22 = phi i32 [ %.pre1.i.i243, %.noexc244 ], [ %20, %lor.lhs.false.i.i232 ]
  %23 = phi ptr [ %.pre.i.i241, %.noexc244 ], [ %19, %lor.lhs.false.i.i232 ]
  %idx.ext.i.i236 = zext i32 %22 to i64
  %add.ptr.i.i237 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i236
  store ptr %17, ptr %add.ptr.i.i237, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i238 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i238, align 4
  %inc.i.i239 = add i32 %25, 1
  store i32 %inc.i.i239, ptr %arrayidx10.i.i238, align 4
  %bf.load192 = load i32, ptr %m_state, align 8
  %bf.clear193 = and i32 %bf.load192, 1
  %tobool194.not = icmp eq i32 %bf.clear193, 0
  br i1 %tobool194.not, label %invoke.cont195, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont185
  %26 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %26)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont185, %if.then.i247
  %m_frame_stack.i250 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_frame_stack.i250, align 8
  %arrayidx.i251 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i251, align 4
  %dec.i252 = add i32 %28, -1
  store i32 %dec.i252, ptr %arrayidx.i251, align 4
  %29 = load ptr, ptr %m_r, align 8
  %cmp.not.i253 = icmp eq ptr %29, %t
  br i1 %cmp.not.i253, label %invoke.cont199, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont195
  %30 = load ptr, ptr %m_frame_stack.i250, align 8
  %cmp.i.i.i255 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i255, label %invoke.cont199, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i254
  %arrayidx.i.i.i256 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i256, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i.i, label %invoke.cont199, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i.i257 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i257, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i254, %invoke.cont195
  %34 = phi ptr [ %29, %if.then.i254 ], [ %t, %invoke.cont195 ], [ %29, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i260 = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i260, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %invoke.cont199
  %m_manager.i.i262 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %35 = load ptr, ptr %m_manager.i.i262, align 8
  %m_ref_count.i.i.i.i263 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i263, align 4
  %dec.i.i.i.i264 = add i32 %36, -1
  store i32 %dec.i.i.i.i264, ptr %m_ref_count.i.i.i.i263, align 4
  %cmp.i.i.i265 = icmp eq i32 %dec.i.i.i.i264, 0
  br i1 %cmp.i.i.i265, label %if.then2.i.i.i266, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread

if.then2.i.i.i266:                                ; preds = %if.then.i.i.i261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268 unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread: ; preds = %invoke.cont199, %if.then.i.i.i261
  store ptr null, ptr %m_r, align 8
  br label %return

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268:   ; preds = %if.then2.i.i.i266
  %.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i269 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i269, label %return, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268
  %37 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %38, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %return

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i275
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

sw.bb203:                                         ; preds = %entry
  %m_result_stack.i276 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i277 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i278 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i278, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283, label %if.end.i.i.i279

if.end.i.i.i279:                                  ; preds = %sw.bb203
  %arrayidx.i.i.i280 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i280, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283: ; preds = %sw.bb203, %if.end.i.i.i279
  %retval.0.i.i.i281 = phi i64 [ %44, %if.end.i.i.i279 ], [ 4294967295, %sw.bb203 ]
  %arrayidx.i1.i.i282 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i281
  %45 = load ptr, ptr %arrayidx.i1.i.i282, align 8
  %m_r206 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %if.end.i285, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i284 = add i32 %46, 1
  store i32 %inc.i.i.i284, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i285

if.end.i285:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283
  %47 = load ptr, ptr %m_r206, align 8
  %tobool.not.i3.i286 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i286, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %if.end.i285
  %m_manager.i.i288 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %48 = load ptr, ptr %m_manager.i.i288, align 8
  %m_ref_count.i.i.i.i289 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i289, align 4
  %dec.i.i.i.i290 = add i32 %49, -1
  store i32 %dec.i.i.i.i290, ptr %m_ref_count.i.i.i.i289, align 4
  %cmp.i.i.i291 = icmp eq i32 %dec.i.i.i.i290, 0
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i292, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i287
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293:   ; preds = %if.end.i285, %if.then.i.i.i287, %if.then2.i.i.i292
  store ptr %45, ptr %m_r206, align 8
  %50 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i296 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i296, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i297

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293
  %.pre.i306 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i307 = add i32 %.pre.i306, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i297:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293
  %arrayidx.i.i.i298 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i298, align 4
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i297, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i307, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %52, %if.end.i.i.i297 ]
  %retval.0.i.i.i299 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %53, %if.end.i.i.i297 ]
  %arrayidx.i1.i.i300 = getelementptr inbounds ptr, ptr %50, i64 %retval.0.i.i.i299
  %54 = load ptr, ptr %arrayidx.i1.i.i300, align 8
  %arrayidx.i.i301 = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i301, align 4
  %55 = load ptr, ptr %m_result_stack.i276, align 8
  %tobool.not.i.i.i.i302 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i303

if.then.i.i.i.i303:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i304 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i304, align 4
  %dec.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i304, align 4
  %cmp.i.i.i.i305 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i305, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i303
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i303, %if.then2.i.i.i.i
  %57 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i310 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i310, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324, label %if.end.i.i.i311

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i325 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i326 = add i32 %.pre.i325, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313

if.end.i.i.i311:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i312 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i312, align 4
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313

_ZN6vectorIP4exprLb0EjE4backEv.exit.i313:         ; preds = %if.end.i.i.i311, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324
  %dec.i.pre-phi.i314 = phi i32 [ %.pre1.i326, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324 ], [ %59, %if.end.i.i.i311 ]
  %retval.0.i.i.i315 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324 ], [ %60, %if.end.i.i.i311 ]
  %arrayidx.i1.i.i316 = getelementptr inbounds ptr, ptr %57, i64 %retval.0.i.i.i315
  %61 = load ptr, ptr %arrayidx.i1.i.i316, align 8
  %arrayidx.i.i317 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 %dec.i.pre-phi.i314, ptr %arrayidx.i.i317, align 4
  %62 = load ptr, ptr %m_result_stack.i276, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313
  %m_ref_count.i.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i320, align 4
  %dec.i.i.i.i.i321 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i321, ptr %m_ref_count.i.i.i.i.i320, align 4
  %cmp.i.i.i.i322 = icmp eq i32 %dec.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i322, label %if.then2.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327

if.then2.i.i.i.i323:                              ; preds = %if.then.i.i.i.i319
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313, %if.then.i.i.i.i319, %if.then2.i.i.i.i323
  %64 = load ptr, ptr %m_r206, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327
  %m_ref_count.i.i.i.i.i331 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i331, align 4
  %inc.i.i.i.i.i332 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i332, ptr %m_ref_count.i.i.i.i.i331, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333: ; preds = %if.then.i.i.i.i330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327
  %66 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i335 = icmp eq ptr %66, null
  br i1 %cmp.i.i335, label %if.then.i.i344, label %lor.lhs.false.i.i336

lor.lhs.false.i.i336:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i338 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i338, align 4
  %cmp5.i.i339 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i339, label %if.then.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348

if.then.i.i344:                                   ; preds = %lor.lhs.false.i.i336, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i277)
  %.pre.i.i345 = load ptr, ptr %m_nodes.i277, align 8
  %arrayidx8.phi.trans.insert.i.i346 = getelementptr inbounds i32, ptr %.pre.i.i345, i64 -1
  %.pre1.i.i347 = load i32, ptr %arrayidx8.phi.trans.insert.i.i346, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348: ; preds = %lor.lhs.false.i.i336, %if.then.i.i344
  %69 = phi i32 [ %.pre1.i.i347, %if.then.i.i344 ], [ %67, %lor.lhs.false.i.i336 ]
  %70 = phi ptr [ %.pre.i.i345, %if.then.i.i344 ], [ %66, %lor.lhs.false.i.i336 ]
  %idx.ext.i.i340 = zext i32 %69 to i64
  %add.ptr.i.i341 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i340
  store ptr %64, ptr %add.ptr.i.i341, align 8
  %71 = load ptr, ptr %m_nodes.i277, align 8
  %arrayidx10.i.i342 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i342, align 4
  %inc.i.i343 = add i32 %72, 1
  store i32 %inc.i.i343, ptr %arrayidx10.i.i342, align 4
  %bf.load219 = load i32, ptr %m_state, align 8
  %bf.clear220 = and i32 %bf.load219, 1
  %tobool221.not = icmp eq i32 %bf.clear220, 0
  br i1 %tobool221.not, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit351, label %if.then.i350

if.then.i350:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348
  %73 = load ptr, ptr %m_r206, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %73)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit351

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit351: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348, %if.then.i350
  %m_frame_stack.i352 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %74 = load ptr, ptr %m_frame_stack.i352, align 8
  %arrayidx.i353 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i353, align 4
  %dec.i354 = add i32 %75, -1
  store i32 %dec.i354, ptr %arrayidx.i353, align 4
  %76 = load ptr, ptr %m_frame_stack.i352, align 8
  %cmp.i.i356 = icmp eq ptr %76, null
  br i1 %cmp.i.i356, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit351
  %arrayidx.i.i358 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i358, align 4
  %cmp3.i.i359 = icmp eq i32 %77, 0
  br i1 %cmp3.i.i359, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %m_new_child.i361 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i64 %79, i32 1
  %bf.load.i362 = load i32, ptr %m_new_child.i361, align 8
  %bf.set.i363 = or i32 %bf.load.i362, 2
  store i32 %bf.set.i363, ptr %m_new_child.i361, align 8
  br label %return

sw.bb223:                                         ; preds = %entry
  %m_manager.i366 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i366, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i367 = getelementptr inbounds %class.obj_ref.10, ptr %tmp, i64 0, i32 1
  store ptr %80, ptr %m_manager.i367, align 8
  %m_num_args.i368 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i368, align 8
  %m_bindings227 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %82 = load ptr, ptr %m_bindings227, align 8
  %cmp.i369 = icmp eq ptr %82, null
  br i1 %cmp.i369, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i375

if.then.i375:                                     ; preds = %sw.bb223
  %arrayidx.i371 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i371, align 4
  %sub230 = sub i32 %83, %81
  store i32 %sub230, ptr %arrayidx.i371, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb223, %if.then.i375
  %m_shifts231 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %84 = load ptr, ptr %m_shifts231, align 8
  %cmp.i378 = icmp eq ptr %84, null
  br i1 %cmp.i378, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i383

if.then.i383:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i380 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i380, align 4
  %sub234 = sub i32 %85, %81
  store i32 %sub234, ptr %arrayidx.i380, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i383
  %m_num_qvars235 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %86 = load i32, ptr %m_num_qvars235, align 8
  %sub236 = sub i32 %86, %81
  store i32 %sub236, ptr %m_num_qvars235, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont238 unwind label %lpad237.loopexit.split-lp

invoke.cont238:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i386 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i387 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %87 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i.i388 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i388, label %invoke.cont240, label %if.end.i.i.i389

if.end.i.i.i389:                                  ; preds = %invoke.cont238
  %arrayidx.i.i.i390 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i390, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %if.end.i.i.i389, %invoke.cont238
  %retval.0.i.i.i391 = phi i64 [ %90, %if.end.i.i.i389 ], [ 4294967295, %invoke.cont238 ]
  %arrayidx.i1.i.i392 = getelementptr inbounds ptr, ptr %87, i64 %retval.0.i.i.i391
  %91 = load ptr, ptr %arrayidx.i1.i.i392, align 8
  %m_r242 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i394 = icmp eq ptr %91, null
  br i1 %tobool.not.i394, label %if.end.i398, label %_ZN11ast_manager7inc_refEP3ast.exit.i395

_ZN11ast_manager7inc_refEP3ast.exit.i395:         ; preds = %invoke.cont240
  %m_ref_count.i.i.i396 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i396, align 4
  %inc.i.i.i397 = add i32 %92, 1
  store i32 %inc.i.i.i397, ptr %m_ref_count.i.i.i396, align 4
  br label %if.end.i398

if.end.i398:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i395, %invoke.cont240
  %93 = load ptr, ptr %m_r242, align 8
  %tobool.not.i3.i399 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i399, label %invoke.cont243, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %if.end.i398
  %m_manager.i.i401 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %94 = load ptr, ptr %m_manager.i.i401, align 8
  %m_ref_count.i.i.i.i402 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i402, align 4
  %dec.i.i.i.i403 = add i32 %95, -1
  store i32 %dec.i.i.i.i403, ptr %m_ref_count.i.i.i.i402, align 4
  %cmp.i.i.i404 = icmp eq i32 %dec.i.i.i.i403, 0
  br i1 %cmp.i.i.i404, label %if.then2.i.i.i405, label %invoke.cont243

if.then2.i.i.i405:                                ; preds = %if.then.i.i.i400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %invoke.cont243 unwind label %lpad237.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.then.i.i.i400, %if.end.i398, %if.then2.i.i.i405
  store ptr %91, ptr %m_r242, align 8
  %m_kind.i.i.i408 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 1
  %bf.load.i.i.i409 = load i32, ptr %m_kind.i.i.i408, align 4
  %bf.clear.i.i.i410 = and i32 %bf.load.i.i.i409, 65535
  %cmp.i.i411 = icmp eq i32 %bf.clear.i.i.i410, 0
  br i1 %cmp.i.i411, label %invoke.cont247, label %if.then249

invoke.cont247:                                   ; preds = %invoke.cont243
  %m_num_args.i.i.i413 = getelementptr inbounds %class.app, ptr %91, i64 0, i32 2
  %96 = load i32, ptr %m_num_args.i.i.i413, align 8
  %cmp.i.i.i414 = icmp eq i32 %96, 0
  %m_args.i.i.i415 = getelementptr inbounds %class.app, ptr %91, i64 0, i32 3
  %idx.ext.i.i.i416 = zext i32 %96 to i64
  %add.ptr.i.i.i417 = getelementptr inbounds ptr, ptr %m_args.i.i.i415, i64 %idx.ext.i.i.i416
  %cond.i.i.i418 = select i1 %cmp.i.i.i414, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i417
  %bf.load.i.i419 = load i32, ptr %cond.i.i.i418, align 4
  %97 = and i32 %bf.load.i.i419, 65536
  %tobool.i.i420.not = icmp eq i32 %97, 0
  br i1 %tobool.i.i420.not, label %if.then249, label %if.end255

if.then249:                                       ; preds = %invoke.cont243, %invoke.cont247
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %91, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont252 unwind label %lpad237.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then249
  %98 = load ptr, ptr %m_r242, align 8
  %99 = load ptr, ptr %tmp, align 8
  store ptr %99, ptr %m_r242, align 8
  store ptr %98, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i422

if.then.i.i.i.i422:                               ; preds = %invoke.cont252
  %100 = load ptr, ptr %m_manager.i367, align 8
  %m_ref_count.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i424 = add i32 %101, -1
  store i32 %dec.i.i.i.i.i424, ptr %m_ref_count.i.i.i.i.i423, align 4
  %cmp.i.i.i.i425 = icmp eq i32 %dec.i.i.i.i.i424, 0
  br i1 %cmp.i.i.i.i425, label %if.then2.i.i.i.i426, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i426:                              ; preds = %if.then.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then2.i.i.i.i426
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont252, %if.then.i.i.i.i422, %if.then2.i.i.i.i426
  store ptr null, ptr %tmp, align 8
  br label %if.end255

lpad237.loopexit:                                 ; preds = %if.then2.i.i.i.i.i452
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then249, %if.then2.i.i.i405, %if.then.i.i471, %if.then.i478
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237:                                          ; preds = %lpad237.loopexit.split-lp, %lpad237.loopexit
  %lpad.phi516 = phi { ptr, i32 } [ %lpad.loopexit514, %lpad237.loopexit ], [ %lpad.loopexit.split-lp515, %lpad237.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %eh.resume

if.end255:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont247
  %m_spos257 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %104 = load i32, ptr %m_spos257, align 4
  %105 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i.i430 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i430, label %invoke.cont258, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431

_ZN6vectorIP4exprLb0EjE3endEv.exit.i431:          ; preds = %if.end255
  %arrayidx.i.i.i434 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i434, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i435 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.i436 = icmp ugt i32 %106, %104
  br i1 %cmp3.i.i436, label %for.body.i.i439.preheader, label %if.then.i.i437

for.body.i.i439.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431
  %idx.ext.i432 = zext i32 %104 to i64
  %add.ptr.i433 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i432
  br label %for.body.i.i439

for.body.i.i439:                                  ; preds = %for.body.i.i439.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446
  %it.04.i.i440 = phi ptr [ %incdec.ptr.i.i447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446 ], [ %add.ptr.i433, %for.body.i.i439.preheader ]
  %108 = load ptr, ptr %it.04.i.i440, align 8
  %109 = load ptr, ptr %m_result_stack.i386, align 8
  %tobool.not.i.i.i.i.i441 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446, label %if.then.i.i.i.i.i442

if.then.i.i.i.i.i442:                             ; preds = %for.body.i.i439
  %m_ref_count.i.i.i.i.i.i443 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i443, align 4
  %dec.i.i.i.i.i.i444 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i444, ptr %m_ref_count.i.i.i.i.i.i443, align 4
  %cmp.i.i.i.i.i445 = icmp eq i32 %dec.i.i.i.i.i.i444, 0
  br i1 %cmp.i.i.i.i.i445, label %if.then2.i.i.i.i.i452, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446

if.then2.i.i.i.i.i452:                            ; preds = %if.then.i.i.i.i.i442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446 unwind label %lpad237.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446: ; preds = %if.then2.i.i.i.i.i452, %if.then.i.i.i.i.i442, %for.body.i.i439
  %incdec.ptr.i.i447 = getelementptr inbounds ptr, ptr %it.04.i.i440, i64 1
  %cmp.i.i448 = icmp ult ptr %incdec.ptr.i.i447, %add.ptr.i.i435
  br i1 %cmp.i.i448, label %for.body.i.i439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446
  %.pre.i450 = load ptr, ptr %m_nodes.i387, align 8
  %tobool.not.i.i451 = icmp eq ptr %.pre.i450, null
  br i1 %tobool.not.i.i451, label %invoke.cont258, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431
  %111 = phi ptr [ %.pre.i450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449 ], [ %105, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431 ]
  %arrayidx.i.i438 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %104, ptr %arrayidx.i.i438, align 4
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %if.then.i.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, %if.end255
  %112 = load ptr, ptr %m_r242, align 8
  %tobool.not.i.i.i.i456 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %invoke.cont258
  %m_ref_count.i.i.i.i.i458 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i458, align 4
  %inc.i.i.i.i.i459 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i459, ptr %m_ref_count.i.i.i.i.i458, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460: ; preds = %if.then.i.i.i.i457, %invoke.cont258
  %114 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i462 = icmp eq ptr %114, null
  br i1 %cmp.i.i462, label %if.then.i.i471, label %lor.lhs.false.i.i463

lor.lhs.false.i.i463:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460
  %arrayidx.i.i464 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i464, align 4
  %arrayidx4.i.i465 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i465, align 4
  %cmp5.i.i466 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i466, label %if.then.i.i471, label %invoke.cont262

if.then.i.i471:                                   ; preds = %lor.lhs.false.i.i463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i387)
          to label %.noexc475 unwind label %lpad237.loopexit.split-lp

.noexc475:                                        ; preds = %if.then.i.i471
  %.pre.i.i472 = load ptr, ptr %m_nodes.i387, align 8
  %arrayidx8.phi.trans.insert.i.i473 = getelementptr inbounds i32, ptr %.pre.i.i472, i64 -1
  %.pre1.i.i474 = load i32, ptr %arrayidx8.phi.trans.insert.i.i473, align 4
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %.noexc475, %lor.lhs.false.i.i463
  %117 = phi i32 [ %.pre1.i.i474, %.noexc475 ], [ %115, %lor.lhs.false.i.i463 ]
  %118 = phi ptr [ %.pre.i.i472, %.noexc475 ], [ %114, %lor.lhs.false.i.i463 ]
  %idx.ext.i.i467 = zext i32 %117 to i64
  %add.ptr.i.i468 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i467
  store ptr %112, ptr %add.ptr.i.i468, align 8
  %119 = load ptr, ptr %m_nodes.i387, align 8
  %arrayidx10.i.i469 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i469, align 4
  %inc.i.i470 = add i32 %120, 1
  store i32 %inc.i.i470, ptr %arrayidx10.i.i469, align 4
  %bf.load269 = load i32, ptr %m_state, align 8
  %bf.clear270 = and i32 %bf.load269, 1
  %tobool271.not = icmp eq i32 %bf.clear270, 0
  br i1 %tobool271.not, label %invoke.cont272, label %if.then.i478

if.then.i478:                                     ; preds = %invoke.cont262
  %121 = load ptr, ptr %m_r242, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %121)
          to label %invoke.cont272 unwind label %lpad237.loopexit.split-lp

invoke.cont272:                                   ; preds = %invoke.cont262, %if.then.i478
  %m_frame_stack.i481 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %122 = load ptr, ptr %m_frame_stack.i481, align 8
  %arrayidx.i482 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i482, align 4
  %dec.i483 = add i32 %123, -1
  store i32 %dec.i483, ptr %arrayidx.i482, align 4
  %124 = load ptr, ptr %m_frame_stack.i481, align 8
  %cmp.i.i485 = icmp eq ptr %124, null
  br i1 %cmp.i.i485, label %invoke.cont274, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486: ; preds = %invoke.cont272
  %arrayidx.i.i487 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i487, align 4
  %cmp3.i.i488 = icmp eq i32 %125, 0
  br i1 %cmp3.i.i488, label %invoke.cont274, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %m_new_child.i490 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %124, i64 %127, i32 1
  %bf.load.i491 = load i32, ptr %m_new_child.i490, align 8
  %bf.set.i492 = or i32 %bf.load.i491, 2
  store i32 %bf.set.i492, ptr %m_new_child.i490, align 8
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486, %invoke.cont272
  %128 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i495 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i495, label %return, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %invoke.cont274
  %129 = load ptr, ptr %m_manager.i367, align 8
  %m_ref_count.i.i.i.i498 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i498, align 4
  %dec.i.i.i.i499 = add i32 %130, -1
  store i32 %dec.i.i.i.i499, ptr %m_ref_count.i.i.i.i498, align 4
  %cmp.i.i.i500 = icmp eq i32 %dec.i.i.i.i499, 0
  br i1 %cmp.i.i.i500, label %if.then2.i.i.i501, label %return

if.then2.i.i.i501:                                ; preds = %if.then.i.i.i496
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %return unwind label %terminate.lpad.i502

terminate.lpad.i502:                              ; preds = %if.then2.i.i.i501
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

sw.bb275:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread, %if.then2.i.i.i501, %if.then.i.i.i496, %invoke.cont274, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit351, %if.then2.i.i.i275, %if.then.i.i.i270, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268
  ret void

eh.resume:                                        ; preds = %lpad237, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi516, %lpad237 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN15name_exprs_core3cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4325.not = icmp eq i32 %0, 0
  br i1 %cmp4325.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0326 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0326, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i64 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i64, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %21, %bf.lshr12
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %bf.lshr12, -1
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %23 = xor i32 %21, -1
  %sub9.i = add i32 %bf.lshr12, %23
  %24 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %24 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i66 = load ptr, ptr %retval.0.in.i, align 8
  %25 = and i32 %bf.load11, -64
  %bf.shl = add i32 %25, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %27 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %add.ptr, align 8
  %29 = load i32, ptr %m_num_patterns.i.i, align 8
  %30 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %33 = ptrtoint ptr %31 to i64
  store i64 %33, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %39 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %37, %lor.lhs.false.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %39 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i.i70
  store ptr %34, ptr %add.ptr.i.i.i.i71, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !20

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %43, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre341 = load i32, ptr %m_num_decls.i, align 4
  %.pre342 = zext i32 %.pre341 to i64
  %.pre343 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre343, %invoke.cont.loopexit ], [ %33, %while.end ]
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre342, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %30, 0
  br i1 %cmp3.not.i.i78, label %if.then40, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %30 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %44 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %46 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i.i.i104, i64 -1
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %49 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %47, %lor.lhs.false.i.i.i.i90 ]
  %50 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %46, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %49 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i.i95
  store ptr %44, ptr %add.ptr.i.i.i.i96, align 8
  %51 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %52, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then40, label %for.body.i.i81, !llvm.loop !20

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup

if.then40:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %invoke.cont
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr41, i64 %idx.ext42
  br i1 %cmp3.not.i.i, label %for.end63, label %for.body47

for.body47:                                       ; preds = %if.then40, %for.inc61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61 ], [ 0, %if.then40 ]
  %j.0328 = phi i32 [ %j.1, %for.inc61 ], [ 0, %if.then40 ]
  %54 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr41, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %invoke.cont56, label %for.inc61

invoke.cont56:                                    ; preds = %invoke.cont49
  %56 = load ptr, ptr %arrayidx, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i109 = zext i32 %j.0328 to i64
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i109
  %58 = load ptr, ptr %new_pats, align 8
  %inc55 = add i32 %j.0328, 1
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont56
  %60 = load ptr, ptr %arrayidx.i.i110, align 8
  %tobool.not.i2.i = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %56, ptr %arrayidx.i.i110, align 8
  br label %for.inc61

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i164
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68, %if.then2.i.i138
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.then2.i.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit313, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup

for.inc61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont49
  %j.1 = phi i32 [ %inc55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0328, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next, %idx.ext42
  br i1 %exitcond335.not, label %for.end63, label %for.body47, !llvm.loop !27

for.end63:                                        ; preds = %for.inc61, %if.then40
  %j.0.lcssa = phi i32 [ 0, %if.then40 ], [ %j.1, %for.inc61 ]
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end63
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.i = icmp ugt i32 %63, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i117.preheader, label %if.then.i.i115

for.body.i.i117.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i112 = zext i32 %j.0.lcssa to i64
  %add.ptr.i113 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i112
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i113, %for.body.i.i117.preheader ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i117
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i117
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i118 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i114
  br i1 %cmp.i.i118, label %for.body.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %tobool.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %68 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i.i116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i115
  br i1 %cmp3.not.i.i78, label %for.end86, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count339 = zext i32 %30 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc84
  %indvars.iv336 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next337, %for.inc84 ]
  %j.2331 = phi i32 [ 0, %for.body68.preheader ], [ %j.3, %for.inc84 ]
  %69 = load ptr, ptr %m_manager, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %add.ptr43, i64 %indvars.iv336
  %70 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %invoke.cont79, label %for.inc84

invoke.cont79:                                    ; preds = %invoke.cont72
  %71 = load ptr, ptr %arrayidx71, align 8
  %72 = load ptr, ptr %m_nodes.i.i77, align 8
  %idxprom.i.i123 = zext i32 %j.2331 to i64
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i123
  %73 = load ptr, ptr %new_no_pats, align 8
  %inc78 = add i32 %j.2331, 1
  %tobool.not.i.i128 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i128, label %_ZN11ast_manager7inc_refEP3ast.exit.i132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i130 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i130, align 4
  %inc.i.i.i131 = add i32 %74, 1
  store i32 %inc.i.i.i131, ptr %m_ref_count.i.i.i130, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %if.then.i.i129, %invoke.cont79
  %75 = load ptr, ptr %arrayidx.i.i124, align 8
  %tobool.not.i2.i133 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i133, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, label %if.then.i3.i134

if.then.i3.i134:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132
  %m_ref_count.i.i4.i135 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i4.i135, align 4
  %dec.i.i.i136 = add i32 %76, -1
  store i32 %dec.i.i.i136, ptr %m_ref_count.i.i4.i135, align 4
  %cmp.i.i137 = icmp eq i32 %dec.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then2.i.i138, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140

if.then2.i.i138:                                  ; preds = %if.then.i3.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %75)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140: ; preds = %if.then2.i.i138, %_ZN11ast_manager7inc_refEP3ast.exit.i132, %if.then.i3.i134
  store ptr %71, ptr %arrayidx.i.i124, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, %invoke.cont72
  %j.3 = phi i32 [ %inc78, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 ], [ %j.2331, %invoke.cont72 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %for.end86, label %for.body68, !llvm.loop !28

for.end86:                                        ; preds = %for.inc84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc84 ]
  %77 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i142 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i142, label %if.then92, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143

_ZN6vectorIP4exprLb0EjE3endEv.exit.i143:          ; preds = %for.end86
  %arrayidx.i.i.i146 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i146, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i147 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.i148 = icmp ugt i32 %78, %j.2.lcssa
  br i1 %cmp3.i.i148, label %for.body.i.i151.preheader, label %if.then.i.i149

for.body.i.i151.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %idx.ext.i144 = zext i32 %j.2.lcssa to i64
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i144
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %it.04.i.i152 = phi ptr [ %incdec.ptr.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 ], [ %add.ptr.i145, %for.body.i.i151.preheader ]
  %80 = load ptr, ptr %it.04.i.i152, align 8
  %81 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %for.body.i.i151
  %m_ref_count.i.i.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %dec.i.i.i.i.i.i156 = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %dec.i.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i157, label %if.then2.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158

if.then2.i.i.i.i.i164:                            ; preds = %if.then.i.i.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 unwind label %lpad37.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158: ; preds = %if.then2.i.i.i.i.i164, %if.then.i.i.i.i.i154, %for.body.i.i151
  %incdec.ptr.i.i159 = getelementptr inbounds ptr, ptr %it.04.i.i152, i64 1
  %cmp.i.i160 = icmp ult ptr %incdec.ptr.i.i159, %add.ptr.i.i147
  br i1 %cmp.i.i160, label %for.body.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %.pre.i162 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %tobool.not.i.i163, label %if.then92, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %83 = phi ptr [ %.pre.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ %77, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143 ]
  %arrayidx.i.i150 = getelementptr inbounds i32, ptr %83, i64 -1
  store i32 %j.2.lcssa, ptr %arrayidx.i.i150, align 4
  br label %if.then92

if.then92:                                        ; preds = %for.end86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %if.then.i.i149
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load93 = load i32, ptr %m_i, align 8
  %84 = and i32 %bf.load93, 2
  %tobool.not = icmp eq i32 %84, 0
  br i1 %tobool.not, label %if.else, label %if.then96

if.then96:                                        ; preds = %if.then92
  %85 = load ptr, ptr %m_manager, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %87 = load ptr, ptr %m_nodes.i.i77, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %86, i32 noundef %j.2.lcssa, ptr noundef %87, ptr noundef %28)
          to label %invoke.cont100 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  %tobool.not.i = icmp eq ptr %call101, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %call101, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %88, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont100
  %89 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %if.end109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %90 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end109

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.then92
  %tobool.not.i178 = icmp eq ptr %q, null
  br i1 %tobool.not.i178, label %if.end.i182, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %if.else
  %m_ref_count.i.i.i180 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %92, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  br label %if.end.i182

if.end.i182:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179, %if.else
  %93 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i183, label %if.end109, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %94 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %95, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end109

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109:                                        ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %storemerge = phi ptr [ %call101, %if.then2.i.i.i ], [ %call101, %if.end.i175 ], [ %call101, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %storemerge, ptr %m_r, align 8
  %96 = load i32, ptr %m_spos, align 4
  %97 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i194, label %invoke.cont112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end109
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i198, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp3.i.i200 = icmp ugt i32 %98, %96
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %96 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %100 = load ptr, ptr %it.04.i.i204, align 8
  %101 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i204, i64 1
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont112thread-pre-split, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %103 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %97, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %103, i64 -1
  store i32 %96, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont112thread-pre-split

invoke.cont112thread-pre-split:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.then.i.i201
  %.pr344 = load ptr, ptr %m_r, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont112thread-pre-split, %if.end109
  %104 = phi ptr [ %.pr344, %invoke.cont112thread-pre-split ], [ %storemerge, %if.end109 ]
  %tobool.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %105, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont112
  %106 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %106, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %107, %108
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont116

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %109 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %107, %lor.lhs.false.i.i ]
  %110 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %106, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %109 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i224
  store ptr %104, ptr %add.ptr.i.i225, align 8
  %111 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %112, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings118 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %113 = load ptr, ptr %m_bindings118, align 8
  %cmp.i228 = icmp eq ptr %113, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont116
  %arrayidx.i230 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %114, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont116, %if.then.i234
  %m_shifts121 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %115 = load ptr, ptr %m_shifts121, align 8
  %cmp.i237 = icmp eq ptr %115, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i239, align 4
  %sub124 = sub i32 %116, %0
  store i32 %sub124, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %117 = load ptr, ptr %m_r, align 8
  %bf.load130 = load i32, ptr %m_i, align 8
  %bf.clear131 = and i32 %bf.load130, 1
  %tobool132.not = icmp eq i32 %bf.clear131, 0
  br i1 %tobool132.not, label %invoke.cont133, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont125
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %117)
          to label %invoke.cont133thread-pre-split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133thread-pre-split, %invoke.cont125
  %118 = phi ptr [ %.pr, %invoke.cont133thread-pre-split ], [ %117, %invoke.cont125 ]
  %tobool.not.i3.i249 = icmp eq ptr %118, null
  br i1 %tobool.not.i3.i249, label %invoke.cont135, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont133
  %m_manager.i.i251 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %119 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %120, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont135

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont135 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then.i.i.i250, %invoke.cont133, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %121 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %121, null
  br i1 %tobool.not.i3.i259, label %invoke.cont138, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont135
  %m_manager.i.i261 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %122 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %123, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont138

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %invoke.cont138 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then.i.i.i260, %invoke.cont135, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %124 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %125, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %126 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %126, %q
  br i1 %cmp.not.i, label %invoke.cont143, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont138
  %127 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %127, null
  br i1 %cmp.i.i.i269, label %invoke.cont143, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %128, 0
  br i1 %cmp3.i.i.i, label %invoke.cont143, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %127, i64 %130, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont138
  %131 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %131, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont143
  %arrayidx.i.i.i274 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i.i274, align 4
  %133 = zext i32 %132 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %131, i64 %133
  %cmp3.i.not.i.i = icmp eq i32 %132, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %134 = load ptr, ptr %it.04.i.i.i, align 8
  %135 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %136, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %137 = phi ptr [ %.pre.i.i279, %invoke.cont.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont143, %invoke.cont.i.i, %if.then.i.i.i.i.i281
  %142 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i.i285, align 4
  %144 = zext i32 %143 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %142, i64 %144
  %cmp3.i.not.i.i287 = icmp eq i32 %143, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %142, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %145 = load ptr, ptr %it.04.i.i.i289, align 8
  %146 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %147, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds ptr, ptr %it.04.i.i.i289, i64 1
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont.i.i298, !llvm.loop !4

invoke.cont.i.i298:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %148 = phi ptr [ %.pre.i.i299, %invoke.cont.i.i298 ], [ %142, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %148, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %53, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %arg.0.in = phi ptr [ %arrayidx.i, %if.then8 ], [ %arrayidx.i16, %if.then12 ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i21 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i21, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %5, ptr %arrayidx.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %if.then.i.i28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i28
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i28 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i27, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN15name_exprs_core3cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i32, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i45, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i38, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i39
  %38 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i41, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62, label %if.end.i.i.i49

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i64 = add i32 %.pre.i63, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

if.end.i.i.i49:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i50, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

_ZN6vectorIP4exprLb0EjE4backEv.exit.i51:          ; preds = %if.end.i.i.i49, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62
  %dec.i.pre-phi.i52 = phi i32 [ %.pre1.i64, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %43, %if.end.i.i.i49 ]
  %retval.0.i.i.i53 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %44, %if.end.i.i.i49 ]
  %arrayidx.i1.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i53
  %45 = load ptr, ptr %arrayidx.i1.i.i54, align 8
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %dec.i.pre-phi.i52, ptr %arrayidx.i.i55, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51, %if.then.i.i.i.i57, %if.then2.i.i.i.i61
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %53 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %51, %lor.lhs.false.i.i74 ]
  %54 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %50, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i78
  store ptr %48, ptr %add.ptr.i.i79, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %56, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i88, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i89 = icmp eq ptr %60, null
  br i1 %cmp.i.i89, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp3.i.i91 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i91, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN15name_exprs_core3cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i94 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end42
  %m_manager.i.i96 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %66, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %if.end42, %if.then.i.i.i95, %if.then2.i.i.i100
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labelsD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labels4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22name_quantifier_labels4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22name_quantifier_labels4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %lor.end.fold.split [
    i16 2, label %lor.end
    i16 0, label %land.rhs.i.i
  ]

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lor.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.end.fold.split, %land.rhs.i.i.i.i, %land.rhs.i.i
  %5 = phi i1 [ true, %entry ], [ false, %land.rhs.i.i ], [ %4, %land.rhs.i.i.i.i ], [ false, %lor.end.fold.split ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15name_exprs_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulasclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_defs, ptr noundef nonnull align 8 dereferenceable(16) %new_def_proofs, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_root = getelementptr inbounds %class.name_nested_formulas, ptr %this, i64 0, i32 1, i32 2
  store ptr %n, ptr %m_root, align 8
  %m_def_exprs.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 5
  store ptr %new_defs, ptr %m_def_exprs.i, align 8
  %m_def_proofs.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 1, i32 6
  store ptr %new_def_proofs, ptr %m_def_proofs.i, align 8
  %m_rw.i = getelementptr inbounds %class.name_exprs_core, ptr %this, i64 0, i32 2
  tail call void @_ZN12rewriter_tplIN15name_exprs_core3cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulas4predD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20name_nested_formulas4predD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20name_nested_formulas4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %lor.rhs

if.then:                                          ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_root = getelementptr inbounds %"struct.name_nested_formulas::pred", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_root, align 8
  %cmp8 = icmp ne ptr %4, %t
  br label %return

lor.rhs:                                          ; preds = %entry
  %cmp.i10 = icmp eq i32 %bf.clear.i.i, 2
  br label %return

return:                                           ; preds = %if.then, %lor.rhs, %_ZNK3app13get_family_idEv.exit, %land.lhs.true, %land.rhs
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK3app13get_family_idEv.exit ], [ %cmp8, %land.rhs ], [ %cmp.i10, %lor.rhs ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_name_exprs.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!17 = !{}
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
