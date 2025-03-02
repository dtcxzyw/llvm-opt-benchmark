; ModuleID = 'bench/z3/original/dl_cmds.ll'
source_filename = "bench/z3/original/dl_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.ref_vector = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.statistics = type { %class.svector.213, %class.svector.215 }
%class.svector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.sbuffer = type { %class.buffer.218 }
%class.buffer.218 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.219 = type { ptr, ptr }

$_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds = comdat any

$_ZN10scoped_ptrIN7datalog7contextEED2Ev = comdat any

$_ZN10scoped_ptrI10smt_paramsED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN11dl_rule_cmdD2Ev = comdat any

$_ZN11dl_rule_cmdD0Ev = comdat any

$_ZN11dl_rule_cmd5resetER11cmd_context = comdat any

$_ZN11dl_rule_cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK11dl_rule_cmd9get_usageEv = comdat any

$_ZNK11dl_rule_cmd9get_descrER11cmd_context = comdat any

$_ZNK11dl_rule_cmd9get_arityEv = comdat any

$_ZN11dl_rule_cmd7prepareER11cmd_context = comdat any

$_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN11dl_rule_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN10dl_contextD2Ev = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN10dl_context8add_ruleEP4exprRK6symbolj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZN10dl_context4initEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10dl_context7fparamsEv = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorI6symboljEE4undoEv = comdat any

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN12dl_query_cmdD2Ev = comdat any

$_ZN12dl_query_cmdD0Ev = comdat any

$_ZNK12dl_query_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN12dl_query_cmd7prepareER11cmd_context = comdat any

$_ZNK12dl_query_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN12dl_query_cmd7executeER11cmd_context = comdat any

$_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK12dl_query_cmd14get_main_descrEv = comdat any

$_ZN10dl_context13collect_queryEP9func_decl = comdat any

$_ZN12dl_query_cmd16print_statisticsER11cmd_context = comdat any

$_ZN12dl_query_cmd12print_answerER11cmd_context = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6bufferI6symbolLb0ELj16EED2Ev = comdat any

$_ZN18dl_declare_rel_cmdD2Ev = comdat any

$_ZN18dl_declare_rel_cmdD0Ev = comdat any

$_ZNK18dl_declare_rel_cmd9get_usageEv = comdat any

$_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context = comdat any

$_ZNK18dl_declare_rel_cmd9get_arityEv = comdat any

$_ZN18dl_declare_rel_cmd7prepareER11cmd_context = comdat any

$_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN18dl_declare_rel_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN10dl_context18register_predicateEP9func_decljPK6symbol = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv = comdat any

$_ZN18dl_declare_var_cmdD2Ev = comdat any

$_ZN18dl_declare_var_cmdD0Ev = comdat any

$_ZNK18dl_declare_var_cmd9get_usageEv = comdat any

$_ZNK18dl_declare_var_cmd9get_descrER11cmd_context = comdat any

$_ZNK18dl_declare_var_cmd9get_arityEv = comdat any

$_ZN18dl_declare_var_cmd7prepareER11cmd_context = comdat any

$_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN18dl_declare_var_cmd7executeER11cmd_context = comdat any

$_ZTV11dl_rule_cmd = comdat any

$_ZTI11dl_rule_cmd = comdat any

$_ZTS11dl_rule_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTI16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTS16push_back_vectorI7svectorI6symboljEE = comdat any

$_ZTV12dl_query_cmd = comdat any

$_ZTI12dl_query_cmd = comdat any

$_ZTS12dl_query_cmd = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV18dl_declare_rel_cmd = comdat any

$_ZTI18dl_declare_rel_cmd = comdat any

$_ZTS18dl_declare_rel_cmd = comdat any

$_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTV18dl_declare_var_cmd = comdat any

$_ZTI18dl_declare_var_cmd = comdat any

$_ZTS18dl_declare_var_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@_ZTV11dl_rule_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11dl_rule_cmd, ptr @_ZN11dl_rule_cmdD2Ev, ptr @_ZN11dl_rule_cmdD0Ev, ptr @_ZN11dl_rule_cmd5resetER11cmd_context, ptr @_ZN11dl_rule_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11dl_rule_cmd9get_usageEv, ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context, ptr @_ZNK11dl_rule_cmd9get_arityEv, ptr @_ZN11dl_rule_cmd7prepareER11cmd_context, ptr @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN11dl_rule_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11dl_rule_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11dl_rule_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11dl_rule_cmd = linkonce_odr hidden constant [14 x i8] c"11dl_rule_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"(forall (q) (=> (and body) head)) :optional-name :optional-recursion-bound\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"add a Horn rule.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid rule, expected formula\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorI6symboljEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEED0Ev, ptr @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorI6symboljEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorI6symboljEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI7svectorI6symboljEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@_ZTV12dl_query_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI12dl_query_cmd, ptr @_ZN12dl_query_cmdD2Ev, ptr @_ZN12dl_query_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12dl_query_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN12dl_query_cmd7prepareER11cmd_context, ptr @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12dl_query_cmd7executeER11cmd_context, ptr @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK12dl_query_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI12dl_query_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dl_query_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTS12dl_query_cmd = linkonce_odr hidden constant [15 x i8] c"12dl_query_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"predicate\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.18 = private unnamed_addr constant [90 x i8] c"Invalid query argument, expected uninterpreted function name, but argument is interpreted\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Invalid query argument, expected a predicate registered as a relation\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"invalid query command, argument expected\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"(query)\0A\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.22 = private unnamed_addr constant [23 x i8] c"(error \22query failed: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bounded\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"input error\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"memory bounds exceeded\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"timeout\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"approximated relations\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"canceled\0A\00", align 1
@.str.33 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_cmds.cpp\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"print_certificate\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"print_answer\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"pose a query to a predicate based on the Horn rules.\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"declare-rel\00", align 1
@_ZTV18dl_declare_rel_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_rel_cmd, ptr @_ZN18dl_declare_rel_cmdD2Ev, ptr @_ZN18dl_declare_rel_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_rel_cmd9get_usageEv, ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd9get_arityEv, ptr @_ZN18dl_declare_rel_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_rel_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18dl_declare_rel_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_rel_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18dl_declare_rel_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_rel_cmd\00", comdat, align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"<symbol> (<arg1 sort> ...) <representation>*\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"declare new relation\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"at least 2 arguments expected\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [58 x i8] c"16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"declare-var\00", align 1
@_ZTV18dl_declare_var_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18dl_declare_var_cmd, ptr @_ZN18dl_declare_var_cmdD2Ev, ptr @_ZN18dl_declare_var_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18dl_declare_var_cmd9get_usageEv, ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context, ptr @_ZNK18dl_declare_var_cmd9get_arityEv, ptr @_ZN18dl_declare_var_cmd7prepareER11cmd_context, ptr @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18dl_declare_var_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18dl_declare_var_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18dl_declare_var_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18dl_declare_var_cmd = linkonce_odr hidden constant [21 x i8] c"18dl_declare_var_cmd\00", comdat, align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"<symbol> <sort>\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"declare constant as variable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 {
  tail call fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN18dl_declare_var_cmdC2EP10dl_context.exit:
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11dl_rule_cmd, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !45
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %3)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12dl_query_cmd, i64 16), ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %2, ptr %17, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 8, !tbaa !17
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %20, align 8, !tbaa !46
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %14)
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.40)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %24, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_rel_cmd, i64 16), ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 8, !tbaa !17
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %21)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.44)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %32, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_var_cmd, i64 16), ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %2, ptr %35, align 8, !tbaa !14
  %36 = load i32, ptr %8, align 8, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 8, !tbaa !17
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) local_unnamed_addr #3 {
  tail call fastcc void @_ZL19install_dl_cmds_auxR11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_contextC2ER11cmd_contextP17dl_collected_cmds(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str)
          to label %_ZN9fp_paramsC2ERK10params_ref.exit unwind label %18

_ZN9fp_paramsC2ERK10params_ref.exit:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %20

9:                                                ; preds = %_ZN9fp_paramsC2ERK10params_ref.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN11trail_stackC2Ev.exit unwind label %.body

.body:                                            ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  tail call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  tail call void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %22

_ZN11trail_stackC2Ev.exit:                        ; preds = %9
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZN9fp_paramsC2ERK10params_ref.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %14, %.body ], [ %21, %20 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %23

23:                                               ; preds = %22, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %19, %18 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  tail call void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog7contextEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog7contextEEvPT_.exit unwind label %5

_Z7deallocIN7datalog7contextEEvPT_.exit:          ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10smt_paramsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI10smt_paramsEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !67
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN10smt_paramsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !67
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN10smt_paramsD2Ev.exit.i

_ZN10smt_paramsD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI10smt_paramsEvPT_.exit unwind label %23

_Z7deallocI10smt_paramsEvPT_.exit:                ; preds = %1, %_ZN10smt_paramsD2Ev.exit.i
  ret void

23:                                               ; preds = %_ZN10smt_paramsD2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !67
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11dl_rule_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI10dl_contextED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11dl_rule_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11dl_rule_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN11dl_rule_cmdD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN11dl_rule_cmdD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN11dl_rule_cmdD2Ev.exit:                        ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN10dl_context5resetEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %6) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %_ZN10dl_context5resetEv.exit

_ZN10dl_context5resetEv.exit:                     ; preds = %2, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11dl_rule_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %5, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11dl_rule_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %switch.selectcmp = icmp eq i32 %4, 2
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 8
  %switch.selectcmp1 = icmp eq i32 %4, 0
  %switch.select2 = select i1 %switch.selectcmp1, i32 12, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %5, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11dl_rule_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !45
  tail call void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN11trail_stackD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit, label %20

20:                                               ; preds = %_ZN11trail_stackD2Ev.exit
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %18) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit:     ; preds = %_ZN11trail_stackD2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN10scoped_ptrI10smt_paramsED2Ev.exit, label %28

28:                                               ; preds = %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  %37 = load i64, ptr %32, align 8, !tbaa !67
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %39 = load ptr, ptr %29, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN10smt_paramsD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !67
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN10smt_paramsD2Ev.exit.i.i

_ZN10smt_paramsD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN10scoped_ptrI10smt_paramsED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN10smt_paramsD2Ev.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN10scoped_ptrI10smt_paramsED2Ev.exit:           ; preds = %_ZN10scoped_ptrIN7datalog7contextEED2Ev.exit, %_ZN10smt_paramsD2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !73

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !62
  store i64 %7, ptr %4, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %17, ptr %15, align 1, !tbaa !67
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !66
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !62
  %30 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %30, ptr %23, align 8, !tbaa !67
  %.pre = load i64, ptr %20, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !79
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %113, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(3028) %10, ptr noundef %1, i1 noundef zeroext true)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !85
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %.noexc, %20
  %28 = phi ptr [ %.pre, %.noexc ], [ %11, %20 ]
  %29 = phi i32 [ %.pre2.i.i, %.noexc ], [ %22, %20 ]
  %30 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %20 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %12, ptr %33, align 8, !tbaa !89
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %27
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc9 unwind label %106

