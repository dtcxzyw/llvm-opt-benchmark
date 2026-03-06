; ModuleID = 'bench/z3/original/proof_cmds.ll'
source_filename = "bench/z3/original/proof_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.71 = type { ptr, ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.66, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.198, [4 x i8] }
%class.core_hashtable.base.198 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.199, %class.map.203 }
%class.map.199 = type { %class.table2map.200 }
%class.table2map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.203 = type { %class.table2map.204 }
%class.table2map.204 = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.207, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.207 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.208, %class.scoped_ptr.209, i32, [4 x i8] }>
%class.scoped_ptr.208 = type { ptr }
%class.scoped_ptr.209 = type { ptr }
%class.stacked_value = type { i32, %class.vector.210 }
%class.vector.210 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.213, %class.lim_svector.213, %class.ast_mark, %class.ref_vector.217, %class.svector.66, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.220 }
%class.lim_svector = type { %class.svector.211, %class.svector.66 }
%class.svector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.lim_svector.213 = type { %class.svector.214, %class.svector.66 }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.216 }
%class.obj_mark.216 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.217 = type { %class.ref_vector_core.218 }
%class.ref_vector_core.218 = type { %class.ref_manager_wrapper.219, %class.ptr_vector.220 }
%class.ref_manager_wrapper.219 = type { ptr }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.vector.158 = type { ptr }

$_ZN7del_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN7del_cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK7del_cmd9get_usageEv = comdat any

$_ZNK7del_cmd9get_descrER11cmd_context = comdat any

$_ZNK7del_cmd9get_arityEv = comdat any

$_ZN7del_cmd7prepareER11cmd_context = comdat any

$_ZNK7del_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN7del_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN7del_cmd15failure_cleanupER11cmd_context = comdat any

$_ZN7del_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN9infer_cmdD0Ev = comdat any

$_ZN9infer_cmd8finalizeER11cmd_context = comdat any

$_ZNK9infer_cmd9get_usageEv = comdat any

$_ZNK9infer_cmd9get_descrER11cmd_context = comdat any

$_ZNK9infer_cmd9get_arityEv = comdat any

$_ZN9infer_cmd7prepareER11cmd_context = comdat any

$_ZNK9infer_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN9infer_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN9infer_cmd15failure_cleanupER11cmd_context = comdat any

$_ZN9infer_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN10assume_cmdD0Ev = comdat any

$_ZN10assume_cmd8finalizeER11cmd_context = comdat any

$_ZNK10assume_cmd9get_usageEv = comdat any

$_ZNK10assume_cmd9get_descrER11cmd_context = comdat any

$_ZNK10assume_cmd9get_arityEv = comdat any

$_ZN10assume_cmd7prepareER11cmd_context = comdat any

$_ZNK10assume_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN10assume_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN10assume_cmd15failure_cleanupER11cmd_context = comdat any

$_ZN10assume_cmd7executeER11cmd_context = comdat any

$_ZN14proof_cmds_impC2ER11cmd_context = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI10proof_trimED2Ev = comdat any

$_ZN10scoped_ptrI11proof_saverED2Ev = comdat any

$_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14proof_cmds_impD2Ev = comdat any

$_ZN14proof_cmds_impD0Ev = comdat any

$_ZN14proof_cmds_imp11add_literalEP4expr = comdat any

$_ZN14proof_cmds_imp14end_assumptionEv = comdat any

$_ZN14proof_cmds_imp9end_inferEv = comdat any

$_ZN14proof_cmds_imp11end_deletedEv = comdat any

$_ZN14proof_cmds_imp11updt_paramsERK10params_ref = comdat any

$_ZN14proof_cmds_imp18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN10proof_trimD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN3euf14theory_checkerD2Ev = comdat any

$_ZN3sat10proof_trimD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev = comdat any

$_ZN3euf17smt_proof_checkerD2Ev = comdat any

$_ZN14proof_cmds_imp8get_depsEP4expr = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14proof_cmds_imp7checkerEv = comdat any

$_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14proof_cmds_imp5saverEv = comdat any

$_ZN11proof_saver6assumeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN10proof_trimC2ER11cmd_context = comdat any

$_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN11proof_saver5inferERK10ref_vectorI4expr11ast_managerEP3app = comdat any

$_ZN10proof_trim5inferERK10ref_vectorI4expr11ast_managerEP3app = comdat any

$_ZN10proof_trim7do_trimERSo = comdat any

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN10proof_trim6mk_depEjRK7svectorIjjE = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN11proof_saver3delERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZTV7del_cmd = comdat any

$_ZTI7del_cmd = comdat any

$_ZTS7del_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV9infer_cmd = comdat any

$_ZTI9infer_cmd = comdat any

$_ZTS9infer_cmd = comdat any

$_ZTV10assume_cmd = comdat any

$_ZTI10assume_cmd = comdat any

$_ZTS10assume_cmd = comdat any

$_ZTV14proof_cmds_imp = comdat any

$_ZTI14proof_cmds_imp = comdat any

$_ZTS14proof_cmds_imp = comdat any

$_ZTI10proof_cmds = comdat any

$_ZTS10proof_cmds = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"del\00", align 1
@_ZTV7del_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7del_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN7del_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN7del_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK7del_cmd9get_usageEv, ptr @_ZNK7del_cmd9get_descrER11cmd_context, ptr @_ZNK7del_cmd9get_arityEv, ptr @_ZN7del_cmd7prepareER11cmd_context, ptr @_ZNK7del_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN7del_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN7del_cmd15failure_cleanupER11cmd_context, ptr @_ZN7del_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI7del_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7del_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7del_cmd = linkonce_odr hidden constant [9 x i8] c"7del_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<expr>+\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"proof command for clause deletion\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"infer\00", align 1
@_ZTV9infer_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI9infer_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN9infer_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN9infer_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK9infer_cmd9get_usageEv, ptr @_ZNK9infer_cmd9get_descrER11cmd_context, ptr @_ZNK9infer_cmd9get_arityEv, ptr @_ZN9infer_cmd7prepareER11cmd_context, ptr @_ZNK9infer_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN9infer_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN9infer_cmd15failure_cleanupER11cmd_context, ptr @_ZN9infer_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI9infer_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9infer_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS9infer_cmd = linkonce_odr hidden constant [11 x i8] c"9infer_cmd\00", comdat, align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"proof command for learned (redundant) clauses\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@_ZTV10assume_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI10assume_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN10assume_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN10assume_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK10assume_cmd9get_usageEv, ptr @_ZNK10assume_cmd9get_descrER11cmd_context, ptr @_ZNK10assume_cmd9get_arityEv, ptr @_ZN10assume_cmd7prepareER11cmd_context, ptr @_ZNK10assume_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN10assume_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN10assume_cmd15failure_cleanupER11cmd_context, ptr @_ZN10assume_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI10assume_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10assume_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS10assume_cmd = linkonce_odr hidden constant [13 x i8] c"10assume_cmd\00", comdat, align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"proof command for adding assumption (input assertion)\00", align 1
@_ZTV14proof_cmds_imp = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14proof_cmds_imp, ptr @_ZN14proof_cmds_impD2Ev, ptr @_ZN14proof_cmds_impD0Ev, ptr @_ZN14proof_cmds_imp11add_literalEP4expr, ptr @_ZN14proof_cmds_imp14end_assumptionEv, ptr @_ZN14proof_cmds_imp9end_inferEv, ptr @_ZN14proof_cmds_imp11end_deletedEv, ptr @_ZN14proof_cmds_imp11updt_paramsERK10params_ref, ptr @_ZN14proof_cmds_imp18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@_ZTI14proof_cmds_imp = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14proof_cmds_imp, ptr @_ZTI10proof_cmds }, comdat, align 8
@_ZTS14proof_cmds_imp = linkonce_odr hidden constant [17 x i8] c"14proof_cmds_imp\00", comdat, align 1
@_ZTI10proof_cmds = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10proof_cmds }, comdat, align 8
@_ZTS10proof_cmds = linkonce_odr hidden constant [13 x i8] c"10proof_cmds\00", comdat, align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"literal should be either a Proof or Bool\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"assumption\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"proof.save\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"proof.trim\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"proof.check\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7del_cmd, i64 16), ptr %2, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9infer_cmd, i64 16), ptr %6, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %6)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %13, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10assume_cmd, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %10)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z15init_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL3getR11cmd_context.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(896) %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %9, %7
  store ptr %5, ptr %2, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %1, %4, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7del_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7del_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7del_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7del_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7del_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7del_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7del_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7del_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZL3getR11cmd_context.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %11, %9
  store ptr %7, ptr %4, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %3, %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %14 = phi ptr [ %7, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %8, %6 ], [ %5, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7del_cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7del_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL3getR11cmd_context.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %10, %8
  store ptr %6, ptr %3, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %2, %5, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %13 = phi ptr [ %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %7, %5 ], [ %4, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9infer_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9infer_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9infer_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9infer_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9infer_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9infer_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9infer_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9infer_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZL3getR11cmd_context.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %11, %9
  store ptr %7, ptr %4, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %3, %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %14 = phi ptr [ %7, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %8, %6 ], [ %5, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9infer_cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9infer_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL3getR11cmd_context.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %10, %8
  store ptr %6, ptr %3, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %2, %5, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %13 = phi ptr [ %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %7, %5 ], [ %4, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10assume_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10assume_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10assume_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10assume_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10assume_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10assume_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10assume_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10assume_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZL3getR11cmd_context.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %11, %9
  store ptr %7, ptr %4, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %3, %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %14 = phi ptr [ %7, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %8, %6 ], [ %5, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10assume_cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10assume_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL3getR11cmd_context.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  tail call void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %_ZL3getR11cmd_context.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i

_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i:          ; preds = %10, %8
  store ptr %6, ptr %3, align 8, !tbaa !14
  br label %_ZL3getR11cmd_context.exit

_ZL3getR11cmd_context.exit:                       ; preds = %2, %5, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i
  %13 = phi ptr [ %6, %_Z7deallocI10proof_cmdsEvPT_.exit.i.i.i ], [ %7, %5 ], [ %4, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_impC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14proof_cmds_imp, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %16, align 1, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %17, align 2, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  store ptr %10, ptr %21, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %23, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %3, ptr noundef nonnull @.str.9)
          to label %24 unwind label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %31

28:                                               ; preds = %24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN10scoped_ptrI10proof_trimED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @_ZN10scoped_ptrI11proof_saverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !171
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10proof_trimED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI10proof_trimEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI10proof_trimEvPT_.exit unwind label %5

_Z7deallocI10proof_trimEvPT_.exit:                ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11proof_saverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11proof_saverEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11proof_saverEvPT_.exit unwind label %5

_Z7deallocI11proof_saverEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit unwind label %5

_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit:   ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !171
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !179
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !180
  %11 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !171
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !178
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14proof_cmds_imp, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !171
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !171
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !171
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10scoped_ptrI10proof_trimED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %37) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10scoped_ptrI10proof_trimED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN10scoped_ptrI10proof_trimED2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN10scoped_ptrI11proof_saverED2Ev.exit, label %46

46:                                               ; preds = %_ZN10scoped_ptrI10proof_trimED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN10scoped_ptrI11proof_saverED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN10scoped_ptrI11proof_saverED2Ev.exit:          ; preds = %_ZN10scoped_ptrI10proof_trimED2Ev.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev.exit, label %53

53:                                               ; preds = %_ZN10scoped_ptrI11proof_saverED2Ev.exit
  tail call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %51) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev.exit: ; preds = %_ZN10scoped_ptrI11proof_saverED2Ev.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN3euf17smt_proof_checkerEED2Ev.exit, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %.not.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i4, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !171
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !171
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %66, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !178
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !179
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i5 = icmp eq i32 %82, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %87 = load ptr, ptr %77, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !171
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !171
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %93, %88, %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_impD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14proof_cmds_impD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp11add_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK11ast_manager8is_proofEPK4expr.exit, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread

_ZNK11ast_manager8is_proofEPK4expr.exit:          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN14proof_cmds_imp6is_depEP4expr.exit, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread

_ZN14proof_cmds_imp6is_depEP4expr.exit:           ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11)
  %19 = load ptr, ptr %12, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %3, align 8, !tbaa !248
  %22 = load ptr, ptr %20, align 8, !tbaa !248
  %23 = icmp eq ptr %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN14proof_cmds_imp6is_depEP4expr.exit
  call void @_ZN14proof_cmds_imp8get_depsEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  br label %77

25:                                               ; preds = %_ZN14proof_cmds_imp6is_depEP4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !171
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !171
  store ptr %1, ptr %26, align 8, !tbaa !176
  br label %77

_ZNK11ast_manager8is_proofEPK4expr.exit.thread:   ; preds = %2, %_ZNK11ast_manager8is_proofEPK4expr.exit
  %32 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.thread
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %56

35:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !249
  %38 = load ptr, ptr %4, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !251
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %38, ptr %36, align 8, !tbaa !250
  %46 = load i64, ptr %39, align 8, !tbaa !252
  store i64 %46, ptr %37, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi i64 [ %43, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %47, ptr %49, align 8, !tbaa !251
  store ptr %39, ptr %4, align 8, !tbaa !250
  store i64 0, ptr %48, align 8, !tbaa !251
  store i8 0, ptr %39, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %79 unwind label %50

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !250
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %50
  %54 = load i64, ptr %39, align 8, !tbaa !252
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %34) #19
  br label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !171
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !178
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !179
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !179
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !178
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %1, ptr %75, align 8, !tbaa !180
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !179
  br label %77

77:                                               ; preds = %24, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %56
  %.pn15 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %57, %56 ]
  resume { ptr, i32 } %.pn15

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp14end_assumptionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.obj_ref.71, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !165, !range !253, !noundef !254
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(5076) ptr @_ZN14proof_cmds_imp7checkerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %18 = load i8, ptr %17, align 1, !tbaa !166, !range !253, !noundef !254
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14proof_cmds_imp5saverEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11proof_saver6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %25 = load i8, ptr %24, align 2, !tbaa !167, !range !253, !noundef !254
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %_ZN14proof_cmds_imp4trimEv.exit

30:                                               ; preds = %27
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4456)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !255
  tail call void @_ZN10proof_trimC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(4449) %31, ptr noundef nonnull align 8 dereferenceable(896) %33)
  %34 = load ptr, ptr %28, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i, label %_ZN14proof_cmds_imp4trimEv.exit, label %35