.noexc9:                                          ; preds = %44
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %.noexc9, %38
  %46 = phi ptr [ %.pre22, %.noexc9 ], [ %28, %38 ]
  %47 = phi i32 [ %.pre2.i, %.noexc9 ], [ %40, %38 ]
  %48 = phi ptr [ %.pre.i, %.noexc9 ], [ %36, %38 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw %class.symbol, ptr %48, i64 %50
  %52 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %52, ptr %51, align 8, !tbaa !71
  %53 = add i32 %47, 1
  store i32 %53, ptr %49, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 16)
          to label %.noexc13 unwind label %108

.noexc13:                                         ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !93
  %58 = load ptr, ptr %54, align 8, !tbaa !69
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.noexc13
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %.noexc13
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc14 unwind label %108

.noexc14:                                         ; preds = %66
  %.pre.i.i10 = load ptr, ptr %54, align 8, !tbaa !69
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !88
  br label %67

67:                                               ; preds = %.noexc14, %60
  %68 = phi i32 [ %.pre2.i.i12, %.noexc14 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i10, %.noexc14 ], [ %58, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %56, ptr %72, align 8, !tbaa !95
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !88
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 16)
          to label %.noexc18 unwind label %110

.noexc18:                                         ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorI6symboljEE, i64 16), ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !97
  %78 = load ptr, ptr %54, align 8, !tbaa !69
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %.noexc18
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %.noexc18
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %86
  %.pre.i.i15 = load ptr, ptr %54, align 8, !tbaa !69
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !88
  br label %87

87:                                               ; preds = %.noexc19, %80
  %88 = phi i32 [ %.pre2.i.i17, %.noexc19 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i15, %.noexc19 ], [ %78, %80 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %75, ptr %92, align 8, !tbaa !95
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !88
  %94 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !83
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

102:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %87, %95, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %116

106:                                              ; preds = %44, %26
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %66, %45
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %86, %67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108, %106
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn

113:                                              ; preds = %4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  tail call void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028) %115, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %116

116:                                              ; preds = %113, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !73

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !62
  store i64 %8, ptr %4, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %18, ptr %16, align 1, !tbaa !67
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit

10:                                               ; preds = %1
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3032)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %11, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(808) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z7deallocIN7datalog7contextEEvPT_.exit.i, label %18

18:                                               ; preds = %16
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %15) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocIN7datalog7contextEEvPT_.exit.i

_Z7deallocIN7datalog7contextEEvPT_.exit.i:        ; preds = %18, %16
  store ptr %11, ptr %8, align 8, !tbaa !60
  br label %_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit:  ; preds = %_Z7deallocIN7datalog7contextEEvPT_.exit.i, %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %35

21:                                               ; preds = %_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %23 = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %23, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %21
  %24 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %24)
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, label %26

26:                                               ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %27)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %31 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30)
  store ptr %31, ptr %19, align 8, !tbaa !214
  br label %34

_ZNK11ast_manager10has_pluginERK6symbol.exit.thread: ; preds = %21, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %32)
  store ptr %32, ptr %19, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
  %33 = load ptr, ptr %19, align 8, !tbaa !214
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %34

34:                                               ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %35

35:                                               ; preds = %34, %_ZN10scoped_ptrIN7datalog7contextEEaSEPS1_.exit
  ret void
}

declare void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
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

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN10dl_context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 808)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !215
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN10scoped_ptrI10smt_paramsEaSEPS0_.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocI10smt_paramsEvPT_.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %19 = load i64, ptr %14, align 8, !tbaa !67
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %21 = load ptr, ptr %11, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN10smt_paramsD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !67
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN10smt_paramsD2Ev.exit.i.i

_ZN10smt_paramsD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z7deallocI10smt_paramsEvPT_.exit.i unwind label %29

_Z7deallocI10smt_paramsEvPT_.exit.i:              ; preds = %_ZN10smt_paramsD2Ev.exit.i.i, %8
  store ptr %5, ptr %0, align 8, !tbaa !61
  br label %_ZN10scoped_ptrI10smt_paramsEaSEPS0_.exit

_ZN10scoped_ptrI10smt_paramsEaSEPS0_.exit:        ; preds = %_Z7deallocI10smt_paramsEvPT_.exit.i, %6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %31

29:                                               ; preds = %_ZN10smt_paramsD2Ev.exit.i.i, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZN10scoped_ptrI10smt_paramsEaSEPS0_.exit, %1
  %32 = phi ptr [ %.pre, %_ZN10scoped_ptrI10smt_paramsEaSEPS0_.exit ], [ %3, %1 ]
  ret ptr %32
}

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !215
  store i8 1, ptr %0, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !219
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !221
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !231
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !215
  store i32 1, ptr %27, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !240
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !215
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !215
  store i8 0, ptr %35, align 8, !tbaa !241
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !251
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !257
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !261
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !265
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !266
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !267
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !268
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !269
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !273
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !274
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !275
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !276
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !277
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !278
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !279
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !280
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !281
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !282
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !284
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !285
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !287
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !288
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !291
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !293
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !294
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !295
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !296
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !297
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !298
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !299
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !300
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !301
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !215
  store i32 1, ptr %91, align 8, !tbaa !302
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !305
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !306
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !307
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !308
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !309
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !310
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !311
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !312
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !313
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !314
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !215
  store i8 1, ptr %102, align 8, !tbaa !315
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !317
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !318
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !319
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !320
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !321
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !322
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !323
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !324
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !325
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !326
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !327
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !328
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !329
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !330
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !215
  store i8 0, ptr %117, align 8, !tbaa !331
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !333
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !334
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !335
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !215
  store i32 1000, ptr %121, align 4, !tbaa !336
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !338
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !339
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !341
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !350
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !351
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !352
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !353
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !354
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !355
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !356
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !357
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !358
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !359
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !360
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !361
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !362
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !363
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !364
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !365
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !366
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !367
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !368
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !369
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !370
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !371
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !372
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !373
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !374
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !375
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !376
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !377
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !378
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !379
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !380
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !381
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !382
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !383
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !384
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !385
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !386
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !387
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !388
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !389
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !390
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !391
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !392
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !393
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !394
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !395
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %176, ptr %175, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !396
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !397
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !398
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !399
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !400
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !401
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !402
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !403
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !404
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !405
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.10)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #20
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !72
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #24
  store ptr %3, ptr %0, align 8, !tbaa !62
  store i64 21, ptr %2, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !72
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !407
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !411
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !414
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !417
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !418
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !419
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !420
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !421
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !422
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !423
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !425
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !66
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !67
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !62
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !66
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !67
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %32
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !62
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !90
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !62
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !62
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !429
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !83
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %16, %21
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorI6symboljEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z7deallocI13string_bufferILj64EEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !434
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %_ZN13string_bufferILj64EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %12, %8, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI13string_bufferILj64EEEvPT_.exit unwind label %24

_Z7deallocI13string_bufferILj64EEEvPT_.exit:      ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %19

19:                                               ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  ret void

24:                                               ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12dl_query_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI10dl_contextED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12dl_query_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12dl_query_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN12dl_query_cmdD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN12dl_query_cmdD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN12dl_query_cmdD2Ev.exit:                       ; preds = %1, %4, %9
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.15
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %4, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12dl_query_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 14, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %6, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %6, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %6, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !71
  store i64 %6, ptr %5, align 8, !tbaa !71
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 61, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 66, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !441
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %_ZNK4decl13get_family_idEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4decl13get_family_idEv.exit
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.18)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %3, %_ZNK4decl13get_family_idEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2288
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !445
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2296
  %22 = load i32, ptr %21, align 8, !tbaa !446
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !449
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %25, i64 %28
  %.not35.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %36, %_ZNK4decl13get_family_idEv.exit.thread
  %.not2737.i.i = icmp eq i32 %24, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %36
  %.036.i.i = phi ptr [ %37, %36 ], [ %27, %_ZNK4decl13get_family_idEv.exit.thread ]
  %30 = load ptr, ptr %.036.i.i, align 8, !tbaa !450
  %magicptr30.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !445
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %2
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !452

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %44
  %.138.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i ]
  %38 = load ptr, ptr %.138.i.i, align 8, !tbaa !450
  %magicptr32.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr32.i.i, label %39 [
    i64 0, label %.loopexit
    i64 1, label %44
  ]

39:                                               ; preds = %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !445
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %2
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %45, %27
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !454

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %44, %.preheader.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.19)
          to label %47 unwind label %48

47:                                               ; preds = %.loopexit
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %31, %39
  ret void

50:                                               ; preds = %48, %12
  %.sink = phi ptr [ %46, %48 ], [ %10, %12 ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 75, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cancel_eh, align 8
  %4 = alloca %struct.scoped_ctrl_c, align 8
  %5 = alloca %class.scoped_timer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.20)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #20
  br label %299

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %7)
  br i1 %17, label %297, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %33, %.lr.ph.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %32 = load ptr, ptr %.011.i, align 8, !tbaa !89
  tail call void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %24, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %33, %31
  br i1 %.not.i, label %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit, label %.lr.ph.i

_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit: ; preds = %.lr.ph.i, %18, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %21, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !455
  %38 = load i32, ptr %35, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %41, align 8, !tbaa !457
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %42, align 4, !tbaa !460
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %43, align 1, !tbaa !463
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %44, align 8, !tbaa !464
  %45 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %46 unwind label %56

46:                                               ; preds = %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit
  %47 = icmp ugt i32 %45, 9
  br i1 %47, label %48, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %50 unwind label %56

50:                                               ; preds = %48
  br i1 %49, label %51, label %58

51:                                               ; preds = %50
  invoke void @_Z12verbose_lockv()
          to label %52 unwind label %56

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %56

56:                                               ; preds = %.noexc89.invoke, %.noexc90.invoke, %.invoke, %274, %241, %.noexc88, %224, %.noexc86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %214, %.noexc78, %197, %.noexc76, %188, %186, %.noexc69, %173, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %163, %60, %54, %283, %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit, %282, %281, %280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %269, %260, %255, %250, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %239, %212, %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %181, %158, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52, %51, %48, %_ZN12dl_query_cmd14set_backgroundER11cmd_context.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %298

58:                                               ; preds = %50
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %60 unwind label %56

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %62 unwind label %74

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %37, ptr noundef nonnull %3)
          to label %63 unwind label %76

63:                                               ; preds = %62
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = load ptr, ptr %39, align 8, !tbaa !101
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %38)
          to label %_ZN13scoped_rlimitC2ER8reslimitj.exit unwind label %78

_ZN13scoped_rlimitC2ER8reslimitj.exit:            ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i64 0, ptr %66, align 8, !tbaa !465
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %68 = load i8, ptr %67, align 8, !tbaa !466, !range !467, !noundef !468
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN11cmd_context12scoped_watchC2ERS_.exit, label %70

70:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %72 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %72, ptr %71, align 8, !tbaa !465
  store i8 1, ptr %67, align 8, !tbaa !466
  br label %_ZN11cmd_context12scoped_watchC2ERS_.exit

_ZN11cmd_context12scoped_watchC2ERS_.exit:        ; preds = %70, %_ZN13scoped_rlimitC2ER8reslimitj.exit
  %73 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %21, i32 noundef 1, ptr noundef nonnull %6)
          to label %132 unwind label %80

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %157

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %156

78:                                               ; preds = %64, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit66

80:                                               ; preds = %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #20
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = call ptr @__cxa_begin_catch(ptr %82) #20
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %92 unwind label %130

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.22, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %92
  %94 = load ptr, ptr %87, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(12) %87) #20
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %97)
          to label %99 unwind label %130

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %102 unwind label %130

102:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %103 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !469
  store i32 %106, ptr %104, align 8, !tbaa !469
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %303 unwind label %130

107:                                              ; preds = %80
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %109 = icmp eq i32 %83, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = call ptr @__cxa_begin_catch(ptr %82) #20
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr %114(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %116 unwind label %126

116:                                              ; preds = %110
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.22, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %116
  %118 = load ptr, ptr %111, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %111) #20
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %121)
          to label %123 unwind label %126

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit63 unwind label %126

_ZNSolsEPFRSoS_E.exit63:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  invoke void @__cxa_end_catch()
          to label %132 unwind label %128

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %123, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %110
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %300

128:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %144

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %99, %92, %102, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %86
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %300

132:                                              ; preds = %_ZNSolsEPFRSoS_E.exit63, %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %.049 = phi i32 [ %73, %_ZN11cmd_context12scoped_watchC2ERS_.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit63 ]
  %133 = load i8, ptr %67, align 8, !tbaa !466, !range !467, !noundef !468
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN11cmd_context12scoped_watchD2Ev.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %137 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %136, align 8, !tbaa !465
  %138 = sub i64 %137, %.sroa.0.0.copyload.i2.i.i.i
  %139 = load i64, ptr %66, align 8, !tbaa !471
  %140 = add nsw i64 %138, %139
  store i64 %140, ptr %66, align 8, !tbaa !471
  store i8 0, ptr %67, align 8, !tbaa !466
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %132, %135
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %141

141:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  switch i32 %.049, label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit [
    i32 -1, label %158
    i32 1, label %181
    i32 0, label %205
  ]

144:                                              ; preds = %130, %128, %126, %107
  %.merged57 = phi { ptr, i32 } [ %81, %107 ], [ %129, %128 ], [ %127, %126 ], [ %131, %130 ]
  %145 = load i8, ptr %67, align 8, !tbaa !466, !range !467, !noundef !468
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN11cmd_context12scoped_watchD2Ev.exit65

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %149 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i64 = load i64, ptr %148, align 8, !tbaa !465
  %150 = sub i64 %149, %.sroa.0.0.copyload.i2.i.i.i64
  %151 = load i64, ptr %66, align 8, !tbaa !471
  %152 = add nsw i64 %150, %151
  store i64 %152, ptr %66, align 8, !tbaa !471
  store i8 0, ptr %67, align 8, !tbaa !466
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit65

_ZN11cmd_context12scoped_watchD2Ev.exit65:        ; preds = %147, %144
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %_ZN13scoped_rlimitD2Ev.exit66 unwind label %153

153:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit65
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN13scoped_rlimitD2Ev.exit66:                    ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit65, %78
  %.merged55 = phi { ptr, i32 } [ %79, %78 ], [ %.merged57, %_ZN11cmd_context12scoped_watchD2Ev.exit65 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %156

156:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit66, %76
  %.merged54 = phi { ptr, i32 } [ %.merged55, %_ZN13scoped_rlimitD2Ev.exit66 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %157

157:                                              ; preds = %156, %74
  %.merged53 = phi { ptr, i32 } [ %.merged54, %156 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %298

158:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %159 = load ptr, ptr %1, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr %161(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %163 unwind label %56

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %163
  %165 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %165)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !472
  %170 = load ptr, ptr %169, align 8, !tbaa !639
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %171, i1 noundef zeroext false)
          to label %.noexc68 unwind label %56

.noexc68:                                         ; preds = %.noexc
  br i1 %172, label %173, label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit

173:                                              ; preds = %.noexc68
  %174 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %174)
          to label %.noexc69 unwind label %56

.noexc69:                                         ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = load ptr, ptr %1, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr %179(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc89.invoke unwind label %56

181:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %182 = load ptr, ptr %1, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr %184(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %186 unwind label %56

186:                                              ; preds = %181
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %186
  invoke void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %188 unwind label %56

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %189 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %189)
          to label %.noexc76 unwind label %56

.noexc76:                                         ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !472
  %194 = load ptr, ptr %193, align 8, !tbaa !639
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %195, i1 noundef zeroext false)
          to label %.noexc77 unwind label %56

.noexc77:                                         ; preds = %.noexc76
  br i1 %196, label %197, label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit

197:                                              ; preds = %.noexc77
  %198 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %198)
          to label %.noexc78 unwind label %56

.noexc78:                                         ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = load ptr, ptr %1, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr %203(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc89.invoke unwind label %56

205:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %206 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
          to label %207 unwind label %56

207:                                              ; preds = %205
  %208 = icmp eq i32 %206, 5
  %209 = load ptr, ptr %1, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  br i1 %208, label %212, label %239

212:                                              ; preds = %207
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr %211(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %214 unwind label %56

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %214
  %216 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
          to label %.noexc86 unwind label %56

.noexc86:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !472
  %221 = load ptr, ptr %220, align 8, !tbaa !639
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %222, i1 noundef zeroext false)
          to label %.noexc87 unwind label %56

.noexc87:                                         ; preds = %.noexc86
  br i1 %223, label %224, label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit

224:                                              ; preds = %.noexc87
  %225 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %225)
          to label %.noexc88 unwind label %56

.noexc88:                                         ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = load ptr, ptr %1, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr %230(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc89.invoke unwind label %56

.noexc89.invoke:                                  ; preds = %.noexc88, %.noexc78, %.noexc69
  %232 = phi ptr [ %176, %.noexc69 ], [ %200, %.noexc78 ], [ %227, %.noexc88 ]
  %233 = phi ptr [ %180, %.noexc69 ], [ %204, %.noexc78 ], [ %231, %.noexc88 ]
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3028) %232, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %.noexc90.invoke unwind label %56