35:                                               ; preds = %30
  %36 = icmp eq ptr %34, null
  br i1 %36, label %_Z7deallocI10proof_trimEvPT_.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %34) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_Z7deallocI10proof_trimEvPT_.exit.i.i

_Z7deallocI10proof_trimEvPT_.exit.i.i:            ; preds = %37, %35
  store ptr %31, ptr %28, align 8, !tbaa !173
  br label %_ZN14proof_cmds_imp4trimEv.exit

_ZN14proof_cmds_imp4trimEv.exit:                  ; preds = %27, %30, %_Z7deallocI10proof_trimEvPT_.exit.i.i
  %38 = phi ptr [ %31, %_Z7deallocI10proof_trimEvPT_.exit.i.i ], [ %34, %30 ], [ %29, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4424
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %_ZN14proof_cmds_imp4trimEv.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !179
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %44, %_ZN14proof_cmds_imp4trimEv.exit
  %.0.i.i = phi i32 [ %46, %44 ], [ 0, %_ZN14proof_cmds_imp4trimEv.exit ]
  tail call void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %40, i32 noundef %.0.i.i, i1 noundef zeroext true)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4432
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !179
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !179
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN10proof_trim6assumeERK10ref_vectorI4expr11ast_managerE.exit

57:                                               ; preds = %51, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !259
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !179
  br label %_ZN10proof_trim6assumeERK10ref_vectorI4expr11ast_managerE.exit

_ZN10proof_trim6assumeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !262
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !179
  br label %64

64:                                               ; preds = %_ZN10proof_trim6assumeERK10ref_vectorI4expr11ast_managerE.exit, %23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %.not.i.i2.not = icmp eq ptr %67, null
  br i1 %.not.i.i2.not, label %137, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !168, !noalias !264
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %.thread.i

.thread.i:                                        ; preds = %68
  store ptr %72, ptr %9, align 8, !tbaa !168, !alias.scope !264
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !170, !noalias !264
  store ptr %76, ptr %74, align 8, !tbaa !140, !alias.scope !264
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !141, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !264
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17), !noalias !264
  %80 = load ptr, ptr %78, align 8, !tbaa !141, !noalias !264
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 848
  %82 = load ptr, ptr %81, align 8, !tbaa !194, !noalias !264
  %83 = call noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null, ptr noundef %82), !noalias !264
  %.not.i.i3 = icmp eq ptr %83, null
  br i1 %.not.i.i3, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !171, !noalias !264
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !171, !noalias !264
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %77
  %88 = load ptr, ptr %71, align 8, !tbaa !168, !noalias !264
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %.not.i4.i.i, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !170, !noalias !264
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !171, !noalias !264
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !171, !noalias !264
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88), !noalias !264
  br label %97

97:                                               ; preds = %96, %89, %87
  store ptr %83, ptr %71, align 8, !tbaa !168, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !264
  store ptr %83, ptr %9, align 8, !tbaa !168, !alias.scope !264
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !170, !noalias !264
  store ptr %100, ptr %98, align 8, !tbaa !140, !alias.scope !264
  br i1 %.not.i.i3, label %_ZN14proof_cmds_imp10assumptionEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %97, %.thread.i
  %101 = phi ptr [ %76, %.thread.i ], [ %100, %97 ]
  %102 = phi ptr [ %72, %.thread.i ], [ %83, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !171, !noalias !264
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !171, !noalias !264
  br label %_ZN14proof_cmds_imp10assumptionEv.exit

_ZN14proof_cmds_imp10assumptionEv.exit:           ; preds = %97, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %106 = phi ptr [ %100, %97 ], [ %101, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %107 = phi ptr [ null, %97 ], [ %102, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %111

111:                                              ; preds = %_ZN14proof_cmds_imp10assumptionEv.exit
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !179
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN14proof_cmds_imp10assumptionEv.exit, %111
  %.0.i = phi i32 [ %113, %111 ], [ 0, %_ZN14proof_cmds_imp10assumptionEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !178
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %117

117:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !179
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %117
  %.0.i.i4 = phi i32 [ %119, %117 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %70, ptr %2, align 8, !tbaa !267
  store ptr %107, ptr %3, align 8, !tbaa !180
  store i32 %.0.i, ptr %4, align 4, !tbaa !179
  store ptr %109, ptr %5, align 8, !tbaa !268
  store i32 %.0.i.i4, ptr %6, align 4, !tbaa !179
  store ptr %115, ptr %7, align 8, !tbaa !269
  %120 = load ptr, ptr %66, align 8, !tbaa !169
  %.not.i.i5 = icmp eq ptr %120, null
  br i1 %.not.i.i5, label %121, label %122

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %121
  unreachable

122:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !270
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %125 unwind label %135

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i7 = icmp eq ptr %107, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !171
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !171
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %125, %126, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

135:                                              ; preds = %122, %121
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %136

137:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !178
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %137
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !179
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i8 = icmp eq i32 %143, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %148 = load ptr, ptr %138, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !171
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !171
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !178
  %.not.i.i9 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !176
  %.not.i.i10 = icmp eq ptr %160, null
  br i1 %.not.i.i10, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !177
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !171
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !171
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

168:                                              ; preds = %161
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %161, %168
  store ptr null, ptr %159, align 8, !tbaa !176
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !164
  %.not.i11 = icmp eq ptr %170, null
  br i1 %.not.i11, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %171

171:                                              ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  store i32 0, ptr %172, align 4, !tbaa !179
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit, %171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp9end_inferEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !165, !range !253, !noundef !254
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(5076) ptr @_ZN14proof_cmds_imp7checkerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  tail call void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %18 = load i8, ptr %17, align 1, !tbaa !166, !range !253, !noundef !254
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14proof_cmds_imp5saverEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  tail call void @_ZN11proof_saver5inferERK10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %27 = load i8, ptr %26, align 2, !tbaa !167, !range !253, !noundef !254
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZN14proof_cmds_imp4trimEv.exit

32:                                               ; preds = %29
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4456)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  tail call void @_ZN10proof_trimC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(4449) %33, ptr noundef nonnull align 8 dereferenceable(896) %35)
  %36 = load ptr, ptr %30, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %36, %33
  br i1 %.not.i.i, label %_ZN14proof_cmds_imp4trimEv.exit, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %_Z7deallocI10proof_trimEvPT_.exit.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %36) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_Z7deallocI10proof_trimEvPT_.exit.i.i

_Z7deallocI10proof_trimEvPT_.exit.i.i:            ; preds = %39, %37
  store ptr %33, ptr %30, align 8, !tbaa !173
  br label %_ZN14proof_cmds_imp4trimEv.exit

_ZN14proof_cmds_imp4trimEv.exit:                  ; preds = %29, %32, %_Z7deallocI10proof_trimEvPT_.exit.i.i
  %40 = phi ptr [ %33, %_Z7deallocI10proof_trimEvPT_.exit.i.i ], [ %36, %32 ], [ %31, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  tail call void @_ZN10proof_trim5inferERK10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(4449) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %_ZN14proof_cmds_imp4trimEv.exit, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %.not.i.i1.not = icmp eq ptr %47, null
  br i1 %.not.i.i1.not, label %67, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !179
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %48, %56
  %.0.i = phi i32 [ %58, %56 ], [ 0, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, label %62

62:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !179
  br label %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit

_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit: ; preds = %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i.i = phi i32 [ %64, %62 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %50, ptr %2, align 8, !tbaa !267
  store ptr %52, ptr %3, align 8, !tbaa !180
  store i32 %.0.i, ptr %4, align 4, !tbaa !179
  store ptr %54, ptr %5, align 8, !tbaa !268
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !179
  store ptr %60, ptr %7, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !270
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEclES0_S2_jS4_jS6_.exit, %44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %67
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !179
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not.i3 = icmp eq i32 %73, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %78 = load ptr, ptr %68, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !171
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !171
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !178
  %.not.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !176
  %.not.i.i5 = icmp eq ptr %90, null
  br i1 %.not.i.i5, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !177
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !171
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

98:                                               ; preds = %91
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %91, %98
  store ptr null, ptr %89, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !164
  %.not.i6 = icmp eq ptr %100, null
  br i1 %.not.i6, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %101

101:                                              ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %102, align 4, !tbaa !179
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp11end_deletedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.obj_ref.71, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !165, !range !253, !noundef !254
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(5076) ptr @_ZN14proof_cmds_imp7checkerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %17 = load i8, ptr %16, align 1, !tbaa !166, !range !253, !noundef !254
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14proof_cmds_imp5saverEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11proof_saver3delERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %24 = load i8, ptr %23, align 2, !tbaa !167, !range !253, !noundef !254
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN14proof_cmds_imp4trimEv.exit

29:                                               ; preds = %26
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4456)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  tail call void @_ZN10proof_trimC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(4449) %30, ptr noundef nonnull align 8 dereferenceable(896) %32)
  %33 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i, label %_ZN14proof_cmds_imp4trimEv.exit, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %33, null
  br i1 %35, label %_Z7deallocI10proof_trimEvPT_.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %33) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_Z7deallocI10proof_trimEvPT_.exit.i.i

_Z7deallocI10proof_trimEvPT_.exit.i.i:            ; preds = %36, %34
  store ptr %30, ptr %27, align 8, !tbaa !173
  br label %_ZN14proof_cmds_imp4trimEv.exit

_ZN14proof_cmds_imp4trimEv.exit:                  ; preds = %26, %29, %_Z7deallocI10proof_trimEvPT_.exit.i.i
  %37 = phi ptr [ %30, %_Z7deallocI10proof_trimEvPT_.exit.i.i ], [ %33, %29 ], [ %28, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @_ZN3sat10proof_trim3delEv(ptr noundef nonnull align 8 dereferenceable(4376) %39)
  br label %40

40:                                               ; preds = %_ZN14proof_cmds_imp4trimEv.exit, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %.not.i.i2.not = icmp eq ptr %43, null
  br i1 %.not.i.i2.not, label %113, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !168, !noalias !271
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %.thread.i

.thread.i:                                        ; preds = %44
  store ptr %48, ptr %9, align 8, !tbaa !168, !alias.scope !271
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !170, !noalias !271
  store ptr %52, ptr %50, align 8, !tbaa !140, !alias.scope !271
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !141, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !271
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str), !noalias !271
  %56 = load ptr, ptr %54, align 8, !tbaa !141, !noalias !271
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 848
  %58 = load ptr, ptr %57, align 8, !tbaa !194, !noalias !271
  %59 = call noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null, ptr noundef %58), !noalias !271
  %.not.i.i3 = icmp eq ptr %59, null
  br i1 %.not.i.i3, label %63, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !171, !noalias !271
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !171, !noalias !271
  br label %63

63:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %53
  %64 = load ptr, ptr %47, align 8, !tbaa !168, !noalias !271
  %.not.i4.i.i = icmp eq ptr %64, null
  br i1 %.not.i4.i.i, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8, !tbaa !170, !noalias !271
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !171, !noalias !271
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !171, !noalias !271
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64), !noalias !271
  br label %73