.noexc90.invoke:                                  ; preds = %.noexc89.invoke
  %235 = load ptr, ptr %1, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr %237(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %56

239:                                              ; preds = %207
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr %211(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %241 unwind label %56

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %241
  %243 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
          to label %244 unwind label %56

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  switch i32 %243, label %281 [
    i32 3, label %245
    i32 2, label %250
    i32 1, label %255
    i32 4, label %260
    i32 0, label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit
    i32 6, label %269
  ]

245:                                              ; preds = %244
  %246 = load ptr, ptr %1, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr %248(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %56

250:                                              ; preds = %244
  %251 = load ptr, ptr %1, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr %253(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %56

255:                                              ; preds = %244
  %256 = load ptr, ptr %1, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr %258(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %56

260:                                              ; preds = %244
  %261 = load ptr, ptr %1, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr %263(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %56

.invoke:                                          ; preds = %.noexc90.invoke, %260, %255, %250, %245
  %265 = phi ptr [ %249, %245 ], [ %254, %250 ], [ %259, %255 ], [ %264, %260 ], [ %238, %.noexc90.invoke ]
  %266 = phi ptr [ @.str.28, %245 ], [ @.str.29, %250 ], [ @.str.30, %255 ], [ @.str.31, %260 ], [ @.str.35, %.noexc90.invoke ]
  %267 = phi i64 [ 12, %245 ], [ 23, %250 ], [ 8, %255 ], [ 23, %260 ], [ 1, %.noexc90.invoke ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %266, i64 noundef %267)
          to label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit unwind label %56

269:                                              ; preds = %244
  %270 = load ptr, ptr %1, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr %272(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %274 unwind label %56

274:                                              ; preds = %269
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %274
  %276 = load ptr, ptr %1, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr %278(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %280 unwind label %56

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  invoke void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3028) %21, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit unwind label %56

281:                                              ; preds = %244
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 320, ptr noundef nonnull @.str.3)
          to label %282 unwind label %56

282:                                              ; preds = %281
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit unwind label %56

_ZN12dl_query_cmd17print_certificateER11cmd_context.exit: ; preds = %.invoke, %.noexc87, %.noexc77, %.noexc68, %244, %280, %282, %_ZN13scoped_rlimitD2Ev.exit
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %21)
          to label %283 unwind label %56

283:                                              ; preds = %_ZN12dl_query_cmd17print_certificateER11cmd_context.exit
  invoke void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %284 unwind label %56

284:                                              ; preds = %283
  store ptr null, ptr %6, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %3, align 8, !tbaa !3
  %285 = load i8, ptr %42, align 4, !tbaa !460, !range !467, !noundef !468
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %44, align 8, !tbaa !640
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %289 unwind label %294

289:                                              ; preds = %287, %284
  %290 = load i8, ptr %43, align 1, !tbaa !463, !range !467, !noundef !468
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN9cancel_ehI8reslimitED2Ev.exit

292:                                              ; preds = %289
  %293 = load ptr, ptr %44, align 8, !tbaa !640
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %293)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %294

294:                                              ; preds = %292, %287
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %297

297:                                              ; preds = %14, %_ZN9cancel_ehI8reslimitED2Ev.exit
  ret void

298:                                              ; preds = %157, %56
  %.merged52 = phi { ptr, i32 } [ %57, %56 ], [ %.merged53, %157 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %299

299:                                              ; preds = %298, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %.merged52, %298 ]
  resume { ptr, i32 } %.merged

300:                                              ; preds = %130, %126
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

303:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12dl_query_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.39
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10dl_context13collect_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %169

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %14 = ptrtoint ptr %12 to i64
  store i64 %14, ptr %4, align 8, !tbaa !641
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !642
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

._crit_edge:                                      ; preds = %42
  %19 = getelementptr inbounds i8, ptr %44, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

21:                                               ; preds = %41, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %168

23:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !644
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %26, ptr noundef %25)
          to label %28 unwind label %21

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %28
  %33 = load ptr, ptr %15, align 8, !tbaa !85
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %41
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !85
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre2.i.i, %.noexc ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %27, ptr %47, align 8, !tbaa !89
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %16, align 8, !tbaa !642
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %._crit_edge, !llvm.loop !645

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %8, %._crit_edge
  %52 = phi ptr [ %44, %._crit_edge ], [ null, %8 ]
  %.0.i.i = phi i32 [ %20, %._crit_edge ], [ 0, %8 ]
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %1, i32 noundef %.0.i.i, ptr noundef %52)
          to label %54 unwind label %162

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !83
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %67, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !83
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %67 unwind label %162

67:                                               ; preds = %60, %58, %66
  store ptr %53, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  invoke void @_ZN7datalog7context9bind_varsEP4exprb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(3028) %69, ptr noundef %53, i1 noundef zeroext false)
          to label %70 unwind label %164

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %71, ptr %3, align 8, !tbaa !89
  store ptr %53, ptr %5, align 8, !tbaa !89
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !83
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %79, %72, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %84

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc26 unwind label %162

.noexc26:                                         ; preds = %97
  %.pre.i.i23 = load ptr, ptr %88, align 8, !tbaa !85
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !88
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %.noexc26, %91
  %99 = phi ptr [ %.pre, %.noexc26 ], [ %83, %91 ]
  %100 = phi i32 [ %.pre2.i.i25, %.noexc26 ], [ %93, %91 ]
  %101 = phi ptr [ %.pre.i.i23, %.noexc26 ], [ %89, %91 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %71, ptr %104, align 8, !tbaa !89
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %107, i64 noundef 16)
          to label %.noexc31 unwind label %166

.noexc31:                                         ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !93
  %111 = load ptr, ptr %106, align 8, !tbaa !69
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %.noexc31
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %.noexc31
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %.noexc32 unwind label %166

.noexc32:                                         ; preds = %119
  %.pre.i.i28 = load ptr, ptr %106, align 8, !tbaa !69
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !88
  br label %120

120:                                              ; preds = %.noexc32, %113
  %121 = phi i32 [ %.pre2.i.i30, %.noexc32 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i28, %.noexc32 ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %108, ptr %125, align 8, !tbaa !95
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !88
  %127 = load ptr, ptr %15, align 8, !tbaa !85
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %120
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %.not.i33 = icmp eq i32 %130, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %133 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %134 = load ptr, ptr %4, align 8, !tbaa !429
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !83
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !83
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %140, %135, %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !646

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !85
  %.not.i.i.i34 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %143 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %127, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %151 = phi ptr [ %.pre40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %71, %120 ], [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.not.i.i35 = icmp eq ptr %151, null
  br i1 %.not.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %153 = load ptr, ptr %13, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !83
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %152, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %169

162:                                              ; preds = %97, %66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %67
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %168

166:                                              ; preds = %119, %98
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164, %162, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %167, %166 ], [ %163, %162 ], [ %165, %164 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn

169:                                              ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  ret i1 %.not
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd16print_statisticsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.statistics, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %5 = load i8, ptr %4, align 2, !tbaa !647, !range !467, !noundef !468
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %10 unwind label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %51

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %15 = load i8, ptr %14, align 8, !tbaa !466, !range !467, !noundef !468
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN9stopwatch4stopEv.exit.i.i, label %24

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %17, align 8, !tbaa !465
  %19 = sub i64 %18, %.sroa.0.0.copyload.i2.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %21 = load i64, ptr %20, align 8, !tbaa !471
  %22 = add nsw i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !471
  store i8 0, ptr %14, align 8, !tbaa !466
  %23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %23, ptr %17, align 8, !tbaa !465
  store i8 1, ptr %14, align 8, !tbaa !466
  br label %24

24:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %26 = load i64, ptr %25, align 8, !tbaa !471
  %27 = sdiv i64 %26, 1000000
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.34, double noundef %29)
          to label %30 unwind label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %35 unwind label %51

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !648
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %40, %37
  %45 = load ptr, ptr %3, align 8, !tbaa !651
  %.not.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN10statisticsD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %53

51:                                               ; preds = %7, %35, %30, %24, %10
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %52

53:                                               ; preds = %_ZN10statisticsD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12dl_query_cmd12print_answerER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !472
  %11 = load ptr, ptr %10, align 8, !tbaa !639
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %20 = tail call noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028) %17)
  store ptr %20, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !641
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %14, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !654
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !656
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %27, align 4, !tbaa !657
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %32 unwind label %76

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %20, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %36 unwind label %76

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %41 unwind label %76

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !658
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

48:                                               ; preds = %41
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %48
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !672
  %.not.i1.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc11 unwind label %76

.noexc11:                                         ; preds = %54
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %51
  %.0.i.i.i = phi i8 [ %53, %51 ], [ %58, %.noexc11 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %76

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  %61 = load ptr, ptr %4, align 8, !tbaa !654
  %.not.i.i.i = icmp eq ptr %61, %25
  %62 = icmp eq ptr %61, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %62
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %_ZNSolsEPFRSoS_E.exit, %63
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !83
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %78

76:                                               ; preds = %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc11, %54, %48, %36, %32, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %77

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  ret void
}

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZNK7datalog7context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !460, !range !467, !noundef !468
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !640
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !463, !range !467, !noundef !468
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !640
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !89
  %10 = load ptr, ptr %0, align 8, !tbaa !429
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !83
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !646

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !85
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

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !460, !range !467, !noundef !468
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !640
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !463, !range !467, !noundef !468
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !640
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !460, !range !467, !noundef !468
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !457
  store i8 1, ptr %3, align 4, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !640
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !651
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !654
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb0ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_rel_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !677
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN3refI10dl_contextED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refI10dl_contextED2Ev.exit

23:                                               ; preds = %18
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_rel_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit.i:              ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !677
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %11, %_ZN6vectorI6symbolLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i2.i, label %_ZN18dl_declare_rel_cmdD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN18dl_declare_rel_cmdD2Ev.exit

23:                                               ; preds = %18
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %_ZN18dl_declare_rel_cmdD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN18dl_declare_rel_cmdD2Ev.exit:                 ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %18, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_rel_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !678
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !677
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_rel_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !680
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !680
  %switch.selectcmp = icmp eq i32 %4, 1
  %switch.select = select i1 %switch.selectcmp, i32 11, i32 8
  ret i32 %switch.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !678
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %9, ptr %8, align 8, !tbaa !71
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %24
  %26 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %26, ptr %25, align 8, !tbaa !71
  %27 = add i32 %21, 1
  store i32 %27, ptr %23, align 4, !tbaa !88
  %.pre = load i32, ptr %4, align 8, !tbaa !678
  %28 = add i32 %.pre, 1
  br label %29

29:                                               ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %7
  %30 = phi i32 [ %28, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ], [ 1, %7 ]
  store i32 %30, ptr %4, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !677
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %4, %7
  %.not.i2 = icmp eq i32 %2, 0
  br i1 %.not.i2, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %9 = phi ptr [ %6, %.lr.ph.preheader.i ], [ %19, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

18:                                               ; preds = %12, %.lr.ph.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !677
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %18, %12
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %10, align 8, !tbaa !644
  store ptr %24, ptr %23, align 8, !tbaa !644
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !681

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !678
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_rel_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.219, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !678
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.43)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #20
  br label %49

12:                                               ; preds = %2
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !677
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %12, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %23 = load ptr, ptr %22, align 8, !tbaa !682
  %24 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.0.i, ptr noundef %17, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %3, align 8, !tbaa !733
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !641
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !83
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %24)
          to label %_ZN11cmd_context6insertEP9func_decl.exit unwind label %47

_ZN11cmd_context6insertEP9func_decl.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %_ZN11cmd_context6insertEP9func_decl.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !88
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZN11cmd_context6insertEP9func_decl.exit, %35
  %.0.i9 = phi i32 [ %37, %35 ], [ 0, %_ZN11cmd_context6insertEP9func_decl.exit ]
  invoke void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %24, i32 noundef %.0.i9, ptr noundef %33)
          to label %38 unwind label %47

38:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !83
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %24)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %38, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

47:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %49

49:                                               ; preds = %47, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !677
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !677
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !62
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !677
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10dl_context18register_predicateEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !735
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

21:                                               ; preds = %15, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !735
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %15, %21
  %22 = phi ptr [ %.pre, %21 ], [ %6, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !736
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, i64 16), ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !737
  %34 = load ptr, ptr %29, align 8, !tbaa !69
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc10, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %.noexc10, label %42

.noexc10:                                         ; preds = %36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %.pre.i.i7 = load ptr, ptr %29, align 8, !tbaa !69
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !88
  br label %42

42:                                               ; preds = %.noexc10, %36
  %43 = phi i32 [ %.pre2.i.i9, %.noexc10 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i7, %.noexc10 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %32, ptr %47, align 8, !tbaa !95
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !88
  br label %49

49:                                               ; preds = %42, %4
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  tail call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %51, ptr noundef %1, i1 noundef zeroext false)
  tail call void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %52 = load ptr, ptr %50, align 8, !tbaa !60
  tail call void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %52, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !733
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !739
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !735
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !735
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !62
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
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
  store ptr %52, ptr %0, align 8, !tbaa !735
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !740
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !735
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %7, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !736
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !742
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !83
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %16, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_var_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI10dl_contextED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI10dl_contextED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN3refI10dl_contextED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3refI10dl_contextED2Ev.exit:                   ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18dl_declare_var_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN18dl_declare_var_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN18dl_declare_var_cmdD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN10dl_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZN18dl_declare_var_cmdD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN18dl_declare_var_cmdD2Ev.exit:                 ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18dl_declare_var_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18dl_declare_var_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 8, i32 10
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %5, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8, !tbaa !743
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dl_declare_var_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.219, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !743
  %9 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !733
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !641
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !83
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9)
          to label %_ZN11cmd_context6insertEP9func_decl.exit unwind label %29

_ZN11cmd_context6insertEP9func_decl.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN10dl_context4initEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %17 unwind label %29

17:                                               ; preds = %_ZN11cmd_context6insertEP9func_decl.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %19, ptr noundef nonnull %9)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !83
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %9)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %20, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

29:                                               ; preds = %_ZN11cmd_context6insertEP9func_decl.exit, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %30
}