73:                                               ; preds = %72, %65, %63
  store ptr %59, ptr %47, align 8, !tbaa !168, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !271
  store ptr %59, ptr %9, align 8, !tbaa !168, !alias.scope !271
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !170, !noalias !271
  store ptr %76, ptr %74, align 8, !tbaa !140, !alias.scope !271
  br i1 %.not.i.i3, label %_ZN14proof_cmds_imp3delEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %73, %.thread.i
  %77 = phi ptr [ %52, %.thread.i ], [ %76, %73 ]
  %78 = phi ptr [ %48, %.thread.i ], [ %59, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !171, !noalias !271
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !171, !noalias !271
  br label %_ZN14proof_cmds_imp3delEv.exit

_ZN14proof_cmds_imp3delEv.exit:                   ; preds = %73, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %82 = phi ptr [ %76, %73 ], [ %77, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %83 = phi ptr [ null, %73 ], [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %87

87:                                               ; preds = %_ZN14proof_cmds_imp3delEv.exit
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !179
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN14proof_cmds_imp3delEv.exit, %87
  %.0.i = phi i32 [ %89, %87 ], [ 0, %_ZN14proof_cmds_imp3delEv.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %93

93:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !179
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %93
  %.0.i.i = phi i32 [ %95, %93 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %2, align 8, !tbaa !267
  store ptr %83, ptr %3, align 8, !tbaa !180
  store i32 %.0.i, ptr %4, align 4, !tbaa !179
  store ptr %85, ptr %5, align 8, !tbaa !268
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !179
  store ptr %91, ptr %7, align 8, !tbaa !269
  %96 = load ptr, ptr %42, align 8, !tbaa !169
  %.not.i.i4 = icmp eq ptr %96, null
  br i1 %.not.i.i4, label %97, label %98

97:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %97
  unreachable

98:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !270
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %111

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i6 = icmp eq ptr %83, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !171
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !171
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %101, %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

111:                                              ; preds = %98, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %112

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !178
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %113
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !179
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %.not.i7 = icmp eq i32 %119, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %124 = load ptr, ptr %114, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !171
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !171
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

130:                                              ; preds = %125
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %130, %125, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %132 = icmp ult ptr %131, %122
  br i1 %132, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %115, align 8, !tbaa !178
  %.not.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %133 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 0, ptr %134, align 4, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !176
  %.not.i.i9 = icmp eq ptr %136, null
  br i1 %.not.i.i9, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !177
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !171
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !171
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

144:                                              ; preds = %137
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %136)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %137, %144
  store ptr null, ptr %135, align 8, !tbaa !176
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  %.not.i10 = icmp eq ptr %146, null
  br i1 %.not.i10, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %147

147:                                              ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 0, ptr %148, align 4, !tbaa !179
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.solver_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK13solver_params10proof_saveEv.exit unwind label %38

_ZNK13solver_params10proof_saveEv.exit:           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !166
  %9 = load ptr, ptr %3, align 8, !tbaa !276
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK13solver_params10proof_trimEv.exit unwind label %38

_ZNK13solver_params10proof_trimEv.exit:           ; preds = %_ZNK13solver_params10proof_saveEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 2, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !276
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK13solver_params11proof_checkEv.exit unwind label %38

_ZNK13solver_params11proof_checkEv.exit:          ; preds = %_ZNK13solver_params10proof_trimEv.exit
  %.not = xor i1 %14, true
  %15 = load i8, ptr %11, align 2, !range !253
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %.not, i1 true, i1 %16
  %17 = load i8, ptr %7, align 1, !range !253
  %18 = trunc nuw i8 %17 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond6, label %23, label %.thread

.thread:                                          ; preds = %_ZNK13solver_params11proof_checkEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %.not.i.i.not = icmp eq ptr %20, null
  %21 = zext i1 %.not.i.i.not to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %21, ptr %22, align 8, !tbaa !165
  br label %_ZN10proof_trim11updt_paramsERK10params_ref.exit

23:                                               ; preds = %_ZNK13solver_params11proof_checkEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %24, align 8, !tbaa !165
  br i1 %16, label %25, label %_ZN10proof_trim11updt_paramsERK10params_ref.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZN14proof_cmds_imp4trimEv.exit

28:                                               ; preds = %25
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4456)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  invoke void @_ZN10proof_trimC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(4449) %29, ptr noundef nonnull align 8 dereferenceable(896) %31)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %.noexc
  %32 = load ptr, ptr %26, align 8, !tbaa !173
  %.not.i.i7 = icmp eq ptr %32, %29
  br i1 %.not.i.i7, label %_ZN14proof_cmds_imp4trimEv.exit, label %33

33:                                               ; preds = %.noexc8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %_Z7deallocI10proof_trimEvPT_.exit.i.i, label %35

35:                                               ; preds = %33
  call void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %32) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocI10proof_trimEvPT_.exit.i.i unwind label %38

_Z7deallocI10proof_trimEvPT_.exit.i.i:            ; preds = %35, %33
  store ptr %29, ptr %26, align 8, !tbaa !173
  br label %_ZN14proof_cmds_imp4trimEv.exit

_ZN14proof_cmds_imp4trimEv.exit:                  ; preds = %_Z7deallocI10proof_trimEvPT_.exit.i.i, %.noexc8, %25
  %36 = phi ptr [ %29, %_Z7deallocI10proof_trimEvPT_.exit.i.i ], [ %32, %.noexc8 ], [ %27, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4376) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN10proof_trim11updt_paramsERK10params_ref.exit unwind label %38

38:                                               ; preds = %_ZN14proof_cmds_imp4trimEv.exit, %35, %.noexc, %28, %_ZNK13solver_params10proof_trimEv.exit, %_ZNK13solver_params10proof_saveEv.exit, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

_ZN10proof_trim11updt_paramsERK10params_ref.exit: ; preds = %_ZN14proof_cmds_imp4trimEv.exit, %.thread, %23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = load ptr, ptr %9, align 8, !tbaa !169
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  store ptr %28, ptr %7, align 8, !tbaa !267
  store ptr %26, ptr %27, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !267
  store ptr %30, ptr %8, align 8, !tbaa !267
  store ptr %25, ptr %29, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge unwind label %33

._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge: ; preds = %31
  %.pre = load ptr, ptr %27, align 8, !tbaa !169
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %36 = phi ptr [ %.pre, %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge ], [ %26, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i3.not = icmp eq ptr %36, null
  br i1 %.not.i.i3.not, label %39, label %37

37:                                               ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %38, align 8, !tbaa !165
  br label %39

39:                                               ; preds = %37, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit
  ret void
}

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4449) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %11
  %12 = load ptr, ptr %9, align 8, !tbaa !256
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %.noexc.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %20, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  store ptr null, ptr %17, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !179
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not4.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i ], [ %25, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i, label %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i

_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i unwind label %41

_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i: ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i, label %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i: ; preds = %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !284
  %.not.i1.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i: ; preds = %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !179
  br label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i
  %.pr6.i.i = phi ptr [ %.pre.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i ], [ %25, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.pr6.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN3euf14theory_checkerD2Ev.exit unwind label %38

38:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN3euf14theory_checkerD2Ev.exit:                 ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4376) %44) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !256
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
define linkonce_odr hidden void @_ZN3euf14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEED2Ev.exit, label %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i: ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !179
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i ], [ %10, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i ]
  %17 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i unwind label %26

_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !289

_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !284
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !179
  br label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i ], [ %10, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %3 = load ptr, ptr %2, align 8, !tbaa !164
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %18 = load ptr, ptr %17, align 8, !tbaa !290
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !179
  %.not6.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !290
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %36 = load ptr, ptr %35, align 8, !tbaa !294
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !179
  %.not6.i.i.i.i.i.i4 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i.i.i4, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i6 = phi i32 [ %47, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i ], [ %38, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i7 = phi ptr [ %46, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i7, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i5
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i5
  %46 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i7, i64 32
  %47 = add i32 %.08.i.i.i.i.i.i6, -1
  %.not.i.i.i.i.i.i8 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !300

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i9 = load ptr, ptr %35, align 8, !tbaa !294
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i9, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %36, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %.not.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit11, label %55

55:                                               ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIjLb0EjED2Ev.exit11 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %.not.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i12, label %_ZN6vectorIjLb0EjED2Ev.exit13, label %62

62:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIjLb0EjED2Ev.exit13 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit13:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %68 = load ptr, ptr %67, align 8, !tbaa !164
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit15, label %69

69:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIjLb0EjED2Ev.exit15 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit15:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit13, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %75 = load ptr, ptr %74, align 8, !tbaa !297
  %.not.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i16, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %76

76:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit15, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %82 = load ptr, ptr %81, align 8, !tbaa !297
  %.not.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i17, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit18, label %83

83:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit18 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit18:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %89 = load ptr, ptr %88, align 8, !tbaa !297
  %.not.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i19, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit20, label %90

90:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit18
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit20 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit20:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit18, %90
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !179
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !180
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !178
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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !301

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !179
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !305
  %.not7.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %.048.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %22 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEEvPT_.exit.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %23 unwind label %24

23:                                               ; preds = %1, %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !302
  ret void

24:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEjET_S9_T0_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1: ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %17 = load ptr, ptr %16, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev.exit1, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %25

25:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  tail call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !313
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10scoped_ptrI6solverED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !281
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN10scoped_ptrI6solverED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %44, %_ZN10scoped_ptrI6solverED2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !284
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !179
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not4.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i ], [ %49, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i, label %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i

_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i unwind label %65

_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i: ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i: ; preds = %_ZN11delete_procIN3euf21theory_checker_pluginEEclEPS1_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !284
  %.not.i1.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN3euf14theory_checkerD2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i: ; preds = %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !179
  br label %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i

_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i
  %.pr6.i.i = phi ptr [ %.pre.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.thread3.i.i ], [ %49, %_ZN6vectorIPN3euf21theory_checker_pluginELb0EjE3endEv.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.pr6.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN3euf14theory_checkerD2Ev.exit unwind label %62

62:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %_Z7deallocIN3euf21theory_checker_pluginEEvPT_.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN3euf14theory_checkerD2Ev.exit:                 ; preds = %_ZN9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %_ZSt8for_eachIPPN3euf21theory_checker_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i.i, %_ZN17scoped_ptr_vectorIN3euf21theory_checker_pluginEE5resetEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14proof_cmds_imp8get_depsEP4expr(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !319
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %21

._crit_edge:                                      ; preds = %_ZNK8rational11is_unsignedEv.exit.thread, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %._crit_edge
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.lr.ph, %_ZNK8rational11is_unsignedEv.exit.thread
  %.01117 = phi ptr [ %10, %.lr.ph ], [ %63, %_ZNK8rational11is_unsignedEv.exit.thread ]
  %22 = load ptr, ptr %.01117, align 8, !tbaa !180
  %23 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %59

24:                                               ; preds = %21
  br i1 %23, label %25, label %_ZNK8rational11is_unsignedEv.exit.thread

25:                                               ; preds = %24
  %26 = load i8, ptr %8, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %7, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %25
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  %33 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %33, label %34, label %_ZNK8rational11is_unsignedEv.exit.thread

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  %36 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %59

_ZNK8rational11is_unsignedEv.exit:                ; preds = %34
  %37 = icmp ult i64 %36, 4294967296
  br i1 %37, label %38, label %_ZNK8rational11is_unsignedEv.exit.thread

38:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  %40 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %61

41:                                               ; preds = %38
  %42 = trunc i64 %40 to i32
  %43 = load ptr, ptr %16, align 8, !tbaa !164
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !179
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !179
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %41
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc15 unwind label %61

.noexc15:                                         ; preds = %51
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !179
  br label %52

52:                                               ; preds = %.noexc15, %45
  %53 = phi i32 [ %.pre2.i, %.noexc15 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i, %.noexc15 ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %42, ptr %57, align 4, !tbaa !179
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !179
  br label %_ZNK8rational11is_unsignedEv.exit.thread

59:                                               ; preds = %34, %_ZNK8rational9is_uint64Ev.exit.i, %21
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %51, %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %25, %.noexc, %52, %_ZNK8rational11is_unsignedEv.exit, %24
  %63 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %.not = icmp eq ptr %63, %14
  br i1 %.not, label %._crit_edge, label %21

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !249
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !322

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !250
  store i64 %8, ptr %4, align 8, !tbaa !252
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !252
  store i8 %18, ptr %16, align 1, !tbaa !252
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !164
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !179
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !251
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !250
  %34 = load i64, ptr %27, align 8, !tbaa !252
  store i64 %34, ptr %25, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !251
  store ptr %27, ptr %2, align 8, !tbaa !250
  store i64 0, ptr %36, align 8, !tbaa !251
  store i8 0, ptr %27, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !250
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !252
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %49, align 4, !tbaa !179
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !178
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !179
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !251
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !250
  %34 = load i64, ptr %27, align 8, !tbaa !252
  store i64 %34, ptr %25, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !251
  store ptr %27, ptr %2, align 8, !tbaa !250
  store i64 0, ptr %36, align 8, !tbaa !251
  store i8 0, ptr %27, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !250
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !252
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !178
  store i32 %15, ptr %49, align 4, !tbaa !179
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(5076) ptr @_ZN14proof_cmds_imp7checkerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !323
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN10scoped_ptrIN3euf17smt_proof_checkerEEaSEPS1_.exit

5:                                                ; preds = %1
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 5080)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZN3euf17smt_proof_checkerC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(5076) %6, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN10scoped_ptrIN3euf17smt_proof_checkerEEaSEPS1_.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit.i, label %14

14:                                               ; preds = %12
  call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5076) %11) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit.i unwind label %15

_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit.i: ; preds = %14, %12
  store ptr %6, ptr %3, align 8, !tbaa !175
  br label %_ZN10scoped_ptrIN3euf17smt_proof_checkerEEaSEPS1_.exit

15:                                               ; preds = %14, %7, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZN10scoped_ptrIN3euf17smt_proof_checkerEEaSEPS1_.exit: ; preds = %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit.i, %10, %1
  %17 = phi ptr [ %6, %_Z7deallocIN3euf17smt_proof_checkerEEvPT_.exit.i ], [ %11, %10 ], [ %4, %1 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::status", align 8
  %4 = alloca %class.obj_ref.71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %6 = load i8, ptr %5, align 8, !tbaa !324, !range !253, !noundef !254
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %2
  tail call void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i32 0, ptr %3, align 8, !tbaa !458, !alias.scope !462
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !465, !alias.scope !462
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !466, !alias.scope !462
  call void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  %.pre = load i8, ptr %5, align 8, !tbaa !324, !range !253
  %12 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %13, label %39

13:                                               ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit
  call void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %16 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !467
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178, !noalias !467
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !179, !noalias !467
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %20, %13
  %.0.i.i.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %23 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %.0.i.i.i, ptr noundef %18), !noalias !467
  %24 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !467
  store ptr %23, ptr %4, align 8, !tbaa !168, !alias.scope !467
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !140, !alias.scope !467
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !171, !noalias !467
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !171, !noalias !467
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %23)
          to label %29 unwind label %40

29:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !171
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread, %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

40:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14proof_cmds_imp5saverEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN10scoped_ptrI11proof_saverEaSEPS0_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %12 = load ptr, ptr %11, align 8, !tbaa !470
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  tail call void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896) %7, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %18, label %_ZN11proof_saverC2ER11cmd_context.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN11cmd_context20set_check_sat_resultEP16check_sat_result.exit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !472
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !472
  br label %_ZN11cmd_context20set_check_sat_resultEP16check_sat_result.exit.i

_ZN11cmd_context20set_check_sat_resultEP16check_sat_result.exit.i: ; preds = %20, %18
  store ptr %19, ptr %16, align 8, !tbaa !471
  br label %_ZN11proof_saverC2ER11cmd_context.exit

_ZN11proof_saverC2ER11cmd_context.exit:           ; preds = %15, %_ZN11cmd_context20set_check_sat_resultEP16check_sat_result.exit.i
  %24 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i1 = icmp eq ptr %24, %5
  br i1 %.not.i1, label %_ZN10scoped_ptrI11proof_saverEaSEPS0_.exit, label %25

25:                                               ; preds = %_ZN11proof_saverC2ER11cmd_context.exit
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_Z7deallocI11proof_saverEvPT_.exit.i, label %27

27:                                               ; preds = %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_Z7deallocI11proof_saverEvPT_.exit.i

_Z7deallocI11proof_saverEvPT_.exit.i:             ; preds = %27, %25
  store ptr %5, ptr %2, align 8, !tbaa !174
  br label %_ZN10scoped_ptrI11proof_saverEaSEPS0_.exit

_ZN10scoped_ptrI11proof_saverEaSEPS0_.exit:       ; preds = %_Z7deallocI11proof_saverEvPT_.exit.i, %_ZN11proof_saverC2ER11cmd_context.exit, %1
  %28 = phi ptr [ %5, %_Z7deallocI11proof_saverEvPT_.exit.i ], [ %24, %_ZN11proof_saverC2ER11cmd_context.exit ], [ %3, %1 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11proof_saver6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.71, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !477
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %9 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !480
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !480
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !179, !noalias !480
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %13, %2
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  %16 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %.0.i.i.i, ptr noundef %11), !noalias !480
  %17 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !480
  store ptr %16, ptr %3, align 8, !tbaa !168, !alias.scope !480
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !140, !alias.scope !480
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !171, !noalias !480
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !171, !noalias !480
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %22 = invoke noundef ptr @_ZN11ast_manager17mk_assumption_addEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef null, ptr noundef %16)
          to label %23 unwind label %54

23:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !178
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !179
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %22, ptr %43, align 8, !tbaa !180
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !179
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !171
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !171
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %37, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %55
}

declare void @_ZN3euf17smt_proof_checkerC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(5076), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !179
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !179
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %._crit_edge29, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %15 = phi ptr [ %53, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0928 = phi ptr [ %59, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.01115 = load ptr, ptr %.0928, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge29:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.preheader, %34
  %.01117 = phi ptr [ %.011, %34 ], [ %.01115, %.preheader ]
  %.016 = phi i1 [ %36, %34 ], [ false, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !483
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %24 = load i32, ptr %23, align 8, !tbaa !484
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !319
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %._crit_edge.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.01117, i64 32
  %36 = xor i1 %.016, true
  %.011 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !488

._crit_edge.loopexit:                             ; preds = %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %34, %.lr.ph
  %.0.lcssa.ph = phi i1 [ %.016, %.lr.ph ], [ %36, %34 ], [ %.016, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.016, %30 ]
  %.011.lcssa.ph = phi ptr [ %.01117, %.lr.ph ], [ %.011, %34 ], [ %.01117, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.01117, %30 ]
  %41 = zext i1 %.0.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %.011.lcssa = phi ptr [ %.01115, %.preheader ], [ %.011.lcssa.ph, %._crit_edge.loopexit ]
  %42 = load i32, ptr %.011.lcssa, align 4, !tbaa !489
  %43 = shl i32 %42, 1
  %44 = or disjoint i32 %43, %.0.lcssa
  %45 = icmp eq ptr %15, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %15, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !179
  %49 = getelementptr inbounds i8, ptr %15, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !179
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

52:                                               ; preds = %46, %._crit_edge
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !297
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !179
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %46, %52
  %53 = phi ptr [ %.pre.i, %52 ], [ %15, %46 ]
  %54 = phi i32 [ %.pre2.i, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %56
  store i32 %44, ptr %57, align 4, !tbaa !179
  %58 = add i32 %54, 1
  store i32 %58, ptr %55, align 4, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %.0928, i64 8
  %.not = icmp eq ptr %59, %14
  br i1 %.not, label %._crit_edge29, label %.preheader
}

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !297
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !179
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = load ptr, ptr %2, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !251
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !250
  %34 = load i64, ptr %27, align 8, !tbaa !252
  store i64 %34, ptr %25, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !251
  store ptr %27, ptr %2, align 8, !tbaa !250
  store i64 0, ptr %36, align 8, !tbaa !251
  store i8 0, ptr %27, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !250
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !252
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %49, align 4, !tbaa !179
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_assumption_addEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10proof_trimC2ER11cmd_context(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.symbol, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %3, ptr noundef nonnull @.str.15)
  %8 = load ptr, ptr %0, align 8, !tbaa !490
  invoke void @_ZN3sat10proof_trimC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4376) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %17

9:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %11 = load ptr, ptr %0, align 8, !tbaa !490
  invoke void @_ZN3euf14theory_checkerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %16 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %16, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN3euf14theory_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %24

24:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN3sat10proof_trimD2Ev(ptr noundef nonnull align 8 dereferenceable(4376) %7) #19
  br label %25

25:                                               ; preds = %24, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat10proof_trimC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4376), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3euf14theory_checkerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN3sat10proof_trim11init_clauseEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !179
  br label %_ZN3sat10proof_trim11init_clauseEv.exit

_ZN3sat10proof_trim11init_clauseEv.exit:          ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN3sat10proof_trim11init_clauseEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !179
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  br label %17

._crit_edge:                                      ; preds = %_ZN10proof_trim11add_literalEP4expr.exit, %_ZN3sat10proof_trim11init_clauseEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN10proof_trim11add_literalEP4expr.exit
  %.011 = phi ptr [ %9, %.lr.ph ], [ %65, %_ZN10proof_trim11add_literalEP4expr.exit ]
  %18 = load ptr, ptr %.011, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !483
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !484
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

34:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !319
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %38, %34, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %23, %17
  %.0.i = phi ptr [ %18, %23 ], [ %40, %38 ], [ %18, %34 ], [ %18, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %18, %17 ]
  %.0.i.i = phi i32 [ 0, %23 ], [ 1, %38 ], [ 0, %34 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %17 ]
  br label %41

41:                                               ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.thread.i.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %42 = load ptr, ptr %16, align 8, !tbaa !496
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN3sat10proof_trim8num_varsEv.exit.thread.i.i, label %_ZN3sat10proof_trim8num_varsEv.exit.i.i

_ZN3sat10proof_trim8num_varsEv.exit.i.i:          ; preds = %41
  %44 = load i32, ptr %.0.i, align 4, !tbaa !489
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !179
  %.not.i.i9 = icmp ult i32 %44, %46
  br i1 %.not.i.i9, label %_ZN10proof_trim6mk_varEP4expr.exit.i, label %_ZN3sat10proof_trim8num_varsEv.exit.thread.i.i

_ZN3sat10proof_trim8num_varsEv.exit.thread.i.i:   ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.i.i, %41
  %47 = tail call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4376) %3, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %41, !llvm.loop !497

_ZN10proof_trim6mk_varEP4expr.exit.i:             ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.i.i
  %48 = load ptr, ptr %4, align 8, !tbaa !297
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN10proof_trim6mk_varEP4expr.exit.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !179
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !179
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN10proof_trim11add_literalEP4expr.exit

56:                                               ; preds = %50, %_ZN10proof_trim6mk_varEP4expr.exit.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !297
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !179
  br label %_ZN10proof_trim11add_literalEP4expr.exit

_ZN10proof_trim11add_literalEP4expr.exit:         ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i, %56 ], [ %48, %50 ]
  %59 = shl i32 %44, 1
  %60 = or disjoint i32 %59, %.0.i.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !179
  %64 = add i32 %57, 1
  store i32 %64, ptr %61, align 4, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %65, %15
  br i1 %.not, label %._crit_edge, label %17
}

declare void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !256
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !179
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !181
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !179
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !178
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !179
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !178
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !180
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !179
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !498

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !256
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !179
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !179
  ret ptr %0
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !256
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !179
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !249
  %23 = load ptr, ptr %2, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !251
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !250
  %31 = load i64, ptr %24, align 8, !tbaa !252
  store i64 %31, ptr %22, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !251
  store ptr %24, ptr %2, align 8, !tbaa !250
  store i64 0, ptr %33, align 8, !tbaa !251
  store i8 0, ptr %24, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !250
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !252
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !256
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !140
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !269
  store ptr %60, ptr %58, align 8, !tbaa !269
  store ptr null, ptr %59, align 8, !tbaa !269
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !499

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !256
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %47, align 4, !tbaa !179
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !259
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !179
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !249
  %22 = load ptr, ptr %2, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !251
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !250
  %30 = load i64, ptr %23, align 8, !tbaa !252
  store i64 %30, ptr %21, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !251
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !251
  store ptr %23, ptr %2, align 8, !tbaa !250
  store i64 0, ptr %32, align 8, !tbaa !251
  store i8 0, ptr %23, align 8, !tbaa !252
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !250
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !252
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
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
  call void @__cxa_free_exception(ptr %18) #19
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !259
  store i32 %15, ptr %45, align 4, !tbaa !179
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11proof_saver5inferERK10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.71, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %10 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !500
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !178, !noalias !500
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !179, !noalias !500
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %14, %3
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %3 ]
  %17 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %.0.i.i.i, ptr noundef %12), !noalias !500
  %18 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !500
  store ptr %17, ptr %4, align 8, !tbaa !168, !alias.scope !500
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !140, !alias.scope !500
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !171, !noalias !500
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !171, !noalias !500
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %23 = invoke noundef ptr @_ZN11ast_manager12mk_lemma_addEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %2, ptr noundef %17)
          to label %24 unwind label %55

24:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !171
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !179
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %38
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !178
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !179
  br label %39

39:                                               ; preds = %.noexc, %32
  %40 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %30, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %23, ptr %44, align 8, !tbaa !180
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !179
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !171
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !171
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %39, %46, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %38, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10proof_trim5inferERK10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %6 = load i8, ptr %5, align 8, !tbaa !503, !range !253, !noundef !254
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %254, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %8
  tail call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK10proof_trim6is_rupEP4expr.exit44.thread

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK10proof_trim6is_rupEP4expr.exit, label %_ZNK10proof_trim6is_rupEP4expr.exit.thread

_ZNK10proof_trim6is_rupEP4expr.exit:              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %18 = load ptr, ptr %16, align 8, !tbaa !248
  %19 = load ptr, ptr %17, align 8, !tbaa !248
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.thread64, label %_ZNK10proof_trim6is_rupEP4expr.exit.thread

.thread64:                                        ; preds = %_ZNK10proof_trim6is_rupEP4expr.exit
  tail call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %173

_ZNK10proof_trim6is_rupEP4expr.exit.thread:       ; preds = %9, %_ZNK10proof_trim6is_rupEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  call void @_ZN3euf14theory_checker6clauseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %25