declare void @_ZN7datalog7context17register_variableEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_cmds.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!15 = !{!"_ZTS3refI10dl_contextE", !16, i64 0}
!16 = !{!"p1 _ZTS10dl_context", !10, i64 0}
!17 = !{!18, !12, i64 64}
!18 = !{!"_ZTS10dl_context", !19, i64 0, !21, i64 8, !23, i64 16, !25, i64 32, !26, i64 40, !29, i64 56, !12, i64 64, !30, i64 72, !31, i64 80, !32, i64 88}
!19 = !{!"_ZTS10scoped_ptrI10smt_paramsE", !20, i64 0}
!20 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!21 = !{!"_ZTS10params_ref", !22, i64 0}
!22 = !{!"p1 _ZTS6params", !10, i64 0}
!23 = !{!"_ZTS9fp_params", !24, i64 0, !21, i64 8}
!24 = !{!"p1 _ZTS10params_ref", !10, i64 0}
!25 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!26 = !{!"_ZTSN7datalog15register_engineE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN7datalog20register_engine_baseE"}
!28 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!29 = !{!"p1 _ZTS17dl_collected_cmds", !10, i64 0}
!30 = !{!"p1 _ZTSN7datalog14dl_decl_pluginE", !10, i64 0}
!31 = !{!"_ZTS10scoped_ptrIN7datalog7contextEE", !28, i64 0}
!32 = !{!"_ZTS11trail_stack", !33, i64 0, !37, i64 8, !40, i64 16}
!33 = !{!"_ZTS10ptr_vectorI5trailE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP5trailLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS5trail", !36, i64 0}
!36 = !{!"any p2 pointer", !10, i64 0}
!37 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!"_ZTS6region", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!42 = !{!43, !12, i64 32}
!43 = !{!"_ZTS11dl_rule_cmd", !7, i64 0, !15, i64 24, !12, i64 32, !44, i64 40, !8, i64 48, !12, i64 56}
!44 = !{!"p1 _ZTS4expr", !10, i64 0}
!45 = !{!43, !12, i64 56}
!46 = !{!47, !52, i64 64}
!47 = !{!"_ZTS12dl_query_cmd", !48, i64 0, !15, i64 56, !52, i64 64}
!48 = !{!"_ZTS14parametric_cmd", !7, i64 0, !8, i64 24, !49, i64 32, !21, i64 40, !50, i64 48}
!49 = !{!"p1 _ZTS13string_bufferILj64EE", !10, i64 0}
!50 = !{!"_ZTS10scoped_ptrI12param_descrsE", !51, i64 0}
!51 = !{!"p1 _ZTS12param_descrs", !10, i64 0}
!52 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!53 = !{!54, !12, i64 24}
!54 = !{!"_ZTS18dl_declare_var_cmd", !7, i64 0, !12, i64 24, !8, i64 32, !55, i64 40, !15, i64 48}
!55 = !{!"p1 _ZTS4sort", !10, i64 0}
!56 = !{!8, !9, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!25, !25, i64 0}
!59 = !{!18, !29, i64 56}
!60 = !{!31, !28, i64 0}
!61 = !{!19, !20, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !65, i64 8, !11, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!65 = !{!"long", !11, i64 0}
!66 = !{!63, !65, i64 8}
!67 = !{!11, !11, i64 0}
!68 = !{!38, !39, i64 0}
!69 = !{!34, !35, i64 0}
!70 = !{!43, !44, i64 40}
!71 = !{!9, !9, i64 0}
!72 = !{!64, !9, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !12, i64 40}
!75 = !{!"_ZTS13cmd_exception", !76, i64 0, !12, i64 40, !12, i64 44}
!76 = !{!"_ZTS17default_exception", !77, i64 0, !63, i64 8}
!77 = !{!"_ZTS12z3_exception", !78, i64 0}
!78 = !{!"_ZTSSt9exception"}
!79 = !{!75, !12, i64 44}
!80 = !{!81, !44, i64 0}
!81 = !{!"_ZTS7obj_refI4expr11ast_managerE", !44, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !36, i64 0}
!88 = !{!12, !12, i64 0}
!89 = !{!44, !44, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorI6symbolLb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTS6symbol", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS5trail", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7svectorI6symboljE", !10, i64 0}
!99 = !{!81, !82, i64 8}
!100 = !{!18, !25, i64 32}
!101 = !{!102, !82, i64 296}
!102 = !{!"_ZTS11cmd_context", !103, i64 0, !104, i64 8, !126, i64 104, !128, i64 112, !130, i64 240, !8, i64 248, !130, i64 256, !130, i64 257, !130, i64 258, !12, i64 260, !130, i64 264, !130, i64 265, !130, i64 266, !131, i64 268, !130, i64 272, !130, i64 273, !130, i64 274, !130, i64 275, !132, i64 280, !134, i64 288, !82, i64 296, !130, i64 304, !130, i64 305, !138, i64 312, !139, i64 320, !140, i64 328, !142, i64 336, !142, i64 424, !144, i64 512, !148, i64 536, !152, i64 560, !156, i64 568, !160, i64 592, !164, i64 616, !166, i64 624, !170, i64 648, !173, i64 672, !177, i64 696, !181, i64 720, !184, i64 728, !184, i64 736, !185, i64 744, !185, i64 752, !188, i64 760, !189, i64 768, !188, i64 792, !194, i64 800, !194, i64 808, !196, i64 816, !199, i64 824, !201, i64 832, !203, i64 840, !205, i64 848, !207, i64 856, !210, i64 880, !212, i64 888}
!103 = !{!"_ZTS17progress_callback"}
!104 = !{!"_ZTS14tactic_manager", !105, i64 0, !109, i64 24, !113, i64 48, !117, i64 72, !120, i64 80, !123, i64 88}
!105 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !106, i64 0}
!106 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !108, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!108 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!109 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !110, i64 0}
!110 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !112, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!112 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!113 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !114, i64 0}
!114 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !116, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!116 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!117 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS10tactic_cmd", !36, i64 0}
!120 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS14simplifier_cmd", !36, i64 0}
!123 = !{!"_ZTS10ptr_vectorI10probe_infoE", !124, i64 0}
!124 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS10probe_info", !36, i64 0}
!126 = !{!"_ZTS19ast_printer_context", !127, i64 0}
!127 = !{!"_ZTS11ast_printer"}
!128 = !{!"_ZTS18ast_context_params", !129, i64 0, !82, i64 120}
!129 = !{!"_ZTS14context_params", !12, i64 0, !12, i64 4, !63, i64 8, !63, i64 40, !130, i64 72, !130, i64 73, !130, i64 74, !130, i64 75, !130, i64 76, !130, i64 77, !130, i64 78, !130, i64 79, !130, i64 80, !130, i64 81, !130, i64 82, !63, i64 88}
!130 = !{!"bool", !11, i64 0}
!131 = !{!"_ZTSN11cmd_context6statusE", !11, i64 0}
!132 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !133, i64 0}
!133 = !{!"p1 _ZTS10proof_cmds", !10, i64 0}
!134 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !135, i64 0}
!135 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS23generic_model_converter", !36, i64 0}
!138 = !{!"p1 _ZTS13pdecl_manager", !10, i64 0}
!139 = !{!"p1 _ZTS13sexpr_manager", !10, i64 0}
!140 = !{!"_ZTS11check_logic", !141, i64 0}
!141 = !{!"p1 _ZTSN11check_logic3impE", !10, i64 0}
!142 = !{!"_ZTS10stream_ref", !63, i64 0, !143, i64 32, !63, i64 40, !143, i64 72, !130, i64 80}
!143 = !{!"p1 _ZTSSo", !10, i64 0}
!144 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !145, i64 0}
!145 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !147, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!147 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !10, i64 0}
!148 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !149, i64 0}
!149 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !151, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!151 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !10, i64 0}
!152 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !153, i64 0}
!153 = !{!"_ZTS10ptr_vectorI12builtin_declE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS12builtin_decl", !36, i64 0}
!156 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !157, i64 0}
!157 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !159, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!159 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !10, i64 0}
!160 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !161, i64 0}
!161 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !163, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!163 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !10, i64 0}
!164 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!166 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !167, i64 0}
!167 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !169, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!169 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !10, i64 0}
!170 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !172, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !10, i64 0}
!173 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !176, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !10, i64 0}
!177 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !180, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!180 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !10, i64 0}
!181 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !10, i64 0}
!184 = !{!"_ZTS7svectorI6symboljE", !91, i64 0}
!185 = !{!"_ZTS10ptr_vectorI5pdeclE", !186, i64 0}
!186 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !187, i64 0}
!187 = !{!"p2 _ZTS5pdecl", !36, i64 0}
!188 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!189 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!194 = !{!"_ZTS10scoped_ptrI9var_substE", !195, i64 0}
!195 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!196 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN11cmd_context5scopeE", !10, i64 0}
!199 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !200, i64 0}
!200 = !{!"p1 _ZTS14solver_factory", !10, i64 0}
!201 = !{!"_ZTS3refI6solverE", !202, i64 0}
!202 = !{!"p1 _ZTS6solver", !10, i64 0}
!203 = !{!"_ZTS3refI16check_sat_resultE", !204, i64 0}
!204 = !{!"p1 _ZTS16check_sat_result", !10, i64 0}
!205 = !{!"_ZTS3refI11opt_wrapperE", !206, i64 0}
!206 = !{!"p1 _ZTS11opt_wrapper", !10, i64 0}
!207 = !{!"_ZTS9stopwatch", !208, i64 0, !209, i64 8, !130, i64 16}
!208 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !209, i64 0}
!209 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!210 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !211, i64 0}
!211 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !10, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !213, i64 0}
!213 = !{!"p1 _ZTSN11cmd_context6pp_envE", !10, i64 0}
!214 = !{!18, !30, i64 72}
!215 = !{!21, !22, i64 0}
!216 = !{!217, !130, i64 0}
!217 = !{!"_ZTS24pattern_inference_params", !130, i64 0, !12, i64 4, !130, i64 8, !130, i64 9, !218, i64 12, !130, i64 16, !12, i64 20, !12, i64 24, !130, i64 28, !12, i64 32, !130, i64 36, !130, i64 37}
!218 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!219 = !{!217, !12, i64 4}
!220 = !{!217, !12, i64 32}
!221 = !{!217, !130, i64 36}
!222 = !{!223, !130, i64 56}
!223 = !{!"_ZTS19preprocessor_params", !217, i64 0, !224, i64 38, !225, i64 40, !225, i64 44, !130, i64 48, !130, i64 49, !130, i64 50, !130, i64 51, !130, i64 52, !130, i64 53, !130, i64 54, !130, i64 55, !130, i64 56, !130, i64 57, !130, i64 58, !130, i64 59, !130, i64 60, !130, i64 61, !130, i64 62, !130, i64 63, !130, i64 64, !130, i64 65, !130, i64 66}
!224 = !{!"_ZTS18bit_blaster_params", !130, i64 0, !130, i64 1}
!225 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!226 = !{!223, !130, i64 57}
!227 = !{!223, !130, i64 58}
!228 = !{!223, !130, i64 63}
!229 = !{!223, !130, i64 64}
!230 = !{!223, !130, i64 65}
!231 = !{!223, !130, i64 66}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS14dyn_ack_params", !234, i64 0, !130, i64 4, !235, i64 8, !12, i64 16, !12, i64 20, !235, i64 24}
!234 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!235 = !{!"double", !11, i64 0}
!236 = !{!233, !130, i64 4}
!237 = !{!233, !235, i64 8}
!238 = !{!233, !12, i64 16}
!239 = !{!233, !12, i64 20}
!240 = !{!233, !235, i64 24}
!241 = !{!242, !130, i64 0}
!242 = !{!"_ZTS19theory_arith_params", !130, i64 0, !130, i64 1, !243, i64 4, !130, i64 8, !12, i64 12, !130, i64 16, !244, i64 20, !130, i64 24, !130, i64 25, !12, i64 28, !12, i64 32, !130, i64 36, !130, i64 37, !12, i64 40, !12, i64 44, !130, i64 48, !12, i64 52, !12, i64 56, !130, i64 60, !235, i64 64, !235, i64 72, !130, i64 80, !12, i64 84, !130, i64 88, !130, i64 89, !130, i64 90, !130, i64 91, !130, i64 92, !12, i64 96, !130, i64 100, !130, i64 101, !245, i64 104, !130, i64 108, !246, i64 112, !130, i64 116, !130, i64 117, !130, i64 118, !130, i64 119, !130, i64 120, !130, i64 121, !12, i64 124, !130, i64 128, !130, i64 129, !12, i64 132, !130, i64 136, !12, i64 140, !130, i64 144, !130, i64 145, !130, i64 146}
!243 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!244 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!245 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!246 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!247 = !{!242, !130, i64 1}
!248 = !{!242, !243, i64 4}
!249 = !{!242, !130, i64 8}
!250 = !{!242, !12, i64 12}
!251 = !{!242, !130, i64 16}
!252 = !{!242, !244, i64 20}
!253 = !{!242, !130, i64 24}
!254 = !{!242, !130, i64 25}
!255 = !{!242, !12, i64 28}
!256 = !{!242, !12, i64 32}
!257 = !{!242, !130, i64 36}
!258 = !{!242, !130, i64 37}
!259 = !{!242, !12, i64 52}
!260 = !{!242, !12, i64 56}
!261 = !{!242, !130, i64 60}
!262 = !{!242, !235, i64 64}
!263 = !{!242, !235, i64 72}
!264 = !{!242, !130, i64 80}
!265 = !{!242, !12, i64 84}
!266 = !{!242, !130, i64 88}
!267 = !{!242, !130, i64 89}
!268 = !{!242, !130, i64 90}
!269 = !{!242, !130, i64 91}
!270 = !{!242, !130, i64 92}
!271 = !{!242, !12, i64 96}
!272 = !{!242, !130, i64 100}
!273 = !{!242, !130, i64 101}
!274 = !{!242, !245, i64 104}
!275 = !{!242, !130, i64 108}
!276 = !{!242, !246, i64 112}
!277 = !{!242, !130, i64 120}
!278 = !{!242, !130, i64 121}
!279 = !{!242, !12, i64 124}
!280 = !{!242, !130, i64 128}
!281 = !{!242, !130, i64 129}
!282 = !{!242, !12, i64 132}
!283 = !{!242, !130, i64 136}
!284 = !{!242, !12, i64 140}
!285 = !{!242, !130, i64 144}
!286 = !{!242, !130, i64 145}
!287 = !{!242, !130, i64 146}
!288 = !{!289, !130, i64 0}
!289 = !{!"_ZTS19theory_array_params", !130, i64 0, !130, i64 1, !290, i64 4, !130, i64 8, !130, i64 9, !12, i64 12, !130, i64 16, !130, i64 17, !130, i64 18, !130, i64 19, !12, i64 20, !130, i64 24}
!290 = !{!"_ZTS15array_solver_id", !11, i64 0}
!291 = !{!289, !130, i64 1}
!292 = !{!289, !290, i64 4}
!293 = !{!289, !130, i64 8}
!294 = !{!289, !130, i64 9}
!295 = !{!289, !12, i64 12}
!296 = !{!289, !130, i64 16}
!297 = !{!289, !130, i64 17}
!298 = !{!289, !130, i64 18}
!299 = !{!289, !130, i64 19}
!300 = !{!289, !12, i64 20}
!301 = !{!289, !130, i64 24}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTS16theory_bv_params", !304, i64 0, !130, i64 4, !130, i64 5, !130, i64 6, !130, i64 7, !12, i64 8, !130, i64 12, !130, i64 13, !130, i64 14, !130, i64 15, !12, i64 16}
!304 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!305 = !{!303, !130, i64 4}
!306 = !{!303, !130, i64 5}
!307 = !{!303, !130, i64 6}
!308 = !{!303, !130, i64 7}
!309 = !{!303, !12, i64 8}
!310 = !{!303, !130, i64 12}
!311 = !{!303, !130, i64 13}
!312 = !{!303, !130, i64 14}
!313 = !{!303, !130, i64 15}
!314 = !{!303, !12, i64 16}
!315 = !{!316, !130, i64 0}
!316 = !{!"_ZTS17theory_str_params", !130, i64 0, !130, i64 1, !130, i64 2, !130, i64 3, !130, i64 4, !130, i64 5, !130, i64 6, !235, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !130, i64 36, !130, i64 37}
!317 = !{!316, !130, i64 1}
!318 = !{!316, !130, i64 2}
!319 = !{!316, !130, i64 3}
!320 = !{!316, !130, i64 4}
!321 = !{!316, !130, i64 5}
!322 = !{!316, !130, i64 6}
!323 = !{!316, !235, i64 8}
!324 = !{!316, !12, i64 16}
!325 = !{!316, !12, i64 20}
!326 = !{!316, !12, i64 24}
!327 = !{!316, !12, i64 28}
!328 = !{!316, !12, i64 32}
!329 = !{!316, !130, i64 36}
!330 = !{!316, !130, i64 37}
!331 = !{!332, !130, i64 0}
!332 = !{!"_ZTS17theory_seq_params", !130, i64 0, !130, i64 1, !12, i64 4, !12, i64 8}
!333 = !{!332, !130, i64 1}
!334 = !{!332, !12, i64 4}
!335 = !{!332, !12, i64 8}
!336 = !{!337, !12, i64 0}
!337 = !{!"_ZTS16theory_pb_params", !12, i64 0, !130, i64 4}
!338 = !{!337, !130, i64 4}
!339 = !{!340, !12, i64 0}
!340 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!341 = !{!342, !130, i64 516}
!342 = !{!"_ZTS10smt_params", !223, i64 0, !233, i64 72, !343, i64 104, !242, i64 248, !289, i64 396, !303, i64 424, !316, i64 448, !332, i64 488, !337, i64 500, !340, i64 508, !130, i64 512, !130, i64 513, !130, i64 514, !130, i64 515, !130, i64 516, !130, i64 517, !12, i64 520, !130, i64 524, !12, i64 528, !235, i64 536, !235, i64 544, !12, i64 552, !345, i64 556, !346, i64 560, !12, i64 564, !12, i64 568, !130, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !130, i64 600, !12, i64 604, !130, i64 608, !130, i64 609, !130, i64 610, !130, i64 611, !130, i64 612, !8, i64 616, !130, i64 624, !130, i64 625, !347, i64 628, !12, i64 632, !130, i64 636, !130, i64 637, !130, i64 638, !130, i64 639, !12, i64 640, !130, i64 644, !348, i64 648, !12, i64 652, !235, i64 656, !130, i64 664, !235, i64 672, !235, i64 680, !349, i64 688, !130, i64 692, !12, i64 696, !12, i64 700, !235, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !235, i64 736, !130, i64 744, !130, i64 745, !130, i64 746, !130, i64 747, !8, i64 752, !130, i64 760, !130, i64 761, !130, i64 762, !130, i64 763, !130, i64 764, !130, i64 765, !12, i64 768, !130, i64 772, !130, i64 773, !130, i64 774, !130, i64 775, !130, i64 776, !130, i64 777, !130, i64 778, !130, i64 779, !130, i64 780, !235, i64 784, !130, i64 792, !8, i64 800}
!343 = !{!"_ZTS9qi_params", !63, i64 0, !63, i64 32, !235, i64 64, !235, i64 72, !12, i64 80, !12, i64 84, !130, i64 88, !12, i64 92, !344, i64 96, !130, i64 100, !130, i64 101, !12, i64 104, !130, i64 108, !130, i64 109, !130, i64 110, !130, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !130, i64 124, !12, i64 128, !9, i64 136}
!344 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!345 = !{!"_ZTS16initial_activity", !11, i64 0}
!346 = !{!"_ZTS15phase_selection", !11, i64 0}
!347 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!348 = !{!"_ZTS16restart_strategy", !11, i64 0}
!349 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!350 = !{!342, !130, i64 517}
!351 = !{!342, !12, i64 520}
!352 = !{!342, !130, i64 524}
!353 = !{!342, !12, i64 528}
!354 = !{!342, !235, i64 536}
!355 = !{!342, !235, i64 544}
!356 = !{!342, !12, i64 552}
!357 = !{!342, !345, i64 556}
!358 = !{!342, !346, i64 560}
!359 = !{!342, !12, i64 564}
!360 = !{!342, !12, i64 568}
!361 = !{!342, !130, i64 572}
!362 = !{!342, !12, i64 576}
!363 = !{!342, !12, i64 584}
!364 = !{!342, !12, i64 588}
!365 = !{!342, !12, i64 592}
!366 = !{!342, !12, i64 596}
!367 = !{!342, !130, i64 600}
!368 = !{!342, !12, i64 604}
!369 = !{!342, !130, i64 608}
!370 = !{!342, !130, i64 609}
!371 = !{!342, !130, i64 610}
!372 = !{!342, !130, i64 611}
!373 = !{!342, !130, i64 612}
!374 = !{!342, !130, i64 624}
!375 = !{!342, !130, i64 625}
!376 = !{!342, !347, i64 628}
!377 = !{!342, !12, i64 640}
!378 = !{!342, !130, i64 644}
!379 = !{!342, !348, i64 648}
!380 = !{!342, !12, i64 652}
!381 = !{!342, !235, i64 656}
!382 = !{!342, !130, i64 664}
!383 = !{!342, !235, i64 672}
!384 = !{!342, !235, i64 680}
!385 = !{!342, !349, i64 688}
!386 = !{!342, !130, i64 692}
!387 = !{!342, !12, i64 696}
!388 = !{!342, !12, i64 700}
!389 = !{!342, !235, i64 704}
!390 = !{!342, !12, i64 712}
!391 = !{!342, !12, i64 716}
!392 = !{!342, !12, i64 720}
!393 = !{!342, !12, i64 724}
!394 = !{!342, !12, i64 728}
!395 = !{!342, !235, i64 736}
!396 = !{!342, !130, i64 760}
!397 = !{!342, !130, i64 761}
!398 = !{!342, !130, i64 762}
!399 = !{!342, !130, i64 763}
!400 = !{!342, !130, i64 764}
!401 = !{!342, !130, i64 765}
!402 = !{!342, !12, i64 768}
!403 = !{!342, !130, i64 772}
!404 = !{!342, !130, i64 773}
!405 = !{!342, !130, i64 779}
!406 = !{!343, !235, i64 64}
!407 = !{!343, !235, i64 72}
!408 = !{!343, !12, i64 80}
!409 = !{!343, !12, i64 84}
!410 = !{!343, !130, i64 88}
!411 = !{!343, !12, i64 92}
!412 = !{!343, !344, i64 96}
!413 = !{!343, !130, i64 100}
!414 = !{!343, !130, i64 101}
!415 = !{!343, !12, i64 104}
!416 = !{!343, !130, i64 108}
!417 = !{!343, !130, i64 109}
!418 = !{!343, !130, i64 110}
!419 = !{!343, !130, i64 111}
!420 = !{!343, !12, i64 112}
!421 = !{!343, !12, i64 116}
!422 = !{!343, !12, i64 120}
!423 = !{!343, !130, i64 124}
!424 = !{!343, !12, i64 128}
!425 = !{!343, !9, i64 136}
!426 = !{!427, !94, i64 8}
!427 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !428, i64 0, !94, i64 8}
!428 = !{!"_ZTS5trail"}
!429 = !{!430, !82, i64 0}
!430 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !82, i64 0}
!431 = !{!432, !98, i64 8}
!432 = !{!"_ZTS16push_back_vectorI7svectorI6symboljEE", !428, i64 0, !98, i64 8}
!433 = !{!48, !49, i64 32}
!434 = !{!435, !65, i64 80}
!435 = !{!"_ZTS13string_bufferILj64EE", !11, i64 0, !9, i64 64, !65, i64 72, !65, i64 80}
!436 = !{!435, !9, i64 64}
!437 = !{!50, !51, i64 0}
!438 = !{!439, !440, i64 24}
!439 = !{!"_ZTS4decl", !84, i64 0, !8, i64 16, !440, i64 24}
!440 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!441 = !{!442, !12, i64 0}
!442 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !443, i64 8, !130, i64 16}
!443 = !{!"_ZTS6vectorI9parameterLb1EjE", !444, i64 0}
!444 = !{!"p1 _ZTS9parameter", !10, i64 0}
!445 = !{!84, !12, i64 12}
!446 = !{!447, !12, i64 8}
!447 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !448, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!448 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!449 = !{!447, !448, i64 0}
!450 = !{!451, !52, i64 0}
!451 = !{!"_ZTS14obj_hash_entryI9func_declE", !52, i64 0}
!452 = distinct !{!452, !453}
!453 = !{!"llvm.loop.mustprogress"}
!454 = distinct !{!454, !453}
!455 = !{!129, !12, i64 4}
!456 = !{!129, !12, i64 0}
!457 = !{!458, !459, i64 8}
!458 = !{!"_ZTS13event_handler", !459, i64 8}
!459 = !{!"_ZTS22event_handler_caller_t", !11, i64 0}
!460 = !{!461, !130, i64 12}
!461 = !{!"_ZTS9cancel_ehI8reslimitE", !458, i64 0, !130, i64 12, !130, i64 13, !462, i64 16}
!462 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!463 = !{!461, !130, i64 13}
!464 = !{!462, !462, i64 0}
!465 = !{!65, !65, i64 0}
!466 = !{!207, !130, i64 16}
!467 = !{i8 0, i8 2}
!468 = !{}
!469 = !{!470, !12, i64 8}
!470 = !{!"_ZTS8z3_error", !77, i64 0, !12, i64 8}
!471 = !{!209, !65, i64 0}
!472 = !{!473, !475, i64 32}
!473 = !{!"_ZTSN7datalog7contextE", !82, i64 0, !474, i64 8, !20, i64 16, !21, i64 24, !475, i64 32, !130, i64 40, !130, i64 41, !8, i64 48, !476, i64 56, !481, i64 88, !483, i64 104, !515, i64 656, !559, i64 1760, !561, i64 1776, !580, i64 2040, !32, i64 2072, !584, i64 2128, !589, i64 2144, !596, i64 2264, !599, i64 2288, !600, i64 2312, !604, i64 2336, !607, i64 2360, !607, i64 2608, !528, i64 2856, !12, i64 2896, !494, i64 2904, !184, i64 2920, !629, i64 2928, !494, i64 2936, !630, i64 2952, !632, i64 2960, !634, i64 2968, !635, i64 2976, !130, i64 2984, !130, i64 2985, !130, i64 2986, !637, i64 2988, !81, i64 2992, !81, i64 3008, !638, i64 3024}
!474 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!475 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!476 = !{!"_ZTSN7datalog12dl_decl_utilE", !82, i64 0, !477, i64 8, !479, i64 16, !12, i64 24}
!477 = !{!"_ZTS10scoped_ptrI10arith_utilE", !478, i64 0}
!478 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!479 = !{!"_ZTS10scoped_ptrI7bv_utilE", !480, i64 0}
!480 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!481 = !{!"_ZTS11th_rewriter", !482, i64 0, !21, i64 8}
!482 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!483 = !{!"_ZTS9var_subst", !484, i64 0, !130, i64 544}
!484 = !{!"_ZTS12beta_reducer", !485, i64 0, !514, i64 536}
!485 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !486, i64 0, !508, i64 144, !12, i64 152, !188, i64 160, !509, i64 168, !511, i64 328, !81, i64 480, !512, i64 496, !512, i64 512, !37, i64 528}
!486 = !{!"_ZTS13rewriter_core", !82, i64 8, !130, i64 16, !130, i64 17, !487, i64 24, !490, i64 32, !491, i64 40, !494, i64 48, !487, i64 64, !490, i64 72, !496, i64 80, !502, i64 96, !44, i64 120, !12, i64 128, !505, i64 136}
!487 = !{!"_ZTS10ptr_vectorI9act_cacheE", !488, i64 0}
!488 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !489, i64 0}
!489 = !{!"p2 _ZTS9act_cache", !36, i64 0}
!490 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!491 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !492, i64 0}
!492 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!494 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !495, i64 0}
!495 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !430, i64 0, !188, i64 8}
!496 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !497, i64 0}
!497 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !498, i64 0, !499, i64 8}
!498 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !82, i64 0}
!499 = !{!"_ZTS10ptr_vectorI3appE", !500, i64 0}
!500 = !{!"_ZTS6vectorIP3appLb0EjE", !501, i64 0}
!501 = !{!"p2 _ZTS3app", !36, i64 0}
!502 = !{!"_ZTS13obj_hashtableI4exprE", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !504, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!504 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!505 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !506, i64 0}
!506 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !507, i64 0}
!507 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!508 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!509 = !{!"_ZTS11var_shifter", !510, i64 0, !12, i64 144, !12, i64 148, !12, i64 152}
!510 = !{!"_ZTS16var_shifter_core", !486, i64 0}
!511 = !{!"_ZTS15inv_var_shifter", !510, i64 0, !12, i64 144}
!512 = !{!"_ZTS7obj_refI3app11ast_managerE", !513, i64 0, !82, i64 8}
!513 = !{!"p1 _ZTS3app", !10, i64 0}
!514 = !{!"_ZTS16beta_reducer_cfg"}
!515 = !{!"_ZTSN7datalog12rule_managerE", !82, i64 0, !28, i64 8, !516, i64 16, !533, i64 240, !540, i64 288, !528, i64 296, !496, i64 336, !512, i64 352, !494, i64 368, !541, i64 384, !544, i64 392, !546, i64 400, !548, i64 408, !551, i64 952, !554, i64 1032, !529, i64 1040, !555, i64 1064}
!516 = !{!"_ZTSN7datalog12rule_counterE", !517, i64 0}
!517 = !{!"_ZTS11var_counter", !518, i64 0, !524, i64 24, !528, i64 168, !188, i64 208, !37, i64 216}
!518 = !{!"_ZTS7counter", !519, i64 0}
!519 = !{!"_ZTS5u_mapIiE", !520, i64 0}
!520 = !{!"_ZTS3mapIji6u_hash4u_eqE", !521, i64 0}
!521 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !523, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!523 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!524 = !{!"_ZTS13ast_fast_markILj1EE", !525, i64 0}
!525 = !{!"_ZTS10ptr_bufferI3astLj16EE", !526, i64 0}
!526 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !527, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!527 = !{!"p2 _ZTS3ast", !36, i64 0}
!528 = !{!"_ZTS14expr_free_vars", !529, i64 0, !530, i64 24, !188, i64 32}
!529 = !{!"_ZTS16expr_sparse_mark", !502, i64 0}
!530 = !{!"_ZTS10ptr_vectorI4sortE", !531, i64 0}
!531 = !{!"_ZTS6vectorIP4sortLb0EjE", !532, i64 0}
!532 = !{!"p2 _ZTS4sort", !36, i64 0}
!533 = !{!"_ZTS9used_vars", !530, i64 0, !534, i64 8, !537, i64 32, !12, i64 40, !12, i64 44}
!534 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !535, i64 0}
!535 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !536, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!536 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!537 = !{!"_ZTS7svectorI15expr_delta_pairjE", !538, i64 0}
!538 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !539, i64 0}
!539 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!540 = !{!"_ZTS8uint_set", !37, i64 0}
!541 = !{!"_ZTS7svectorIbjE", !542, i64 0}
!542 = !{!"_ZTS6vectorIbLb0EjE", !543, i64 0}
!543 = !{!"p1 bool", !10, i64 0}
!544 = !{!"_ZTS3hnf", !545, i64 0}
!545 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!546 = !{!"_ZTS7qe_lite", !547, i64 0}
!547 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!548 = !{!"_ZTS14label_rewriter", !12, i64 0, !549, i64 8}
!549 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !486, i64 0, !550, i64 144, !12, i64 152, !188, i64 160, !509, i64 168, !511, i64 328, !81, i64 480, !512, i64 496, !512, i64 512, !37, i64 528}
!550 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!551 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !82, i64 0, !552, i64 8, !476, i64 32, !130, i64 64, !52, i64 72}
!552 = !{!"_ZTSN8datatype4utilE", !82, i64 0, !12, i64 8, !553, i64 16}
!553 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!554 = !{!"_ZTSN7datalog22quantifier_finder_procE", !130, i64 0, !130, i64 1, !130, i64 2}
!555 = !{!"_ZTSN7datalog14fd_finder_procE", !82, i64 0, !556, i64 8, !130, i64 32}
!556 = !{!"_ZTS7bv_util", !557, i64 0, !82, i64 8, !558, i64 16}
!557 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!558 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!559 = !{!"_ZTSN7datalog7context13contains_predE", !560, i64 0, !28, i64 8}
!560 = !{!"_ZTS11i_expr_pred"}
!561 = !{!"_ZTSN7datalog15rule_propertiesE", !82, i64 0, !562, i64 8, !28, i64 16, !563, i64 24, !552, i64 32, !476, i64 56, !564, i64 88, !556, i64 104, !566, i64 128, !568, i64 144, !130, i64 168, !570, i64 176, !571, i64 184, !574, i64 208, !577, i64 232, !577, i64 240, !577, i64 248, !130, i64 256, !130, i64 257}
!562 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!563 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!564 = !{!"_ZTS10arith_util", !82, i64 0, !565, i64 8}
!565 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!566 = !{!"_ZTS10array_util", !567, i64 0, !82, i64 8}
!567 = !{!"_ZTS17array_recognizers", !12, i64 0}
!568 = !{!"_ZTSN6recfun4utilE", !82, i64 0, !12, i64 8, !569, i64 16}
!569 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!570 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!571 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !572, i64 0}
!572 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !573, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!573 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!574 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !575, i64 0}
!575 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !576, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!576 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!577 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !578, i64 0}
!578 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !579, i64 0}
!579 = !{!"p2 _ZTSN7datalog4ruleE", !36, i64 0}
!580 = !{!"_ZTSN7datalog16rule_transformerE", !28, i64 0, !562, i64 8, !130, i64 16, !581, i64 24}
!581 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !582, i64 0}
!582 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !583, i64 0}
!583 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !36, i64 0}
!584 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !585, i64 0}
!585 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !586, i64 0, !587, i64 8}
!586 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !82, i64 0}
!587 = !{!"_ZTS10ptr_vectorI3astE", !588, i64 0}
!588 = !{!"_ZTS6vectorIP3astLb0EjE", !527, i64 0}
!589 = !{!"_ZTS14bind_variables", !82, i64 0, !496, i64 8, !590, i64 24, !593, i64 48, !494, i64 72, !530, i64 88, !184, i64 96, !188, i64 104, !188, i64 112}
!590 = !{!"_ZTS7obj_mapI4exprPS0_E", !591, i64 0}
!591 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !592, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!592 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!593 = !{!"_ZTS7obj_mapI3appP3varE", !594, i64 0}
!594 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !595, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!595 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!596 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !597, i64 0}
!597 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !598, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!598 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!599 = !{!"_ZTS13obj_hashtableI9func_declE", !447, i64 0}
!600 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !601, i64 0}
!601 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !602, i64 0}
!602 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !603, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!603 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!604 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !605, i64 0}
!605 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !606, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!606 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!607 = !{!"_ZTSN7datalog8rule_setE", !28, i64 0, !562, i64 8, !608, i64 16, !611, i64 32, !614, i64 56, !618, i64 144, !599, i64 152, !620, i64 176, !620, i64 200, !623, i64 224, !577, i64 240}
!608 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !609, i64 0}
!609 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !610, i64 0, !577, i64 8}
!610 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !562, i64 0}
!611 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !612, i64 0}
!612 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !613, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!613 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!614 = !{!"_ZTSN7datalog17rule_dependenciesE", !615, i64 0, !28, i64 24, !188, i64 32, !529, i64 40, !599, i64 64}
!615 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !616, i64 0}
!616 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !617, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!617 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!618 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !619, i64 0}
!619 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!620 = !{!"_ZTS7obj_mapI9func_declPS0_E", !621, i64 0}
!621 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !622, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!622 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!623 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !624, i64 0}
!624 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !625, i64 0, !626, i64 8}
!625 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !82, i64 0}
!626 = !{!"_ZTS10ptr_vectorI9func_declE", !627, i64 0}
!627 = !{!"_ZTS6vectorIP9func_declLb0EjE", !628, i64 0}
!628 = !{!"p2 _ZTS9func_decl", !36, i64 0}
!629 = !{!"_ZTS6vectorIjLb1EjE", !39, i64 0}
!630 = !{!"_ZTS3refI15model_converterE", !631, i64 0}
!631 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!632 = !{!"_ZTS3refI15proof_converterE", !633, i64 0}
!633 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!634 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!635 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !636, i64 0}
!636 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!637 = !{!"_ZTSN7datalog16execution_resultE", !11, i64 0}
!638 = !{!"_ZTSN7datalog9DL_ENGINEE", !11, i64 0}
!639 = !{!23, !24, i64 0}
!640 = !{!461, !462, i64 16}
!641 = !{!82, !82, i64 0}
!642 = !{!643, !12, i64 32}
!643 = !{!"_ZTS9func_decl", !439, i64 0, !12, i64 32, !55, i64 40, !11, i64 48}
!644 = !{!55, !55, i64 0}
!645 = distinct !{!645, !453}
!646 = distinct !{!646, !453}
!647 = !{!129, !130, i64 82}
!648 = !{!649, !650, i64 0}
!649 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !650, i64 0}
!650 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!651 = !{!652, !653, i64 0}
!652 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !653, i64 0}
!653 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!654 = !{!655, !92, i64 0}
!655 = !{!"_ZTS6bufferI6symbolLb0ELj16EE", !92, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!656 = !{!655, !12, i64 8}
!657 = !{!655, !12, i64 12}
!658 = !{!659, !669, i64 240}
!659 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !660, i64 0, !143, i64 216, !11, i64 224, !130, i64 225, !668, i64 232, !669, i64 240, !670, i64 248, !671, i64 256}
!660 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !661, i64 24, !662, i64 28, !662, i64 32, !663, i64 40, !664, i64 48, !11, i64 64, !12, i64 192, !665, i64 200, !666, i64 208}
!661 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!662 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!663 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!664 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !65, i64 8}
!665 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!666 = !{!"_ZTSSt6locale", !667, i64 0}
!667 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!668 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!669 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!670 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!671 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!672 = !{!673, !11, i64 56}
!673 = !{!"_ZTSSt5ctypeIcE", !674, i64 0, !675, i64 16, !130, i64 24, !39, i64 32, !39, i64 40, !676, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!674 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!675 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!676 = !{!"p1 short", !10, i64 0}
!677 = !{!531, !532, i64 0}
!678 = !{!679, !12, i64 32}
!679 = !{!"_ZTS18dl_declare_rel_cmd", !7, i64 0, !15, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !530, i64 48, !184, i64 56}
!680 = !{!679, !12, i64 36}
!681 = distinct !{!681, !453}
!682 = !{!683, !55, i64 840}
!683 = !{!"_ZTS11ast_manager", !684, i64 0, !693, i64 40, !694, i64 560, !702, i64 616, !707, i64 648, !711, i64 672, !715, i64 704, !718, i64 712, !130, i64 716, !719, i64 720, !722, i64 784, !725, i64 808, !725, i64 824, !55, i64 840, !55, i64 848, !513, i64 856, !513, i64 864, !513, i64 872, !12, i64 880, !130, i64 884, !726, i64 888, !731, i64 912, !130, i64 920, !130, i64 921, !82, i64 928, !8, i64 936, !620, i64 944, !732, i64 968}
!684 = !{!"_ZTS8reslimit", !685, i64 0, !130, i64 4, !65, i64 8, !65, i64 16, !687, i64 24, !690, i64 32}
!685 = !{!"_ZTSSt6atomicIjE", !686, i64 0}
!686 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!687 = !{!"_ZTS7svectorImjE", !688, i64 0}
!688 = !{!"_ZTS6vectorImLb0EjE", !689, i64 0}
!689 = !{!"p1 long", !10, i64 0}
!690 = !{!"_ZTS10ptr_vectorI8reslimitE", !691, i64 0}
!691 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !692, i64 0}
!692 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!693 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !65, i64 512}
!694 = !{!"_ZTS14family_manager", !12, i64 0, !695, i64 8, !184, i64 48}
!695 = !{!"_ZTS12symbol_tableIiE", !696, i64 0, !698, i64 24, !700, i64 32}
!696 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !697, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!697 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!698 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !699, i64 0}
!699 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!700 = !{!"_ZTS7svectorIijE", !701, i64 0}
!701 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!702 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !82, i64 0, !703, i64 8, !704, i64 16, !704, i64 24}
!703 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!704 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !705, i64 0}
!705 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !706, i64 0}
!706 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !36, i64 0}
!707 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !82, i64 0, !703, i64 8, !708, i64 16}
!708 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !709, i64 0}
!709 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !710, i64 0}
!710 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !36, i64 0}
!711 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !82, i64 0, !703, i64 8, !712, i64 16, !712, i64 24}
!712 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !713, i64 0}
!713 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !714, i64 0}
!714 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !36, i64 0}
!715 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !716, i64 0}
!716 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !717, i64 0}
!717 = !{!"p2 _ZTS11decl_plugin", !36, i64 0}
!718 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!719 = !{!"_ZTS9ast_table", !720, i64 0}
!720 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !721, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !721, i64 40, !721, i64 48, !721, i64 56}
!721 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!722 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !723, i64 0}
!723 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !724, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!724 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!725 = !{!"_ZTS6id_gen", !12, i64 0, !37, i64 8}
!726 = !{!"_ZTS5u_mapIjE", !727, i64 0}
!727 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !728, i64 0}
!728 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !729, i64 0}
!729 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !730, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!730 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!731 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!732 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!733 = !{!734, !52, i64 0}
!734 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !52, i64 0, !82, i64 8}
!735 = !{!627, !628, i64 0}
!736 = !{!52, !52, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !10, i64 0}
!739 = !{!734, !82, i64 8}
!740 = !{!741, !738, i64 8}
!741 = !{!"_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE", !428, i64 0, !738, i64 8}
!742 = !{!625, !82, i64 0}
!743 = !{!54, !55, i64 40}