25:                                               ; preds = %_ZNK10proof_trim6is_rupEP4expr.exit.thread
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !179
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK10proof_trim6is_rupEP4expr.exit.thread, %25
  %.0.i.i = phi i32 [ %27, %25 ], [ 0, %_ZNK10proof_trim6is_rupEP4expr.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24, label %31

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !179
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %31
  %.0.i.i23 = phi i32 [ %33, %31 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.not21.not = icmp eq i32 %.0.i.i, %.0.i.i23
  br i1 %.not21.not, label %.thread67, label %34

34:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24
  invoke void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !171
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !171
  %38 = load ptr, ptr %22, align 8, !tbaa !178
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !179
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !179
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %46
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !178
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !179
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi i32 [ %.pre2.i.i, %.noexc ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i.i, %.noexc ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %2, ptr %52, align 8, !tbaa !180
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %56 = load ptr, ptr %55, align 8, !tbaa !256
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !179
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %47, %58
  %.0.i = phi i32 [ %60, %58 ], [ 0, %47 ]
  invoke void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %54, i32 noundef %.0.i, i1 noundef zeroext true)
          to label %61 unwind label %138

61:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %63 unwind label %138

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %65 = load ptr, ptr %64, align 8, !tbaa !259
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !179
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !179
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %63
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc25 unwind label %140

.noexc25:                                         ; preds = %73
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !259
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !179
  br label %74

74:                                               ; preds = %.noexc25, %67
  %75 = phi i32 [ %.pre2.i, %.noexc25 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i, %.noexc25 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store i8 1, ptr %79, align 1, !tbaa !262
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !179
  %81 = load ptr, ptr %28, align 8, !tbaa !178
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %74
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !179
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %144

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %86 unwind label %138

86:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %87 = load ptr, ptr %55, align 8, !tbaa !256
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit27, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !179
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit27

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit27: ; preds = %86, %89
  %.0.i26 = phi i32 [ %91, %89 ], [ 0, %86 ]
  invoke void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4376) %54, i32 noundef %.0.i26)
          to label %92 unwind label %138

92:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit27
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %94 unwind label %138

94:                                               ; preds = %92
  %95 = load ptr, ptr %55, align 8, !tbaa !256
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !179
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %97, %94
  %.0.i.i28 = phi i64 [ %101, %97 ], [ 4294967295, %94 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %.0.i.i28
  %103 = load i32, ptr %35, align 4, !tbaa !171
  %104 = add i32 %103, 1
  store i32 %104, ptr %35, align 4, !tbaa !171
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !178
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !179
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !179
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %.noexc34 unwind label %138

.noexc34:                                         ; preds = %114
  %.pre.i.i31 = load ptr, ptr %105, align 8, !tbaa !178
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !179
  br label %115

115:                                              ; preds = %.noexc34, %108
  %116 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %2, ptr %120, align 8, !tbaa !180
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !179
  %122 = load ptr, ptr %64, align 8, !tbaa !259
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !179
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !179
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %115
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc39 unwind label %142

.noexc39:                                         ; preds = %130
  %.pre.i36 = load ptr, ptr %64, align 8, !tbaa !259
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !179
  br label %131

131:                                              ; preds = %.noexc39, %124
  %132 = phi i32 [ %.pre2.i38, %.noexc39 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i36, %.noexc39 ], [ %122, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !262
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !179
  store i8 1, ptr %5, align 8, !tbaa !503
  invoke void @_ZN10proof_trim7do_trimERSo(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %144 unwind label %138

138:                                              ; preds = %114, %46, %131, %92, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %61, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %34
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %171

140:                                              ; preds = %73
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %171

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %171

144:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %131
  %145 = load ptr, ptr %22, align 8, !tbaa !178
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.thread67:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread.thread: ; preds = %.thread67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %173

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.thread67, %144
  %147 = phi ptr [ %23, %.thread67 ], [ %145, %144 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !179
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %.not.i41 = icmp eq i32 %149, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %154 = load ptr, ptr %4, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !171
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !171
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i42 = load ptr, ptr %22, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not21.not, label %172, label %254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %254

171:                                              ; preds = %142, %140, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @_ZN10proof_trim9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %173

173:                                              ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread.thread, %.thread64
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK10proof_trim6is_rupEP4expr.exit44, label %_ZNK10proof_trim6is_rupEP4expr.exit44.thread

_ZNK10proof_trim6is_rupEP4expr.exit44:            ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !184
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %181 = load ptr, ptr %179, align 8, !tbaa !248
  %182 = load ptr, ptr %180, align 8, !tbaa !248
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNK10proof_trim6is_rupEP4expr.exit44.thread

184:                                              ; preds = %_ZNK10proof_trim6is_rupEP4expr.exit44
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %187 = load ptr, ptr %186, align 8, !tbaa !256
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread66, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !179
  br label %.thread66

.thread66:                                        ; preds = %189, %184
  %.0.i45 = phi i32 [ %191, %189 ], [ 0, %184 ]
  call void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4376) %185, i32 noundef %.0.i45)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %202

_ZNK10proof_trim6is_rupEP4expr.exit44.thread:     ; preds = %.thread, %173, %_ZNK10proof_trim6is_rupEP4expr.exit44
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %195 = load ptr, ptr %194, align 8, !tbaa !256
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %_ZNK10proof_trim6is_rupEP4expr.exit44.thread
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !179
  br label %200

200:                                              ; preds = %197, %_ZNK10proof_trim6is_rupEP4expr.exit44.thread
  %.0.i47 = phi i32 [ %199, %197 ], [ 0, %_ZNK10proof_trim6is_rupEP4expr.exit44.thread ]
  call void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4376) %193, i32 noundef %.0.i47, i1 noundef zeroext true)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %.not, label %231, label %202

202:                                              ; preds = %.thread66, %200
  %203 = phi ptr [ %186, %.thread66 ], [ %194, %200 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !256
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !179
  %209 = add i32 %208, -1
  %210 = zext i32 %209 to i64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52: ; preds = %202, %206
  %.0.i.i49 = phi i64 [ %210, %206 ], [ 4294967295, %202 ]
  %211 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %.0.i.i49
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !171
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !171
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !178
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !179
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !179
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %.pre.i.i53 = load ptr, ptr %215, align 8, !tbaa !178
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %218, %224
  %225 = phi i32 [ %.pre2.i.i55, %224 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i.i53, %224 ], [ %216, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %228
  store ptr %2, ptr %229, align 8, !tbaa !180
  %230 = add i32 %225, 1
  store i32 %230, ptr %227, align 4, !tbaa !179
  br label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56, %200
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %233 = load ptr, ptr %232, align 8, !tbaa !259
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !179
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !179
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %_ZN6vectorIbLb0EjE9push_backEOb.exit60

241:                                              ; preds = %235, %231
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %.pre.i57 = load ptr, ptr %232, align 8, !tbaa !259
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !179
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit60

_ZN6vectorIbLb0EjE9push_backEOb.exit60:           ; preds = %235, %241
  %242 = phi i32 [ %.pre2.i59, %241 ], [ %237, %235 ]
  %243 = phi ptr [ %.pre.i57, %241 ], [ %233, %235 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  store i8 1, ptr %246, align 1, !tbaa !262
  %247 = add i32 %242, 1
  store i32 %247, ptr %244, align 4, !tbaa !179
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !178
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61: ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit60
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !179
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61.thread, label %254

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61.thread: ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61
  store i8 1, ptr %5, align 8, !tbaa !503
  call void @_ZN10proof_trim7do_trimERSo(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %254

254:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit61
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_lemma_addEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf14theory_checker6clauseEP4expr(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4376), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10proof_trim7do_trimERSo(ptr noundef nonnull align 8 dereferenceable(4449) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_pp_util, align 8
  %4 = alloca %class.vector.158, align 8
  %5 = alloca %class.obj_ref.71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !490
  call void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef nonnull align 8 dereferenceable(976) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3sat10proof_trim4trimEv(ptr dead_on_unwind nonnull writable sret(%class.vector.158) align 8 %4, ptr noundef nonnull align 8 dereferenceable(4376) %7)
          to label %8 unwind label %35

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !290
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE3endEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE3endEv.exit: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !179
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not110 = icmp eq i32 %12, 0
  br i1 %.not110, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  br label %37

._crit_edge113:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %.pre = load ptr, ptr %4, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE3endEv.exit, %._crit_edge113
  %18 = phi ptr [ %.pre, %._crit_edge113 ], [ %9, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE3endEv.exit ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !179
  %.not6.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !290
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev.exit: ; preds = %8, %._crit_edge113, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %166

37:                                               ; preds = %.lr.ph112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %.055111 = phi ptr [ %9, %.lr.ph112 ], [ %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  %38 = getelementptr inbounds nuw i8, ptr %.055111, i64 8
  %39 = load i32, ptr %.055111, align 4, !tbaa !179
  %40 = load ptr, ptr %16, align 8, !tbaa !256
  %41 = zext i32 %39 to i64
  %42 = load ptr, ptr %17, align 8, !tbaa !259
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !262, !range !253, !noundef !254
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10proof_trim6mk_depEjRK7svectorIjjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.71) align 8 %5, ptr noundef nonnull align 8 dereferenceable(4449) %0, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %46 unwind label %75

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %5, align 8, !tbaa !168
  %50 = load ptr, ptr %48, align 8, !tbaa !178
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !179
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !179
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %58
  %.pre.i.i73 = load ptr, ptr %48, align 8, !tbaa !178
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !179
  br label %59

59:                                               ; preds = %.noexc, %52
  %60 = phi i32 [ %.pre2.i.i, %.noexc ], [ %54, %52 ]
  %61 = phi ptr [ %.pre.i.i73, %.noexc ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %49, ptr %64, align 8, !tbaa !180
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %48, align 8, !tbaa !178
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %59
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !179
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not59100 = icmp eq i32 %69, 0
  br i1 %.not59100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %85 unwind label %73

73:                                               ; preds = %._crit_edge105, %._crit_edge109, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %165

75:                                               ; preds = %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %81
  %.057101 = phi ptr [ %82, %81 ], [ %66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %80 = load ptr, ptr %.057101, align 8, !tbaa !180
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef %80)
          to label %81 unwind label %83

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.057101, i64 8
  %.not59 = icmp eq ptr %82, %72
  br i1 %.not59, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %165

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %48, align 8, !tbaa !178
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge105, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76: ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !179
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not60102 = icmp eq i32 %89, 0
  br i1 %.not60102, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %118, %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76
  %.str.19..str.18 = select i1 %45, ptr @.str.19, ptr @.str.18
  %. = select i1 %45, i64 6, i64 7
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.19..str.18, i64 noundef %.)
          to label %122 unwind label %73

.lr.ph104:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76, %118
  %.056103 = phi ptr [ %119, %118 ], [ %86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76 ]
  %94 = load ptr, ptr %.056103, align 8, !tbaa !180
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

99:                                               ; preds = %.lr.ph104
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !483
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !484
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

110:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !319
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !180
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %114, %110, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %99, %.lr.ph104
  %.096 = phi ptr [ %94, %99 ], [ %116, %114 ], [ %94, %110 ], [ %94, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %94, %.lr.ph104 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.096)
          to label %118 unwind label %120

118:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %.056103, i64 8
  %.not60 = icmp eq ptr %119, %92
  br i1 %.not60, label %._crit_edge105, label %.lr.ph104

120:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %165

122:                                              ; preds = %._crit_edge105
  %123 = load ptr, ptr %48, align 8, !tbaa !178
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge109, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit81: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !179
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not61106 = icmp eq i32 %126, 0
  br i1 %.not61106, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %122, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit81
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %73

.lr.ph108:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %.045107 = phi ptr [ %163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 ], [ %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit81 ]
  %131 = load ptr, ptr %.045107, align 8, !tbaa !180
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %.lr.ph108
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !184
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !483
  %.not.i.i.i.i.i85 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i85, label %160, label %_ZNK11ast_manager6is_notEPK4expr.exit.i86

_ZNK11ast_manager6is_notEPK4expr.exit.i86:        ; preds = %136
  %141 = load i32, ptr %140, align 8, !tbaa !484
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 8
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %160

147:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i86
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !319
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !180
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %153)
          to label %156 unwind label %158

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %158

158:                                              ; preds = %160, %156, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %147, %_ZNK11ast_manager6is_notEPK4expr.exit.i86, %.lr.ph108, %136
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %163 = getelementptr inbounds nuw i8, ptr %.045107, i64 8
  %.not61 = icmp eq ptr %163, %129
  br i1 %.not61, label %._crit_edge109, label %.lr.ph108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %._crit_edge109
  %164 = getelementptr inbounds nuw i8, ptr %.055111, i64 16
  %.not = icmp eq ptr %164, %15
  br i1 %.not, label %._crit_edge113, label %37

165:                                              ; preds = %158, %120, %83, %79, %73
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %159, %158 ], [ %121, %120 ], [ %74, %73 ], [ %84, %83 ]
  call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %166

166:                                              ; preds = %165, %35
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %165 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !504
  store ptr %4, ptr %3, align 8, !tbaa !506
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %11, align 8, !tbaa !512
  store i32 0, ptr %10, align 8, !tbaa !514
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %13, align 8, !tbaa !512
  store i32 0, ptr %12, align 8, !tbaa !514
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %15, align 8, !tbaa !512
  store i32 0, ptr %14, align 8, !tbaa !514
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %21 unwind label %24

21:                                               ; preds = %9
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #19
  br label %28

28:                                               ; preds = %24, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3sat10proof_trim4trimEv(ptr dead_on_unwind writable sret(%class.vector.158) align 8, ptr noundef nonnull align 8 dereferenceable(4376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10proof_trim6mk_depEjRK7svectorIjjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.71) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4449) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.arith_util, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !490
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !490
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !178
  %12 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2)
          to label %13 unwind label %42

13:                                               ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !171
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %14, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !178
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !179
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !179
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !178
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !179
  br label %27

27:                                               ; preds = %.noexc, %20
  %28 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %20 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  store ptr %12, ptr %32, align 8, !tbaa !180
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !179
  %34 = load ptr, ptr %3, align 8, !tbaa !164
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %27
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !179
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %27, %_ZNK6vectorIjLb0EjE3endEv.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
          to label %70 unwind label %111

42:                                               ; preds = %26, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %60
  %.01223 = phi ptr [ %67, %60 ], [ %34, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %44 = load i32, ptr %.01223, align 4, !tbaa !179
  %45 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %44)
          to label %46 unwind label %68

46:                                               ; preds = %.lr.ph
  %.not.i.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !171
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15: ; preds = %47, %46
  %51 = load ptr, ptr %11, align 8, !tbaa !178
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !179
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !179
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i15
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %59
  %.pre.i.i16 = load ptr, ptr %11, align 8, !tbaa !178
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !179
  br label %60

60:                                               ; preds = %.noexc19, %53
  %61 = phi i32 [ %.pre2.i.i18, %.noexc19 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %45, ptr %65, align 8, !tbaa !180
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %.01223, i64 4
  %.not = icmp eq ptr %67, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %59, %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %113

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %11, align 8, !tbaa !178
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !179
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %70, %73
  %.0.i.i21 = phi i32 [ %75, %73 ], [ 0, %70 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !490
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 848
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i.i21, ptr noundef %71, ptr noundef %78)
          to label %80 unwind label %111

80:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !490
  store ptr %79, ptr %0, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !171
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !171
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %11, align 8, !tbaa !178
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !179
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %94 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !171
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !171
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %111, %68, %42
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %112, %111 ], [ %43, %42 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !180
  %20 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !171
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !516
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8, !tbaa !512
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN13stacked_valueIjED2Ev.exit, label %46

46:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8, !tbaa !512
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZN13stacked_valueIjED2Ev.exit3, label %53

53:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN13stacked_valueIjED2Ev.exit3 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN13stacked_valueIjED2Ev.exit3:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !512
  %.not.i.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit5, label %60

60:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit3
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN13stacked_valueIjED2Ev.exit5 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN13stacked_valueIjED2Ev.exit5:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit3, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !506
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN13stacked_valueIjED2Ev.exit5, %69
  store ptr null, ptr %66, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !518
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !520
  store ptr %22, ptr %20, align 8, !tbaa !530
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !531
  store i32 %25, ptr %23, align 8, !tbaa !532
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !540
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !541
  store ptr %28, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !542
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !540
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !543
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !544
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !545
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !546
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !547
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !548
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !545
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !546
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !547
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !548
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %51

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %.noexc12, %.noexc, %13, %11, %9, %7, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !516
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !552
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !179
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !180
  %26 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !171
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !171
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !544
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8seq_utilD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %45
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !555
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %54, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !555
  %58 = load ptr, ptr %50, align 8, !tbaa !558
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN19smt2_pp_environmentD2Ev.exit, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %60
  store ptr null, ptr %50, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !506
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !506
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !179
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !180
  %12 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !171
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !171
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !544
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !555
  %10 = load ptr, ptr %2, align 8, !tbaa !558
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !558
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !318
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !315
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !315
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !579
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !579
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !320
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !580
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !179
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !583
  %26 = load ptr, ptr %16, align 8, !tbaa !585
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !171
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !171
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !587

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !580
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !516
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %47, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !516
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %.not.i.i.i2 = icmp eq ptr %60, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %61, %_ZN8ast_markD2Ev.exit
  %66 = load ptr, ptr %58, align 8, !tbaa !588
  %.not.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %.not.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %75

75:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %75, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %80 = load ptr, ptr %72, align 8, !tbaa !588
  %.not.i.i1.i5 = icmp eq ptr %80, null
  br i1 %.not.i.i1.i5, label %_ZN11lim_svectorIP9func_declED2Ev.exit6, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit6 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit6:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !164
  %.not.i.i.i7 = icmp eq ptr %88, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %89

89:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %89, %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %94 = load ptr, ptr %86, align 8, !tbaa !591
  %.not.i.i1.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i1.i9, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11proof_saver3delERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.71, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !477
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %9 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !592
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !178, !noalias !592
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !179, !noalias !592
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %13, %2
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  %16 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %.0.i.i.i, ptr noundef %11), !noalias !592
  %17 = load ptr, ptr %1, align 8, !tbaa !181, !noalias !592
  store ptr %16, ptr %3, align 8, !tbaa !168, !alias.scope !592
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !140, !alias.scope !592
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !171, !noalias !592
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !171, !noalias !592
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %22 = invoke noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %16)
          to label %23 unwind label %54

23:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !171
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %37
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !178
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !179
  br label %38

38:                                               ; preds = %.noexc, %31
  %39 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %22, ptr %43, align 8, !tbaa !180
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !179
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !171
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !171
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %37, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %55
}

declare noundef ptr @_ZN11ast_manager16mk_redundant_delEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat10proof_trim3delEv(ptr noundef nonnull align 8 dereferenceable(4376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_cmds.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTS3cmd", !8, i64 8, !12, i64 16, !12, i64 20}
!8 = !{!"_ZTS6symbol", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 20}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !16, i64 0}
!16 = !{!"p1 _ZTS10proof_cmds", !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!20 = !{!21, !54, i64 296}
!21 = !{!"_ZTS11cmd_context", !22, i64 0, !23, i64 8, !46, i64 104, !48, i64 112, !53, i64 240, !8, i64 248, !53, i64 256, !53, i64 257, !53, i64 258, !12, i64 260, !53, i64 264, !53, i64 265, !53, i64 266, !55, i64 268, !53, i64 272, !53, i64 273, !53, i64 274, !53, i64 275, !15, i64 280, !56, i64 288, !54, i64 296, !53, i64 304, !53, i64 305, !60, i64 312, !61, i64 320, !62, i64 328, !64, i64 336, !64, i64 424, !66, i64 512, !70, i64 536, !74, i64 560, !78, i64 568, !82, i64 592, !86, i64 616, !88, i64 624, !92, i64 648, !95, i64 672, !99, i64 696, !103, i64 720, !106, i64 728, !106, i64 736, !109, i64 744, !109, i64 752, !112, i64 760, !115, i64 768, !112, i64 792, !120, i64 800, !120, i64 808, !122, i64 816, !125, i64 824, !127, i64 832, !129, i64 840, !131, i64 848, !133, i64 856, !136, i64 880, !138, i64 888}
!22 = !{!"_ZTS17progress_callback"}
!23 = !{!"_ZTS14tactic_manager", !24, i64 0, !28, i64 24, !32, i64 48, !36, i64 72, !40, i64 80, !43, i64 88}
!24 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !25, i64 0}
!25 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !27, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!27 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!28 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!31 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!32 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !35, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!35 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!36 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS10tactic_cmd", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS14simplifier_cmd", !39, i64 0}
!43 = !{!"_ZTS10ptr_vectorI10probe_infoE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS10probe_info", !39, i64 0}
!46 = !{!"_ZTS19ast_printer_context", !47, i64 0}
!47 = !{!"_ZTS11ast_printer"}
!48 = !{!"_ZTS18ast_context_params", !49, i64 0, !54, i64 120}
!49 = !{!"_ZTS14context_params", !12, i64 0, !12, i64 4, !50, i64 8, !50, i64 40, !53, i64 72, !53, i64 73, !53, i64 74, !53, i64 75, !53, i64 76, !53, i64 77, !53, i64 78, !53, i64 79, !53, i64 80, !53, i64 81, !53, i64 82, !50, i64 88}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !52, i64 8, !11, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!52 = !{!"long", !11, i64 0}
!53 = !{!"bool", !11, i64 0}
!54 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!55 = !{!"_ZTSN11cmd_context6statusE", !11, i64 0}
!56 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !57, i64 0}
!57 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !58, i64 0}
!58 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTS23generic_model_converter", !39, i64 0}
!60 = !{!"p1 _ZTS13pdecl_manager", !10, i64 0}
!61 = !{!"p1 _ZTS13sexpr_manager", !10, i64 0}
!62 = !{!"_ZTS11check_logic", !63, i64 0}
!63 = !{!"p1 _ZTSN11check_logic3impE", !10, i64 0}
!64 = !{!"_ZTS10stream_ref", !50, i64 0, !65, i64 32, !50, i64 40, !65, i64 72, !53, i64 80}
!65 = !{!"p1 _ZTSSo", !10, i64 0}
!66 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !67, i64 0}
!67 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !68, i64 0}
!68 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !69, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!69 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !10, i64 0}
!70 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !71, i64 0}
!71 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !73, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!73 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !10, i64 0}
!74 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !75, i64 0}
!75 = !{!"_ZTS10ptr_vectorI12builtin_declE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS12builtin_decl", !39, i64 0}
!78 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !79, i64 0}
!79 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !81, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!81 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !10, i64 0}
!82 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !83, i64 0}
!83 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !85, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!85 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !10, i64 0}
!86 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!88 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !91, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !10, i64 0}
!92 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !10, i64 0}
!95 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !96, i64 0}
!96 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!98 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !10, i64 0}
!99 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !100, i64 0}
!100 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !102, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!102 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !10, i64 0}
!103 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !10, i64 0}
!106 = !{!"_ZTS7svectorI6symboljE", !107, i64 0}
!107 = !{!"_ZTS6vectorI6symbolLb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTS6symbol", !10, i64 0}
!109 = !{!"_ZTS10ptr_vectorI5pdeclE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS5pdecl", !39, i64 0}
!112 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !39, i64 0}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!120 = !{!"_ZTS10scoped_ptrI9var_substE", !121, i64 0}
!121 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!122 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN11cmd_context5scopeE", !10, i64 0}
!125 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !126, i64 0}
!126 = !{!"p1 _ZTS14solver_factory", !10, i64 0}
!127 = !{!"_ZTS3refI6solverE", !128, i64 0}
!128 = !{!"p1 _ZTS6solver", !10, i64 0}
!129 = !{!"_ZTS3refI16check_sat_resultE", !130, i64 0}
!130 = !{!"p1 _ZTS16check_sat_result", !10, i64 0}
!131 = !{!"_ZTS3refI11opt_wrapperE", !132, i64 0}
!132 = !{!"p1 _ZTS11opt_wrapper", !10, i64 0}
!133 = !{!"_ZTS9stopwatch", !134, i64 0, !135, i64 8, !53, i64 16}
!134 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !135, i64 0}
!135 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !52, i64 0}
!136 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !137, i64 0}
!137 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !10, i64 0}
!138 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !139, i64 0}
!139 = !{!"p1 _ZTSN11cmd_context6pp_envE", !10, i64 0}
!140 = !{!54, !54, i64 0}
!141 = !{!142, !54, i64 16}
!142 = !{!"_ZTS14proof_cmds_imp", !143, i64 0, !19, i64 8, !54, i64 16, !144, i64 24, !146, i64 40, !149, i64 56, !151, i64 72, !53, i64 80, !53, i64 81, !53, i64 82, !154, i64 88, !156, i64 96, !158, i64 104, !160, i64 112, !10, i64 144, !162, i64 152, !162, i64 168}
!143 = !{!"_ZTS10proof_cmds"}
!144 = !{!"_ZTS10arith_util", !54, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!146 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !147, i64 0}
!147 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !148, i64 0, !112, i64 8}
!148 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !54, i64 0}
!149 = !{!"_ZTS7obj_refI3app11ast_managerE", !150, i64 0, !54, i64 8}
!150 = !{!"p1 _ZTS3app", !10, i64 0}
!151 = !{!"_ZTS7svectorIjjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIjLb0EjE", !153, i64 0}
!153 = !{!"p1 int", !10, i64 0}
!154 = !{!"_ZTS10scoped_ptrIN3euf17smt_proof_checkerEE", !155, i64 0}
!155 = !{!"p1 _ZTSN3euf17smt_proof_checkerE", !10, i64 0}
!156 = !{!"_ZTS10scoped_ptrI11proof_saverE", !157, i64 0}
!157 = !{!"p1 _ZTS11proof_saver", !10, i64 0}
!158 = !{!"_ZTS10scoped_ptrI10proof_trimE", !159, i64 0}
!159 = !{!"p1 _ZTS10proof_trim", !10, i64 0}
!160 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !161, i64 0, !10, i64 24}
!161 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!162 = !{!"_ZTS7obj_refI4expr11ast_managerE", !163, i64 0, !54, i64 8}
!163 = !{!"p1 _ZTS4expr", !10, i64 0}
!164 = !{!152, !153, i64 0}
!165 = !{!142, !53, i64 80}
!166 = !{!142, !53, i64 81}
!167 = !{!142, !53, i64 82}
!168 = !{!162, !163, i64 0}
!169 = !{!161, !10, i64 16}
!170 = !{!162, !54, i64 8}
!171 = !{!172, !12, i64 8}
!172 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!173 = !{!158, !159, i64 0}
!174 = !{!156, !157, i64 0}
!175 = !{!154, !155, i64 0}
!176 = !{!149, !150, i64 0}
!177 = !{!149, !54, i64 8}
!178 = !{!113, !114, i64 0}
!179 = !{!12, !12, i64 0}
!180 = !{!163, !163, i64 0}
!181 = !{!148, !54, i64 0}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!185, !187, i64 16}
!185 = !{!"_ZTS3app", !186, i64 0, !187, i64 16, !12, i64 24, !188, i64 28, !11, i64 32}
!186 = !{!"_ZTS4expr", !172, i64 0}
!187 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!188 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!189 = !{!190, !193, i64 40}
!190 = !{!"_ZTS9func_decl", !191, i64 0, !12, i64 32, !193, i64 40, !11, i64 48}
!191 = !{!"_ZTS4decl", !172, i64 0, !8, i64 16, !192, i64 24}
!192 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!193 = !{!"p1 _ZTS4sort", !10, i64 0}
!194 = !{!195, !193, i64 848}
!195 = !{!"_ZTS11ast_manager", !196, i64 0, !205, i64 40, !206, i64 560, !214, i64 616, !219, i64 648, !223, i64 672, !227, i64 704, !230, i64 712, !53, i64 716, !231, i64 720, !234, i64 784, !237, i64 808, !237, i64 824, !193, i64 840, !193, i64 848, !150, i64 856, !150, i64 864, !150, i64 872, !12, i64 880, !53, i64 884, !238, i64 888, !243, i64 912, !53, i64 920, !53, i64 921, !54, i64 928, !8, i64 936, !244, i64 944, !247, i64 968}
!196 = !{!"_ZTS8reslimit", !197, i64 0, !53, i64 4, !52, i64 8, !52, i64 16, !199, i64 24, !202, i64 32}
!197 = !{!"_ZTSSt6atomicIjE", !198, i64 0}
!198 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!199 = !{!"_ZTS7svectorImjE", !200, i64 0}
!200 = !{!"_ZTS6vectorImLb0EjE", !201, i64 0}
!201 = !{!"p1 long", !10, i64 0}
!202 = !{!"_ZTS10ptr_vectorI8reslimitE", !203, i64 0}
!203 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!205 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !52, i64 512}
!206 = !{!"_ZTS14family_manager", !12, i64 0, !207, i64 8, !106, i64 48}
!207 = !{!"_ZTS12symbol_tableIiE", !208, i64 0, !210, i64 24, !212, i64 32}
!208 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !209, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!209 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!210 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !211, i64 0}
!211 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!212 = !{!"_ZTS7svectorIijE", !213, i64 0}
!213 = !{!"_ZTS6vectorIiLb0EjE", !153, i64 0}
!214 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !54, i64 0, !215, i64 8, !216, i64 16, !216, i64 24}
!215 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!216 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !217, i64 0}
!217 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !218, i64 0}
!218 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!219 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !54, i64 0, !215, i64 8, !220, i64 16}
!220 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !221, i64 0}
!221 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!223 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !54, i64 0, !215, i64 8, !224, i64 16, !224, i64 24}
!224 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!227 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !228, i64 0}
!228 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!230 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!231 = !{!"_ZTS9ast_table", !232, i64 0}
!232 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !233, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !233, i64 40, !233, i64 48, !233, i64 56}
!233 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!234 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !236, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!236 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!237 = !{!"_ZTS6id_gen", !12, i64 0, !151, i64 8}
!238 = !{!"_ZTS5u_mapIjE", !239, i64 0}
!239 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !240, i64 0}
!240 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !242, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!242 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!243 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!244 = !{!"_ZTS7obj_mapI9func_declPS0_E", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !246, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!246 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!247 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!248 = !{!8, !9, i64 0}
!249 = !{!51, !9, i64 0}
!250 = !{!50, !9, i64 0}
!251 = !{!50, !52, i64 8}
!252 = !{!11, !11, i64 0}
!253 = !{i8 0, i8 2}
!254 = !{}
!255 = !{!142, !19, i64 8}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTS6vectorIbLb0EjE", !261, i64 0}
!261 = !{!"p1 bool", !10, i64 0}
!262 = !{!53, !53, i64 0}
!263 = !{!142, !10, i64 144}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN14proof_cmds_imp10assumptionEv: argument 0"}
!266 = distinct !{!266, !"_ZN14proof_cmds_imp10assumptionEv"}
!267 = !{!10, !10, i64 0}
!268 = !{!153, !153, i64 0}
!269 = !{!114, !114, i64 0}
!270 = !{!160, !10, i64 24}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN14proof_cmds_imp3delEv: argument 0"}
!273 = distinct !{!273, !"_ZN14proof_cmds_imp3delEv"}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS10params_ref", !10, i64 0}
!276 = !{!277, !275, i64 0}
!277 = !{!"_ZTS13solver_params", !275, i64 0, !278, i64 8}
!278 = !{!"_ZTS10params_ref", !279, i64 0}
!279 = !{!"p1 _ZTS6params", !10, i64 0}
!280 = !{i64 0, i64 16, !252}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !283, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!283 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !10, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !39, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3euf21theory_checker_pluginE", !10, i64 0}
!289 = distinct !{!289, !183}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTS6vectorISt4pairIj7svectorIjjEELb1EjE", !292, i64 0}
!292 = !{!"p1 _ZTSSt4pairIj7svectorIjjEE", !10, i64 0}
!293 = distinct !{!293, !183}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTS6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEE", !10, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !299, i64 0}
!299 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!300 = distinct !{!300, !183}
!301 = distinct !{!301, !183}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTS14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE", !304, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!304 = !{!"p1 _ZTS17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEE", !10, i64 0}
!305 = !{!303, !12, i64 8}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !308, i64 0}
!308 = !{!"p2 _ZTSN3sat6clauseE", !39, i64 0}
!309 = distinct !{!309, !183}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !312, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!312 = !{!"p1 _ZTS17default_map_entryI6symboljE", !10, i64 0}
!313 = !{!314, !128, i64 0}
!314 = !{!"_ZTS10scoped_ptrI6solverE", !128, i64 0}
!315 = !{!316, !12, i64 0}
!316 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !317, i64 8}
!317 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!318 = !{!316, !317, i64 8}
!319 = !{!185, !12, i64 24}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!322 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!323 = !{!278, !279, i64 0}
!324 = !{!325, !53, i64 5016}
!325 = !{!"_ZTSN3euf17smt_proof_checkerE", !54, i64 0, !278, i64 8, !326, i64 16, !314, i64 56, !8, i64 64, !331, i64 72, !352, i64 4336, !400, i64 5000, !400, i64 5008, !53, i64 5016, !456, i64 5024, !456, i64 5048, !12, i64 5072}
!326 = !{!"_ZTSN3euf14theory_checkerE", !54, i64 0, !327, i64 8, !329, i64 16}
!327 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !328, i64 0}
!328 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !285, i64 0}
!329 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !330, i64 0}
!330 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !282, i64 0}
!331 = !{!"_ZTSN3sat6solverE", !332, i64 0, !53, i64 16, !334, i64 24, !346, i64 440, !347, i64 528, !349, i64 536, !351, i64 544, !352, i64 552, !11, i64 1216, !53, i64 2352, !374, i64 2356, !375, i64 2360, !371, i64 2384, !376, i64 2392, !53, i64 2432, !383, i64 2440, !404, i64 2728, !409, i64 2832, !413, i64 2960, !53, i64 3128, !420, i64 3136, !53, i64 3184, !53, i64 3185, !421, i64 3192, !422, i64 3216, !391, i64 3224, !391, i64 3232, !12, i64 3240, !151, i64 3248, !151, i64 3256, !151, i64 3264, !151, i64 3272, !423, i64 3280, !371, i64 3288, !425, i64 3296, !379, i64 3304, !379, i64 3312, !379, i64 3320, !379, i64 3328, !379, i64 3336, !151, i64 3344, !151, i64 3352, !12, i64 3360, !400, i64 3368, !151, i64 3376, !12, i64 3384, !199, i64 3392, !199, i64 3400, !199, i64 3408, !199, i64 3416, !199, i64 3424, !12, i64 3432, !337, i64 3440, !379, i64 3448, !379, i64 3456, !379, i64 3464, !53, i64 3472, !396, i64 3480, !428, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !429, i64 3512, !12, i64 3532, !12, i64 3536, !429, i64 3540, !429, i64 3560, !430, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !433, i64 3624, !433, i64 3656, !433, i64 3688, !433, i64 3720, !433, i64 3752, !400, i64 3784, !401, i64 3792, !50, i64 3800, !53, i64 3832, !53, i64 3833, !434, i64 3840, !435, i64 3856, !438, i64 3864, !133, i64 3880, !278, i64 3904, !439, i64 3912, !440, i64 3920, !400, i64 3928, !414, i64 3936, !414, i64 3952, !400, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !53, i64 3992, !441, i64 4000, !442, i64 4008, !443, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !53, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !337, i64 4080, !12, i64 4088, !337, i64 4096, !53, i64 4104, !53, i64 4105, !400, i64 4112, !53, i64 4120, !199, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !400, i64 4152, !400, i64 4160, !396, i64 4168, !151, i64 4176, !450, i64 4184, !400, i64 4192, !400, i64 4200, !369, i64 4208, !400, i64 4216, !417, i64 4224, !451, i64 4232, !400, i64 4256}
!332 = !{!"_ZTSN3sat11solver_coreE", !333, i64 8}
!333 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!334 = !{!"_ZTSN3sat6configE", !335, i64 0, !336, i64 8, !12, i64 12, !12, i64 16, !53, i64 20, !12, i64 24, !12, i64 28, !337, i64 32, !12, i64 40, !53, i64 44, !338, i64 48, !53, i64 52, !12, i64 56, !337, i64 64, !337, i64 72, !12, i64 80, !12, i64 84, !337, i64 88, !337, i64 96, !12, i64 104, !8, i64 112, !337, i64 120, !12, i64 128, !12, i64 132, !53, i64 136, !12, i64 140, !12, i64 144, !53, i64 148, !12, i64 152, !53, i64 156, !12, i64 160, !53, i64 164, !339, i64 168, !53, i64 172, !53, i64 173, !12, i64 176, !53, i64 180, !53, i64 181, !53, i64 182, !53, i64 183, !53, i64 184, !53, i64 185, !53, i64 186, !53, i64 187, !12, i64 188, !53, i64 192, !53, i64 193, !53, i64 194, !340, i64 196, !337, i64 200, !12, i64 208, !337, i64 216, !337, i64 224, !337, i64 232, !337, i64 240, !341, i64 248, !53, i64 252, !53, i64 253, !337, i64 256, !53, i64 264, !53, i64 265, !12, i64 268, !337, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !342, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !53, i64 312, !53, i64 313, !53, i64 314, !12, i64 316, !12, i64 320, !53, i64 324, !53, i64 325, !53, i64 326, !53, i64 327, !53, i64 328, !53, i64 329, !53, i64 330, !8, i64 336, !53, i64 344, !53, i64 345, !53, i64 346, !53, i64 347, !53, i64 348, !53, i64 349, !343, i64 352, !344, i64 356, !345, i64 360, !53, i64 364, !337, i64 368, !337, i64 376, !337, i64 384, !337, i64 392, !337, i64 400, !53, i64 408}
!335 = !{!"long long", !11, i64 0}
!336 = !{!"_ZTSN3sat15phase_selectionE", !11, i64 0}
!337 = !{!"double", !11, i64 0}
!338 = !{!"_ZTSN3sat16restart_strategyE", !11, i64 0}
!339 = !{!"_ZTSN3sat17local_search_modeE", !11, i64 0}
!340 = !{!"_ZTSN3sat8cutoff_tE", !11, i64 0}
!341 = !{!"_ZTSN3sat8reward_tE", !11, i64 0}
!342 = !{!"_ZTSN3sat11gc_strategyE", !11, i64 0}
!343 = !{!"_ZTSN3sat10pb_resolveE", !11, i64 0}
!344 = !{!"_ZTSN3sat15pb_lemma_formatE", !11, i64 0}
!345 = !{!"_ZTSN3sat19branching_heuristicE", !11, i64 0}
!346 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!347 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !348, i64 0}
!348 = !{!"p1 _ZTSN3sat9extensionE", !10, i64 0}
!349 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !350, i64 0}
!350 = !{!"p1 _ZTSN3sat14cut_simplifierE", !10, i64 0}
!351 = !{!"p1 _ZTSN3sat8parallelE", !10, i64 0}
!352 = !{!"_ZTSN3sat4dratE", !353, i64 0, !354, i64 8, !357, i64 16, !358, i64 24, !65, i64 592, !65, i64 600, !363, i64 608, !366, i64 616, !369, i64 624, !371, i64 632, !53, i64 640, !53, i64 641, !53, i64 642, !53, i64 643, !53, i64 644, !373, i64 648}
!353 = !{!"p1 _ZTSN3sat9clause_ehE", !10, i64 0}
!354 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !356, i64 0}
!356 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !10, i64 0}
!357 = !{!"p1 _ZTSN3sat6solverE", !10, i64 0}
!358 = !{!"_ZTSN3sat16clause_allocatorE", !359, i64 0, !237, i64 552}
!359 = !{!"_ZTS13sat_allocator", !9, i64 0, !52, i64 8, !360, i64 16, !10, i64 24, !11, i64 32}
!360 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !361, i64 0}
!361 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !362, i64 0}
!362 = !{!"p2 _ZTSN13sat_allocator5chunkE", !39, i64 0}
!363 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !364, i64 0}
!364 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !365, i64 0}
!365 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !10, i64 0}
!366 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !367, i64 0}
!367 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !368, i64 0}
!368 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !10, i64 0}
!369 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !370, i64 0}
!370 = !{!"p1 _ZTS7svectorIjjE", !10, i64 0}
!371 = !{!"_ZTS7svectorI5lbooljE", !372, i64 0}
!372 = !{!"_ZTS6vectorI5lboolLb0EjE", !10, i64 0}
!373 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!374 = !{!"_ZTS10random_gen", !12, i64 0}
!375 = !{!"_ZTSN3sat7cleanerE", !357, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!376 = !{!"_ZTSN3sat15model_converterE", !377, i64 0, !12, i64 8, !379, i64 16, !357, i64 24, !380, i64 32}
!377 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSN3sat15model_converter5entryE", !10, i64 0}
!379 = !{!"_ZTS7svectorIbjE", !260, i64 0}
!380 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !381, i64 0}
!381 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !382, i64 0}
!382 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !10, i64 0}
!383 = !{!"_ZTSN3sat10simplifierE", !357, i64 0, !12, i64 8, !384, i64 16, !387, i64 24, !390, i64 32, !392, i64 48, !12, i64 56, !395, i64 64, !53, i64 80, !398, i64 88, !396, i64 96, !12, i64 104, !12, i64 108, !53, i64 112, !53, i64 113, !53, i64 114, !53, i64 115, !12, i64 116, !53, i64 120, !53, i64 121, !12, i64 124, !53, i64 128, !12, i64 132, !53, i64 136, !53, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !53, i64 180, !12, i64 184, !53, i64 188, !53, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !53, i64 236, !12, i64 240, !391, i64 248, !400, i64 256, !401, i64 264, !401, i64 272, !400, i64 280}
!384 = !{!"_ZTSN3sat8use_listE", !385, i64 0}
!385 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !386, i64 0}
!386 = !{!"p1 _ZTSN3sat15clause_use_listE", !10, i64 0}
!387 = !{!"_ZTSN3sat12ext_use_listE", !388, i64 0}
!388 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !389, i64 0}
!389 = !{!"p1 _ZTS7svectorImjE", !10, i64 0}
!390 = !{!"_ZTSN3sat10clause_setE", !151, i64 0, !391, i64 8}
!391 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !307, i64 0}
!392 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3sat10bin_clauseE", !10, i64 0}
!395 = !{!"_ZTS16tracked_uint_set", !396, i64 0, !151, i64 8}
!396 = !{!"_ZTS7svectorIcjE", !397, i64 0}
!397 = !{!"_ZTS6vectorIcLb0EjE", !9, i64 0}
!398 = !{!"_ZTSN3sat10tmp_clauseE", !399, i64 0}
!399 = !{!"p1 _ZTSN3sat6clauseE", !10, i64 0}
!400 = !{!"_ZTS7svectorIN3sat7literalEjE", !298, i64 0}
!401 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !402, i64 0}
!402 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN3sat14clause_wrapperE", !10, i64 0}
!404 = !{!"_ZTSN3sat3sccE", !357, i64 0, !53, i64 8, !53, i64 9, !12, i64 12, !12, i64 16, !405, i64 24}
!405 = !{!"_ZTSN3sat3bigE", !406, i64 0, !12, i64 8, !407, i64 16, !379, i64 24, !212, i64 32, !212, i64 40, !400, i64 48, !400, i64 56, !53, i64 64, !53, i64 65, !407, i64 72}
!406 = !{!"p1 _ZTS10random_gen", !10, i64 0}
!407 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !408, i64 0}
!408 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!409 = !{!"_ZTSN3sat12asymm_branchE", !357, i64 0, !278, i64 8, !52, i64 16, !374, i64 24, !12, i64 28, !12, i64 32, !53, i64 36, !12, i64 40, !12, i64 44, !53, i64 48, !53, i64 49, !52, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !400, i64 80, !400, i64 88, !410, i64 96, !410, i64 104, !400, i64 112, !400, i64 120}
!410 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !411, i64 0}
!411 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !412, i64 0}
!412 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !10, i64 0}
!413 = !{!"_ZTSN3sat7probingE", !357, i64 0, !12, i64 8, !414, i64 16, !400, i64 32, !12, i64 40, !53, i64 44, !12, i64 48, !53, i64 52, !53, i64 53, !335, i64 56, !12, i64 64, !415, i64 72, !417, i64 80, !405, i64 88}
!414 = !{!"_ZTSN3sat11literal_setE", !395, i64 0}
!415 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !10, i64 0}
!417 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !418, i64 0}
!418 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !10, i64 0}
!420 = !{!"_ZTSN3sat3musE", !357, i64 0, !400, i64 8, !400, i64 16, !53, i64 24, !371, i64 32, !12, i64 40}
!421 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !52, i64 8, !12, i64 16}
!422 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!423 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !424, i64 0}
!424 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !10, i64 0}
!425 = !{!"_ZTS7svectorIN3sat13justificationEjE", !426, i64 0}
!426 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !427, i64 0}
!427 = !{!"p1 _ZTSN3sat13justificationE", !10, i64 0}
!428 = !{!"_ZTSN3sat6solver12search_stateE", !11, i64 0}
!429 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!430 = !{!"_ZTS9var_queueI7svectorIjjEE", !431, i64 0}
!431 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !432, i64 0, !212, i64 8, !212, i64 16}
!432 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !370, i64 0}
!433 = !{!"_ZTS3ema", !337, i64 0, !337, i64 8, !337, i64 16, !12, i64 24, !12, i64 28}
!434 = !{!"_ZTS12visit_helper", !151, i64 0, !12, i64 8, !12, i64 12}
!435 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !436, i64 0}
!436 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTSN3sat6solver5scopeE", !10, i64 0}
!438 = !{!"_ZTS18scoped_limit_trail", !151, i64 0, !12, i64 8, !12, i64 12}
!439 = !{!"_ZTSN3sat14no_drat_paramsE", !278, i64 0}
!440 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !357, i64 0}
!441 = !{!"p1 _ZTSN3sat9lookaheadE", !10, i64 0}
!442 = !{!"p1 _ZTSN3sat14i_local_searchE", !10, i64 0}
!443 = !{!"_ZTS10statistics", !444, i64 0, !447, i64 8}
!444 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !445, i64 0}
!445 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !446, i64 0}
!446 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!447 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !448, i64 0}
!448 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!450 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!451 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !452, i64 0}
!452 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !453, i64 0}
!453 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !455, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!455 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!456 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !457, i64 0}
!457 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !311, i64 0}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTSN3sat6statusE", !460, i64 0, !12, i64 4, !461, i64 8}
!460 = !{!"_ZTSN3sat6status2stE", !11, i64 0}
!461 = !{!"p1 _ZTSN3sat10proof_hintE", !10, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN3sat6status5inputEv: argument 0"}
!464 = distinct !{!464, !"_ZN3sat6status5inputEv"}
!465 = !{!459, !12, i64 4}
!466 = !{!459, !461, i64 8}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!469 = distinct !{!469, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!470 = !{!127, !128, i64 0}
!471 = !{!129, !130, i64 0}
!472 = !{!473, !12, i64 48}
!473 = !{!"_ZTS16check_sat_result", !54, i64 8, !146, i64 16, !149, i64 32, !12, i64 48, !474, i64 52, !475, i64 56, !337, i64 64}
!474 = !{!"_ZTS5lbool", !11, i64 0}
!475 = !{!"_ZTS3refI15model_converterE", !476, i64 0}
!476 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!477 = !{!478, !19, i64 0}
!478 = !{!"_ZTS11proof_saver", !19, i64 0, !54, i64 8}
!479 = !{!478, !54, i64 8}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!482 = distinct !{!482, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!483 = !{!191, !192, i64 24}
!484 = !{!485, !12, i64 0}
!485 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !486, i64 8, !53, i64 16}
!486 = !{!"_ZTS6vectorI9parameterLb1EjE", !487, i64 0}
!487 = !{!"p1 _ZTS9parameter", !10, i64 0}
!488 = distinct !{!488, !183}
!489 = !{!172, !12, i64 0}
!490 = !{!491, !54, i64 0}
!491 = !{!"_ZTS10proof_trim", !54, i64 0, !492, i64 8, !326, i64 4384, !257, i64 4424, !379, i64 4432, !8, i64 4440, !53, i64 4448}
!492 = !{!"_ZTSN3sat10proof_trimE", !331, i64 0, !400, i64 4264, !400, i64 4272, !400, i64 4280, !493, i64 4288, !493, i64 4296, !493, i64 4304, !399, i64 4312, !295, i64 4320, !291, i64 4328, !494, i64 4336, !379, i64 4360, !493, i64 4368}
!493 = !{!"_ZTS8uint_set", !151, i64 0}
!494 = !{!"_ZTS3mapI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoENS4_4hashENS4_2eqEE", !495, i64 0}
!495 = !{!"_ZTS9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE", !303, i64 0}
!496 = !{!426, !427, i64 0}
!497 = distinct !{!497, !183}
!498 = distinct !{!498, !183}
!499 = distinct !{!499, !183}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!502 = distinct !{!502, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!503 = !{!491, !53, i64 4448}
!504 = !{!505, !187, i64 0}
!505 = !{!"_ZTS14obj_hash_entryI9func_declE", !187, i64 0}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !508, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!508 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!509 = !{!507, !12, i64 8}
!510 = !{!507, !12, i64 12}
!511 = !{!507, !12, i64 16}
!512 = !{!513, !153, i64 0}
!513 = !{!"_ZTS6vectorIjLb1EjE", !153, i64 0}
!514 = !{!515, !12, i64 0}
!515 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !513, i64 8}
!516 = !{!517, !153, i64 8}
!517 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !153, i64 8}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!520 = !{!521, !529, i64 88}
!521 = !{!"_ZTS15seq_decl_plugin", !522, i64 0, !523, i64 24, !526, i64 32, !53, i64 40, !8, i64 48, !193, i64 56, !193, i64 64, !193, i64 72, !53, i64 80, !53, i64 81, !529, i64 88}
!522 = !{!"_ZTS11decl_plugin", !54, i64 8, !12, i64 16}
!523 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !524, i64 0}
!524 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !525, i64 0}
!525 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !39, i64 0}
!526 = !{!"_ZTS10ptr_vectorI4sortE", !527, i64 0}
!527 = !{!"_ZTS6vectorIP4sortLb0EjE", !528, i64 0}
!528 = !{!"p2 _ZTS4sort", !39, i64 0}
!529 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!530 = !{!529, !529, i64 0}
!531 = !{!522, !12, i64 16}
!532 = !{!533, !12, i64 24}
!533 = !{!"_ZTS8seq_util", !54, i64 0, !519, i64 8, !529, i64 16, !12, i64 24, !534, i64 32, !536, i64 56}
!534 = !{!"_ZTSN8seq_util3strE", !535, i64 0, !54, i64 8, !12, i64 16}
!535 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!536 = !{!"_ZTSN8seq_util3rexE", !535, i64 0, !54, i64 8, !12, i64 16, !537, i64 24, !146, i64 32, !539, i64 48, !539, i64 64}
!537 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !538, i64 0}
!538 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!539 = !{!"_ZTSN8seq_util3rex4infoE", !474, i64 0, !53, i64 4, !474, i64 8, !12, i64 12}
!540 = !{!535, !535, i64 0}
!541 = !{!533, !54, i64 0}
!542 = !{!534, !12, i64 16}
!543 = !{!536, !12, i64 16}
!544 = !{!537, !538, i64 0}
!545 = !{!539, !474, i64 0}
!546 = !{!539, !53, i64 4}
!547 = !{!539, !474, i64 8}
!548 = !{!539, !12, i64 12}
!549 = !{!550, !551, i64 0}
!550 = !{!"_ZTS10scoped_ptrI7bv_utilE", !551, i64 0}
!551 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTS10scoped_ptrI10arith_utilE", !554, i64 0}
!554 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!555 = !{!556, !557, i64 0}
!556 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !557, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!557 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !560, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!560 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!561 = !{!562, !54, i64 56}
!562 = !{!"_ZTS23smt2_pp_environment_dbg", !563, i64 0, !54, i64 56, !144, i64 64, !569, i64 80, !572, i64 104, !574, i64 120, !533, i64 184, !576, i64 320, !578, i64 344}
!563 = !{!"_ZTS19smt2_pp_environment", !564, i64 8}
!564 = !{!"_ZTS12smt_renaming", !565, i64 0, !567, i64 24}
!565 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !566, i64 0}
!566 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !559, i64 0}
!567 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !568, i64 0}
!568 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !556, i64 0}
!569 = !{!"_ZTS7bv_util", !570, i64 0, !54, i64 8, !571, i64 16}
!570 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!571 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!572 = !{!"_ZTS10array_util", !573, i64 0, !54, i64 8}
!573 = !{!"_ZTS17array_recognizers", !12, i64 0}
!574 = !{!"_ZTS8fpa_util", !54, i64 0, !575, i64 8, !12, i64 16, !144, i64 24, !569, i64 40}
!575 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!576 = !{!"_ZTSN8datatype4utilE", !54, i64 0, !12, i64 8, !577, i64 16}
!577 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!578 = !{!"_ZTSN7datalog12dl_decl_utilE", !54, i64 0, !553, i64 8, !550, i64 16, !12, i64 24}
!579 = !{!144, !145, i64 8}
!580 = !{!581, !582, i64 0}
!581 = !{!"_ZTS6vectorIP3astLb0EjE", !582, i64 0}
!582 = !{!"p2 _ZTS3ast", !39, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS3ast", !10, i64 0}
!585 = !{!586, !54, i64 0}
!586 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !54, i64 0}
!587 = distinct !{!587, !183}
!588 = !{!589, !590, i64 0}
!589 = !{!"_ZTS6vectorIP9func_declLb0EjE", !590, i64 0}
!590 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!591 = !{!527, !528, i64 0}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!594 = distinct !{!594, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
