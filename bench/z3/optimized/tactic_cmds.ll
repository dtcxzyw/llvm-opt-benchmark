; ModuleID = 'bench/z3/original/tactic_cmds.ll'
source_filename = "bench/z3/original/tactic_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%class.ref.66 = type { ptr }
%class.param_descrs = type { ptr }
%class.escaped = type { ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%class.sref_buffer.144 = type { %class.ref_buffer_core.145 }
%class.ref_buffer_core.145 = type { %class.ptr_buffer.147 }
%class.ptr_buffer.147 = type { %class.buffer.148 }
%class.buffer.148 = type { ptr, i32, i32, [128 x i8] }
%class.ref = type { ptr }
%class.labels_vec = type { %class.svector.48 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ref.102 = type { ptr }
%class.ref.106 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.107 = type { ptr, ptr }
%class.ref.108 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.statistics = type { %class.svector.110, %class.svector.112 }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.137 = type { %class.buffer.138 }
%class.buffer.138 = type { ptr, i32, i32, [128 x i8] }
%class.ref_buffer = type { %class.ref_buffer_core.139 }
%class.ref_buffer_core.139 = type { %class.ref_manager_wrapper, %class.ptr_buffer.137 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.140 = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN3refI6tacticED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13cmd_exceptionC2EPKcRK6symbolii = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN18declare_tactic_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK18declare_tactic_cmd9get_usageEv = comdat any

$_ZNK18declare_tactic_cmd9get_descrER11cmd_context = comdat any

$_ZNK18declare_tactic_cmd9get_arityEv = comdat any

$_ZN18declare_tactic_cmd7prepareER11cmd_context = comdat any

$_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN18declare_tactic_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN20get_user_tactics_cmdD0Ev = comdat any

$_ZNK20get_user_tactics_cmd9get_usageEv = comdat any

$_ZNK20get_user_tactics_cmd9get_descrER11cmd_context = comdat any

$_ZNK20get_user_tactics_cmd9get_arityEv = comdat any

$_ZN20get_user_tactics_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN15help_tactic_cmdD0Ev = comdat any

$_ZNK15help_tactic_cmd9get_usageEv = comdat any

$_ZNK15help_tactic_cmd9get_descrER11cmd_context = comdat any

$_ZNK15help_tactic_cmd9get_arityEv = comdat any

$_ZN15help_tactic_cmd7executeER11cmd_context = comdat any

$_ZN26check_sat_using_tactic_cmdD0Ev = comdat any

$_ZNK21exec_given_tactic_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN21exec_given_tactic_cmd7prepareER11cmd_context = comdat any

$_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN26check_sat_using_tactic_cmd7executeER11cmd_context = comdat any

$_ZN26check_sat_using_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK26check_sat_using_tactic_cmd14get_main_descrEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic = comdat any

$_ZN3refI23check_sat_tactic_resultED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN23check_sat_tactic_resultD2Ev = comdat any

$_ZN23check_sat_tactic_resultD0Ev = comdat any

$_ZN23simple_check_sat_result18set_reason_unknownEPKc = comdat any

$_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE = comdat any

$_ZNK23simple_check_sat_result11get_managerEv = comdat any

$_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE = comdat any

$_ZN23simple_check_sat_resultD2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN16apply_tactic_cmdD0Ev = comdat any

$_ZN16apply_tactic_cmd7executeER11cmd_context = comdat any

$_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK16apply_tactic_cmd14get_main_descrEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol = comdat any

$_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZN3refI5probeED2Ev = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV18declare_tactic_cmd = comdat any

$_ZTI18declare_tactic_cmd = comdat any

$_ZTS18declare_tactic_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV20get_user_tactics_cmd = comdat any

$_ZTI20get_user_tactics_cmd = comdat any

$_ZTS20get_user_tactics_cmd = comdat any

$_ZTV15help_tactic_cmd = comdat any

$_ZTI15help_tactic_cmd = comdat any

$_ZTS15help_tactic_cmd = comdat any

$_ZTV26check_sat_using_tactic_cmd = comdat any

$_ZTI26check_sat_using_tactic_cmd = comdat any

$_ZTS26check_sat_using_tactic_cmd = comdat any

$_ZTI21exec_given_tactic_cmd = comdat any

$_ZTS21exec_given_tactic_cmd = comdat any

$_ZTV23check_sat_tactic_result = comdat any

$_ZTI23check_sat_tactic_result = comdat any

$_ZTS23check_sat_tactic_result = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV16apply_tactic_cmd = comdat any

$_ZTI16apply_tactic_cmd = comdat any

$_ZTS16apply_tactic_cmd = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"combinators:\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"- (and-then <tactic>+) executes the given tactics sequentially.\0A\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"- (or-else <tactic>+) tries the given tactics in sequence until one of them succeeds (i.e., the first that doesn't fail).\0A\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"- (par-or <tactic>+) executes the given tactics in parallel until one of them succeeds (i.e., the first that doesn't fail).\0A\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"- (par-then <tactic1> <tactic2>) executes tactic1 and then tactic2 to every subgoal produced by tactic1. All subgoals are processed in parallel.\0A\00", align 1
@.str.5 = private unnamed_addr constant [148 x i8] c"- (try-for <tactic> <num>) executes the given tactic for at most <num> milliseconds, it fails if the execution takes more than <num> milliseconds.\0A\00", align 1
@.str.6 = private unnamed_addr constant [125 x i8] c"- (if <probe> <tactic> <tactic>) if <probe> evaluates to true, then execute the first tactic. Otherwise execute the second.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"- (when <probe> <tactic>) shorthand for (if <probe> <tactic> skip).\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"- (fail-if <probe>) fail if <probe> evaluates to true.\0A\00", align 1
@.str.9 = private unnamed_addr constant [173 x i8] c"- (using-params <tactic> <attribute>*) executes the given tactic using the given attributes, where <attribute> ::= <keyword> <value>. ! is a syntax sugar for using-params.\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"builtin tactics:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"builtin probes:\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"invalid using-params combinator, at least one argument expected\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"invalid using-params combinator, keyword expected\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"invalid using-params combinator, parameter value expected\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"invalid using-params combinator, unknown parameter \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"invalid parameter value, true or false expected\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"invalid parameter value, unsigned integer expected\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"invalid parameter value, numeral expected\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"invalid parameter value, symbol expected\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"invalid using-params combinator, unsupported parameter kind\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"invalid tactic, unknown tactic \00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"invalid tactic, arguments expected\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid tactic, symbol expected\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"and-then\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"or-else\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"par-or\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"par-then\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"try-for\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"fail-if\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"fail-if-branching\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"using-params\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"if-no-proofs\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"if-no-models\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"if-no-unsat-cores\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"skip-if-failed\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"invalid tactic, unknown tactic combinator \00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"invalid tactic, unexpected input\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"invalid probe, unknown builtin probe \00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"invalid probe, constant is too big to fit in a fixed size integer\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"invalid probe, arguments expected\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"invalid probe, symbol expected\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"implies\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"invalid probe, unknown probe expression \00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"invalid probe, unexpected input\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"declare-tactic\00", align 1
@_ZTV18declare_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18declare_tactic_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18declare_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18declare_tactic_cmd9get_usageEv, ptr @_ZNK18declare_tactic_cmd9get_descrER11cmd_context, ptr @_ZNK18declare_tactic_cmd9get_arityEv, ptr @_ZN18declare_tactic_cmd7prepareER11cmd_context, ptr @_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18declare_tactic_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18declare_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18declare_tactic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18declare_tactic_cmd = linkonce_odr hidden constant [21 x i8] c"18declare_tactic_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.77 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"<symbol> <tactic>\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"declare a new tactic, use (help-tactic) for the tactic language syntax.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.81 = private unnamed_addr constant [17 x i8] c"get-user-tactics\00", align 1
@_ZTV20get_user_tactics_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20get_user_tactics_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN20get_user_tactics_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20get_user_tactics_cmd9get_usageEv, ptr @_ZNK20get_user_tactics_cmd9get_descrER11cmd_context, ptr @_ZNK20get_user_tactics_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20get_user_tactics_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI20get_user_tactics_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20get_user_tactics_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS20get_user_tactics_cmd = linkonce_odr hidden constant [23 x i8] c"20get_user_tactics_cmd\00", comdat, align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"display tactics defined using the declare-tactic command.\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"(declare-tactic \00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"help-tactic\00", align 1
@_ZTV15help_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15help_tactic_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN15help_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK15help_tactic_cmd9get_usageEv, ptr @_ZNK15help_tactic_cmd9get_descrER11cmd_context, ptr @_ZNK15help_tactic_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN15help_tactic_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI15help_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15help_tactic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS15help_tactic_cmd = linkonce_odr hidden constant [18 x i8] c"15help_tactic_cmd\00", comdat, align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"display the tactic combinators and primitives.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"check-sat-using\00", align 1
@_ZTV26check_sat_using_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI26check_sat_using_tactic_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN26check_sat_using_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK21exec_given_tactic_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN21exec_given_tactic_cmd7prepareER11cmd_context, ptr @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN26check_sat_using_tactic_cmd7executeER11cmd_context, ptr @_ZN26check_sat_using_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK26check_sat_using_tactic_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI26check_sat_using_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26check_sat_using_tactic_cmd, ptr @_ZTI21exec_given_tactic_cmd }, comdat, align 8
@_ZTS26check_sat_using_tactic_cmd = linkonce_odr hidden constant [29 x i8] c"26check_sat_using_tactic_cmd\00", comdat, align 1
@_ZTI21exec_given_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21exec_given_tactic_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTS21exec_given_tactic_cmd = linkonce_odr hidden constant [24 x i8] c"21exec_given_tactic_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"print_statistics\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"(default: false) print statistics.\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"<tactic> (<keyword> <value>)*\00", align 1
@.str.94 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"check-sat-using needs a tactic argument\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.99 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"(error \22tactic failed: \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"print_unsat_core\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"(unsat-core\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"print_model\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"(model \00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"print_proof\00", align 1
@_ZTV23check_sat_tactic_result = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI23check_sat_tactic_result, ptr @_ZN23check_sat_tactic_resultD2Ev, ptr @_ZN23check_sat_tactic_resultD0Ev, ptr @_ZNK23simple_check_sat_result18collect_statisticsER10statistics, ptr @_ZN23simple_check_sat_result14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN23simple_check_sat_result14get_model_coreER3refI5modelE, ptr @_ZN23simple_check_sat_result14get_proof_coreEv, ptr @_ZNK23simple_check_sat_result14reason_unknownB5cxx11Ev, ptr @_ZN23simple_check_sat_result18set_reason_unknownEPKc, ptr @_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE, ptr @_ZNK23simple_check_sat_result11get_managerEv, ptr @_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE] }, comdat, align 8
@_ZTI23check_sat_tactic_result = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23check_sat_tactic_result, ptr @_ZTI23simple_check_sat_result }, comdat, align 8
@_ZTS23check_sat_tactic_result = linkonce_odr hidden constant [26 x i8] c"23check_sat_tactic_result\00", comdat, align 1
@_ZTI23simple_check_sat_result = external constant ptr
@_ZTV23simple_check_sat_result = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"(default: false) print unsatisfiable core.\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"(default: false) print proof.\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"(default: false) print model.\00", align 1
@.str.114 = private unnamed_addr constant [118 x i8] c"check if the current context is satisfiable using the given tactic, use (help-tactic) for the tactic language syntax.\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTV16apply_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI16apply_tactic_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN16apply_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK21exec_given_tactic_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN21exec_given_tactic_cmd7prepareER11cmd_context, ptr @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN16apply_tactic_cmd7executeER11cmd_context, ptr @_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK16apply_tactic_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI16apply_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16apply_tactic_cmd, ptr @_ZTI21exec_given_tactic_cmd }, comdat, align 8
@_ZTS16apply_tactic_cmd = linkonce_odr hidden constant [19 x i8] c"16apply_tactic_cmd\00", comdat, align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"apply needs a tactic argument\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"print_dependencies\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"(goals\0A\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"print_benchmark\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"print_model_converter\00", align 1
@.str.122 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"(default: true) print resultant goals.\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"(default: false) print model converter.\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"(default: false) display resultant goals as a SMT2 benchmark.\00", align 1
@.str.126 = private unnamed_addr constant [80 x i8] c"(default: false) print dependencies when displaying the resultant set of goals.\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"apply the given tactic to the current context, and print the resultant set of goals.\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [60 x i8] c"invalid and-then combinator, at least one argument expected\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"invalid or-else combinator, at least one argument expected\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"invalid par-or combinator, at least one argument expected\00", align 1
@.str.134 = private unnamed_addr constant [60 x i8] c"invalid par-then combinator, at least one argument expected\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"invalid try-for combinator, two arguments expected\00", align 1
@.str.136 = private unnamed_addr constant [72 x i8] c"invalid try-for combinator, second argument must be an unsigned integer\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"invalid repeat combinator, one or two arguments expected\00", align 1
@.str.138 = private unnamed_addr constant [71 x i8] c"invalid repeat combinator, second argument must be an unsigned integer\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"invalid if/conditional combinator, three arguments expected\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"invalid fail-if tactic, one argument expected\00", align 1
@.str.141 = private unnamed_addr constant [68 x i8] c"invalid fail-if-branching combinator, one or two arguments expected\00", align 1
@.str.142 = private unnamed_addr constant [82 x i8] c"invalid fail-if-branching combinator, second argument must be an unsigned integer\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"invalid when combinator, two arguments expected\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"invalid echo tactic, must have at least one argument\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"invalid if-no-proofs combinator, one argument expected\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"invalid if-no-models combinator, one argument expected\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"invalid if-no-unsat-cores combinator, one argument expected\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"invalid skip-if-failed combinator, one argument expected\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"invalid probe expression, two arguments expected\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"invalid probe, at least one argument expected\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"invalid probe expression, one argument expected\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tactic_cmds.cpp, ptr null }]

@_ZN10probe_infoC1ERK6symbolPKcP5probe = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10probe_infoC2ERK6symbolPKcP5probe

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10probe_infoC2ERK6symbolPKcP5probe(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_tacticR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %class.ref.66, align 8
  %6 = alloca %class.param_descrs, align 8
  %7 = alloca %class.escaped, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 172)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not98 = icmp eq i32 %24, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %32

._crit_edge:                                      ; preds = %_ZN3refI6tacticED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %30

30:                                               ; preds = %155, %153, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1, %._crit_edge103
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %206

32:                                               ; preds = %.lr.ph, %_ZN3refI6tacticED2Ev.exit
  %.03099 = phi ptr [ %21, %.lr.ph ], [ %91, %_ZN3refI6tacticED2Ev.exit ]
  %33 = load ptr, ptr %.03099, align 8, !tbaa !22
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %32
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #25
  br label %.invoke

.invoke:                                          ; preds = %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %40 = phi ptr [ %.sroa.0.0.copyload.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.74, %38 ]
  %41 = phi i64 [ %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %38 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZlsRSo6symbol.exit unwind label %92

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.75, i64 noundef 2)
          to label %.noexc55 unwind label %92

.noexc55:                                         ; preds = %43
  %45 = lshr i64 %35, 3
  %46 = trunc i64 %45 to i32
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %46)
          to label %_ZlsRSo6symbol.exit unwind label %92

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc55
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZlsRSo6symbol.exit
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %50, null
  br i1 %.not.i59, label %51, label %59

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = or i32 %57, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %92

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #25
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %50, i64 noundef %60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %51, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %63 unwind label %94

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %64 = load ptr, ptr %28, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !157
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

70:                                               ; preds = %63
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %67, ptr %5, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !163
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %71, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %96

75:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %76 = load ptr, ptr %67, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %98

79:                                               ; preds = %75
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %80 unwind label %98

80:                                               ; preds = %79
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !163
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !163
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN3refI6tacticED2Ev.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %67, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %67) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %.03099, i64 8
  %.not = icmp eq ptr %91, %27
  br i1 %.not, label %._crit_edge, label %32

92:                                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %59, %51, %_ZlsRSo6symbol.exit, %.noexc55, %43, %32
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %206

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %79, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn36 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %.body

.body:                                            ; preds = %94, %68, %100
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %100 ], [ %95, %94 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !166
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge103, label %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit

_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not32100 = icmp eq i32 %105, 0
  br i1 %.not32100, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit
  %109 = load ptr, ptr %0, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr %111(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %146 unwind label %30

.lr.ph102:                                        ; preds = %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %.031101 = phi ptr [ %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 ], [ %102, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit ]
  %113 = load ptr, ptr %.031101, align 8, !tbaa !167
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %.lr.ph102
  %.sroa.0.0.copyload.i70 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = ptrtoint ptr %.sroa.0.0.copyload.i70 to i64
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %.not.i71 = icmp eq ptr %.sroa.0.0.copyload.i70, null
  br i1 %.not.i71, label %.invoke120, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i72: ; preds = %118
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i70) #25
  br label %.invoke120

.invoke120:                                       ; preds = %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i72
  %120 = phi ptr [ %.sroa.0.0.copyload.i70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i72 ], [ @.str.74, %118 ]
  %121 = phi i64 [ %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i72 ], [ 4, %118 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %120, i64 noundef %121)
          to label %_ZlsRSo6symbol.exit77 unwind label %144

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.75, i64 noundef 2)
          to label %.noexc75 unwind label %144

.noexc75:                                         ; preds = %123
  %125 = lshr i64 %115, 3
  %126 = trunc i64 %125 to i32
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %126)
          to label %_ZlsRSo6symbol.exit77 unwind label %144

_ZlsRSo6symbol.exit77:                            ; preds = %.invoke120, %.noexc75
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZlsRSo6symbol.exit77
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %.not.i80 = icmp eq ptr %130, null
  br i1 %.not.i80, label %131, label %139

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = or i32 %137, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %135, i32 noundef %138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %144

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #25
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %130, i64 noundef %140)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %131, %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %143 = getelementptr inbounds nuw i8, ptr %.031101, i64 8
  %.not32 = icmp eq ptr %143, %108
  br i1 %.not32, label %._crit_edge103, label %.lr.ph102

144:                                              ; preds = %.invoke120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %139, %131, %_ZlsRSo6symbol.exit77, %.noexc75, %123, %.lr.ph102
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %206

146:                                              ; preds = %._crit_edge103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !169
  %147 = load ptr, ptr %112, align 8, !tbaa !26
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %112, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !170
  %.not.i86 = icmp eq i64 %152, 0
  br i1 %.not.i86, label %155, label %153

153:                                              ; preds = %146
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %2, i64 noundef 1)
          to label %157 unwind label %30

155:                                              ; preds = %146
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 34)
          to label %157 unwind label %30

157:                                              ; preds = %153, %155
  %.0.i = phi ptr [ %154, %153 ], [ %112, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %158, ptr %8, align 8, !tbaa !177, !alias.scope !178
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8, !tbaa !179, !alias.scope !178
  store i8 0, ptr %158, align 8, !tbaa !169, !alias.scope !178
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !180, !noalias !178
  %.not.i.not.i.i = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %163 = load ptr, ptr %162, align 8, !noalias !178
  %164 = icmp ugt ptr %161, %163
  %.08.i.i.i = select i1 %164, ptr %161, ptr %163
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i89 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i89, label %176, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !182, !noalias !178
  %168 = ptrtoint ptr %.08.i.i.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %167, i64 noundef %170)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %172

172:                                              ; preds = %176, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !183, !alias.scope !178
  %175 = icmp eq ptr %174, %158
  br i1 %175, label %.body90, label %.body90.sink.split

176:                                              ; preds = %157
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %172

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %176, %165
  %178 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %178, ptr %7, align 8, !tbaa !184
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %179, align 8, !tbaa !186
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %180, align 4, !tbaa !187
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %_ZlsRSoRK7escaped.exit unwind label %200

_ZlsRSoRK7escaped.exit:                           ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZlsRSoRK7escaped.exit
  %182 = load ptr, ptr %8, align 8, !tbaa !183
  %183 = icmp eq ptr %182, %158
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %184 = load i64, ptr %158, align 8, !tbaa !169
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %186, ptr %4, align 8, !tbaa !26
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !183
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %194, align 8, !tbaa !169
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #25
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %199) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

200:                                              ; preds = %_ZlsRSoRK7escaped.exit, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %8, align 8, !tbaa !183
  %203 = icmp eq ptr %202, %158
  br i1 %203, label %.body90, label %.body90.sink.split

.body90.sink.split:                               ; preds = %200, %172
  %.sink = phi ptr [ %174, %172 ], [ %202, %200 ]
  %.pn.ph = phi { ptr, i32 } [ %173, %172 ], [ %201, %200 ]
  %204 = load i64, ptr %158, align 8, !tbaa !169
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %205) #27
  br label %.body90

.body90:                                          ; preds = %.body90.sink.split, %200, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %201, %200 ], [ %.pn.ph, %.body90.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

206:                                              ; preds = %144, %.body, %92, %.body90, %30
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %93, %92 ], [ %.pn, %.body90 ], [ %145, %144 ], [ %.pn36.pn, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !163
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24install_core_tactic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.76)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18declare_tactic_cmd, i64 16), ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.81)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20get_user_tactics_cmd, i64 16), ptr %7, align 8, !tbaa !26
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %7)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.88)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %13, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %14, align 4, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15help_tactic_cmd, i64 16), ptr %11, align 8, !tbaa !26
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %11)
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.90)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV26check_sat_using_tactic_cmd, i64 16), ptr %15, align 8, !tbaa !26
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %15)
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.115)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV16apply_tactic_cmd, i64 16), ptr %18, align 8, !tbaa !26
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %class.symbol, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %class.symbol, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %4
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %59

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %31, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !177
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !179
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  store ptr %39, ptr %37, align 8, !tbaa !183
  %47 = load i64, ptr %40, align 8, !tbaa !169
  store i64 %47, ptr %38, align 8, !tbaa !169
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre239 = load i64, ptr %.phi.trans.insert238, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %48 = phi i64 [ %44, %42 ], [ %.pre239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %48, ptr %50, align 8, !tbaa !179
  store ptr %40, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %49, align 8, !tbaa !179
  store i8 0, ptr %40, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %31, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %34, ptr %51, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %36, ptr %52, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %53

53:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !183
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !169
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %403

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %31) #25
  br label %403

61:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !157
  %.not = icmp eq i32 %28, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %399
  %.064195 = phi i32 [ 2, %.lr.ph ], [ %146, %399 ]
  %64 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %.064195)
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = or disjoint i32 %.064195, 1
  %67 = load i32, ptr %64, align 4, !tbaa !201
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %100

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %70, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !177
  %78 = load ptr, ptr %7, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !179
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %71
  store ptr %78, ptr %76, align 8, !tbaa !183
  %86 = load i64, ptr %79, align 8, !tbaa !169
  store i64 %86, ptr %77, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit106

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit106: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  %87 = phi i64 [ %83, %81 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !179
  store ptr %79, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %88, align 8, !tbaa !179
  store i8 0, ptr %79, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %70, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 %73, ptr %90, align 8, !tbaa !195
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 %75, ptr %91, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %94

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %402

94:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit106
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !183
  %97 = icmp eq ptr %96, %79
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %94
  %98 = load i64, ptr %79, align 8, !tbaa !169
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %402

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %70) #25
  br label %402

102:                                              ; preds = %65
  %103 = icmp eq i32 %66, %28
  br i1 %103, label %104, label %135

104:                                              ; preds = %102
  %105 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %133

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !191
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !177
  %113 = load ptr, ptr %9, align 8, !tbaa !183
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !179
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %106
  store ptr %113, ptr %111, align 8, !tbaa !183
  %121 = load i64, ptr %114, align 8, !tbaa !169
  store i64 %121, ptr %112, align 8, !tbaa !169
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit111

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit111: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110
  %122 = phi i64 [ %118, %116 ], [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !179
  store ptr %114, ptr %9, align 8, !tbaa !183
  store i64 0, ptr %123, align 8, !tbaa !179
  store i8 0, ptr %114, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %105, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %108, ptr %125, align 8, !tbaa !195
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %110, ptr %126, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %127

127:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !183
  %130 = icmp eq ptr %129, %114
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %127
  %131 = load i64, ptr %114, align 8, !tbaa !169
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %402

133:                                              ; preds = %104
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %105) #25
  br label %402

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %137 unwind label %149

137:                                              ; preds = %135
  store ptr %136, ptr %13, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %149

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8, !tbaa !183
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %139)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %151

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %138
  %140 = load ptr, ptr %12, align 8, !tbaa !183
  %141 = icmp eq ptr %140, %62
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = load i64, ptr %62, align 8, !tbaa !169
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %66)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %146 = add i32 %.064195, 2
  %147 = invoke noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %145
  switch i32 %147, label %395 [
    i32 19, label %157
    i32 1, label %166
    i32 0, label %222
    i32 3, label %279
    i32 8, label %316
    i32 2, label %356
  ]

149:                                              ; preds = %137, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8, !tbaa !183
  %154 = icmp eq ptr %153, %62
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %151
  %155 = load i64, ptr %62, align 8, !tbaa !169
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %149
  %.pn83 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %145, %225, %272, %277, %313, %315, %390, %_ZNK8rational10get_doubleEv.exit, %_ZNK8rational9is_uint64Ev.exit.i, %238, %274, %392
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %401

157:                                              ; preds = %148
  %158 = call ptr @__cxa_allocate_exception(i64 48) #25
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !191
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !194
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %160, i32 noundef %162)
          to label %.invoke unwind label %164

.invoke:                                          ; preds = %395, %157
  %163 = phi ptr [ %158, %157 ], [ %396, %395 ]
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %158) #25
  br label %401

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = load i32, ptr %144, align 4, !tbaa !201
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %166
  %170 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %171 unwind label %201

171:                                              ; preds = %169
  store ptr %170, ptr %14, align 8
  %172 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.20)
          to label %173 unwind label %201

173:                                              ; preds = %171
  br i1 %172, label %.critedge2, label %174

174:                                              ; preds = %173
  %175 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %176 unwind label %203

176:                                              ; preds = %174
  store ptr %175, ptr %15, align 8
  %177 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21)
          to label %178 unwind label %203

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %177, label %214, label %.loopexit166

.critedge:                                        ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit166

.loopexit166:                                     ; preds = %178, %.critedge
  %179 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %180 unwind label %212

180:                                              ; preds = %.loopexit166
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !191
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %179, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %186, ptr %185, align 8, !tbaa !177
  %187 = load ptr, ptr %16, align 8, !tbaa !183
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !179
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %194, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %180
  store ptr %187, ptr %185, align 8, !tbaa !183
  %195 = load i64, ptr %188, align 8, !tbaa !169
  store i64 %195, ptr %186, align 8, !tbaa !169
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit123

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit123: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  %196 = phi i64 [ %192, %190 ], [ %.pre235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ]
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %196, ptr %198, align 8, !tbaa !179
  store ptr %188, ptr %16, align 8, !tbaa !183
  store i64 0, ptr %197, align 8, !tbaa !179
  store i8 0, ptr %188, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %179, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 %182, ptr %199, align 8, !tbaa !195
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 %184, ptr %200, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %206

201:                                              ; preds = %171, %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %176, %174
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

205:                                              ; preds = %203, %201
  %.pn93 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %401

206:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit123
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %16, align 8, !tbaa !183
  %209 = icmp eq ptr %208, %188
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %206
  %210 = load i64, ptr %188, align 8, !tbaa !169
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

212:                                              ; preds = %.loopexit166
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_free_exception(ptr %179) #25
  br label %401

.critedge2:                                       ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %214

214:                                              ; preds = %.critedge2, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %216 unwind label %220

216:                                              ; preds = %214
  store ptr %215, ptr %18, align 8
  %217 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20)
          to label %218 unwind label %220

218:                                              ; preds = %216
  invoke void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %217)
          to label %219 unwind label %220

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

220:                                              ; preds = %218, %216, %214
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %401

222:                                              ; preds = %148
  %223 = load i32, ptr %144, align 4, !tbaa !201
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZNK8rational11is_unsignedEv.exit.thread

225:                                              ; preds = %222
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  %233 = load i32, ptr %228, align 8
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %227
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %237 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %237, label %238, label %_ZNK8rational11is_unsignedEv.exit.thread

238:                                              ; preds = %.noexc
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %240 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %.loopexit

_ZNK8rational11is_unsignedEv.exit:                ; preds = %238
  %241 = icmp ult i64 %240, 4294967296
  br i1 %241, label %272, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %227, %.noexc, %_ZNK8rational11is_unsignedEv.exit, %222
  %242 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %243 unwind label %270

243:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %244 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !191
  %246 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %242, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %249, ptr %248, align 8, !tbaa !177
  %250 = load ptr, ptr %19, align 8, !tbaa !183
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !179
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %243
  store ptr %250, ptr %248, align 8, !tbaa !183
  %258 = load i64, ptr %251, align 8, !tbaa !169
  store i64 %258, ptr %249, align 8, !tbaa !169
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre233 = load i64, ptr %.phi.trans.insert232, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %259 = phi i64 [ %255, %253 ], [ %.pre233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ]
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %259, ptr %261, align 8, !tbaa !179
  store ptr %251, ptr %19, align 8, !tbaa !183
  store i64 0, ptr %260, align 8, !tbaa !179
  store i8 0, ptr %251, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %242, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 %245, ptr %262, align 8, !tbaa !195
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 44
  store i32 %247, ptr %263, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %264

264:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %19, align 8, !tbaa !183
  %267 = icmp eq ptr %266, %251
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %264
  %268 = load i64, ptr %251, align 8, !tbaa !169
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %401

270:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @__cxa_free_exception(ptr %242) #25
  br label %401

272:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %272
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %276 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %275, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %274
  %278 = trunc i64 %276 to i32
  invoke void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %278)
          to label %399 unwind label %.loopexit

279:                                              ; preds = %148
  %280 = load i32, ptr %144, align 4, !tbaa !201
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %313, label %282

282:                                              ; preds = %279
  %283 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %284 unwind label %311

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !191
  %287 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %283, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %290, ptr %289, align 8, !tbaa !177
  %291 = load ptr, ptr %21, align 8, !tbaa !183
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !179
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %284
  store ptr %291, ptr %289, align 8, !tbaa !183
  %299 = load i64, ptr %292, align 8, !tbaa !169
  store i64 %299, ptr %290, align 8, !tbaa !169
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre231 = load i64, ptr %.phi.trans.insert230, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit135

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit135: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  %300 = phi i64 [ %296, %294 ], [ %.pre231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ]
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %300, ptr %302, align 8, !tbaa !179
  store ptr %292, ptr %21, align 8, !tbaa !183
  store i64 0, ptr %301, align 8, !tbaa !179
  store i8 0, ptr %292, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %283, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i32 %286, ptr %303, align 8, !tbaa !195
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 44
  store i32 %288, ptr %304, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %305

305:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit135
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %21, align 8, !tbaa !183
  %308 = icmp eq ptr %307, %292
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %305
  %309 = load i64, ptr %292, align 8, !tbaa !169
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %401

311:                                              ; preds = %282
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_free_exception(ptr %283) #25
  br label %401

313:                                              ; preds = %279
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %315 unwind label %.loopexit

315:                                              ; preds = %313
  invoke void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %399 unwind label %.loopexit

316:                                              ; preds = %148
  %317 = load i32, ptr %144, align 4, !tbaa !201
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %350, label %319

319:                                              ; preds = %316
  %320 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %321 unwind label %348

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !191
  %324 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %320, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %327, ptr %326, align 8, !tbaa !177
  %328 = load ptr, ptr %23, align 8, !tbaa !183
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !179
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %321
  store ptr %328, ptr %326, align 8, !tbaa !183
  %336 = load i64, ptr %329, align 8, !tbaa !169
  store i64 %336, ptr %327, align 8, !tbaa !169
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre229 = load i64, ptr %.phi.trans.insert228, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  %337 = phi i64 [ %333, %331 ], [ %.pre229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ]
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %337, ptr %339, align 8, !tbaa !179
  store ptr %329, ptr %23, align 8, !tbaa !183
  store i64 0, ptr %338, align 8, !tbaa !179
  store i8 0, ptr %329, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %320, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store i32 %323, ptr %340, align 8, !tbaa !195
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 44
  store i32 %325, ptr %341, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %342

342:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %23, align 8, !tbaa !183
  %345 = icmp eq ptr %344, %329
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %342
  %346 = load i64, ptr %329, align 8, !tbaa !169
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %401

348:                                              ; preds = %319
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @__cxa_free_exception(ptr %320) #25
  br label %401

350:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %351 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %352 unwind label %354

352:                                              ; preds = %350
  store ptr %351, ptr %25, align 8
  invoke void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %353 unwind label %354

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %399

354:                                              ; preds = %352, %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %401

356:                                              ; preds = %148
  %357 = load i32, ptr %144, align 4, !tbaa !201
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %390, label %359

359:                                              ; preds = %356
  %360 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %361 unwind label %388

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !191
  %364 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %360, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %367, ptr %366, align 8, !tbaa !177
  %368 = load ptr, ptr %26, align 8, !tbaa !183
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !179
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %361
  store ptr %368, ptr %366, align 8, !tbaa !183
  %376 = load i64, ptr %369, align 8, !tbaa !169
  store i64 %376, ptr %367, align 8, !tbaa !169
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre227 = load i64, ptr %.phi.trans.insert226, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit145

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit145: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  %377 = phi i64 [ %373, %371 ], [ %.pre227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ]
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %377, ptr %379, align 8, !tbaa !179
  store ptr %369, ptr %26, align 8, !tbaa !183
  store i64 0, ptr %378, align 8, !tbaa !179
  store i8 0, ptr %369, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %360, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i32 %363, ptr %380, align 8, !tbaa !195
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 44
  store i32 %365, ptr %381, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %404 unwind label %382

382:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit145
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %26, align 8, !tbaa !183
  %385 = icmp eq ptr %384, %369
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %382
  %386 = load i64, ptr %369, align 8, !tbaa !169
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %401

388:                                              ; preds = %359
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @__cxa_free_exception(ptr %360) #25
  br label %401

390:                                              ; preds = %356
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %392 unwind label %.loopexit

392:                                              ; preds = %390
  %393 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %394 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %393, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %_ZNK8rational10get_doubleEv.exit unwind label %.loopexit

_ZNK8rational10get_doubleEv.exit:                 ; preds = %392
  invoke void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %394)
          to label %399 unwind label %.loopexit

395:                                              ; preds = %148
  %396 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %396) #25
  br label %401

399:                                              ; preds = %_ZNK8rational10get_doubleEv.exit, %315, %277, %353, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = icmp ult i32 %146, %28
  br i1 %400, label %63, label %._crit_edge, !llvm.loop !204

401:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, %388, %348, %311, %270, %212, %397, %354, %220, %205, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn97 = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %398, %397 ], [ %165, %164 ], [ %213, %212 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread ], [ %221, %220 ], [ %.pn93, %205 ], [ %271, %270 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread ], [ %312, %311 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ], [ %355, %354 ], [ %349, %348 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread ], [ %389, %388 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %133, %100, %401, %92
  %.pn99.pn = phi { ptr, i32 } [ %134, %133 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.thread ], [ %.pn97, %401 ], [ %101, %100 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %93, %92 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %403

._crit_edge:                                      ; preds = %399, %61
  ret void

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %59, %402
  %.pn102.pn = phi { ptr, i32 } [ %60, %59 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn99.pn, %402 ]
  resume { ptr, i32 } %.pn102.pn

404:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit145, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit135, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit123, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit111, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit106, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

declare noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !177
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !206

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !183
  store i64 %8, ptr %4, align 8, !tbaa !169
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !169
  store i8 %18, ptr %16, align 1, !tbaa !169
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_Z15norm_param_nameB5cxx11RK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  store ptr %9, ptr %7, align 8, !tbaa !183
  %17 = load i64, ptr %10, align 8, !tbaa !169
  store i64 %17, ptr %8, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %20, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %21, align 4, !tbaa !200
  ret void
}

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #30
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !179
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !183
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !169
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !177
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.128) #28
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #28
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !206

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  store ptr %14, ptr %3, align 8, !tbaa !183
  store i64 %7, ptr %4, align 8, !tbaa !169
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !169
  store i8 %17, ptr %15, align 1, !tbaa !169
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !179
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !183
  %30 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %30, ptr %23, align 8, !tbaa !169
  %.pre = load i64, ptr %20, align 8, !tbaa !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !200
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.sref_buffer.144, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.sref_buffer.144, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.symbol, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = load i32, ptr %1, align 4, !tbaa !201
  switch i32 %20, label %407 [
    i32 5, label %21
    i32 0, label %48
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %23, ptr %10, align 8
  %24 = call noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %21
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !157
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN10tactic_cmd2mkER11ast_manager.exit unwind label %31

common.resume:                                    ; preds = %436, %47, %405, %115, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread, %259, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread, %154, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i123, %328 ], [ %.pn.i, %223 ], [ %155, %154 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ], [ %260, %259 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread ], [ %437, %436 ], [ %lpad.thr_comm, %47 ], [ %81, %80 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %406, %405 ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN10tactic_cmd2mkER11ast_manager.exit:           ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %34, ptr %11, align 8
  %35 = call noundef ptr @_ZNK11cmd_context16find_user_tacticERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not114 = icmp eq ptr %35, null
  br i1 %.not114, label %38, label %36

36:                                               ; preds = %33
  %37 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %35)
  br label %438

38:                                               ; preds = %33
  %39 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %41 unwind label %47

41:                                               ; preds = %38
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !194
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %43, i32 noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %41
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

47:                                               ; preds = %41, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %39) #25
  br label %common.resume

48:                                               ; preds = %2
  %49 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %80

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !177
  %60 = load ptr, ptr %13, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !179
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %60, ptr %58, align 8, !tbaa !183
  %68 = load i64, ptr %61, align 8, !tbaa !169
  store i64 %68, ptr %59, align 8, !tbaa !169
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre203 = load i64, ptr %.phi.trans.insert202, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = phi i64 [ %65, %63 ], [ %.pre203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !179
  store ptr %61, ptr %13, align 8, !tbaa !183
  store i64 0, ptr %70, align 8, !tbaa !179
  store i8 0, ptr %61, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %52, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %55, ptr %72, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %57, ptr %73, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %439 unwind label %74

74:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8, !tbaa !183
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !169
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %52) #25
  br label %common.resume

82:                                               ; preds = %48
  %83 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  %84 = load i32, ptr %83, align 4, !tbaa !201
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %117, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %115

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !191
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !177
  %95 = load ptr, ptr %15, align 8, !tbaa !183
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !179
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %88
  store ptr %95, ptr %93, align 8, !tbaa !183
  %103 = load i64, ptr %96, align 8, !tbaa !169
  store i64 %103, ptr %94, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit118

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit118: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  %104 = phi i64 [ %100, %98 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !179
  store ptr %96, ptr %15, align 8, !tbaa !183
  store i64 0, ptr %105, align 8, !tbaa !179
  store i8 0, ptr %96, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %87, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 %90, ptr %107, align 8, !tbaa !195
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 44
  store i32 %92, ptr %108, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %439 unwind label %109

109:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit118
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %15, align 8, !tbaa !183
  %112 = icmp eq ptr %111, %96
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %109
  %113 = load i64, ptr %96, align 8, !tbaa !169
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %87) #25
  br label %common.resume

117:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  store ptr %118, ptr %17, align 8
  %119 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.30)
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31)
  br i1 %121, label %122, label %225

122:                                              ; preds = %120, %117
  %123 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %127 unwind label %154

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !191
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %126, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !177
  %134 = load ptr, ptr %6, align 8, !tbaa !183
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !179
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %127
  store ptr %134, ptr %132, align 8, !tbaa !183
  %142 = load i64, ptr %135, align 8, !tbaa !169
  store i64 %142, ptr %133, align 8, !tbaa !169
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre201 = load i64, ptr %.phi.trans.insert200, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  %143 = phi i64 [ %139, %137 ], [ %.pre201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !179
  store ptr %135, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %144, align 8, !tbaa !179
  store i8 0, ptr %135, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %126, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 %129, ptr %146, align 8, !tbaa !195
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 44
  store i32 %131, ptr %147, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %224 unwind label %148

148:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %6, align 8, !tbaa !183
  %151 = icmp eq ptr %150, %135
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %148
  %152 = load i64, ptr %135, align 8, !tbaa !169
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

154:                                              ; preds = %125
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %126) #25
  br label %common.resume

156:                                              ; preds = %122
  %157 = icmp eq i32 %123, 2
  br i1 %157, label %158, label %.lr.ph195.preheader

158:                                              ; preds = %156
  %159 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %160 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %159)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

.lr.ph195.preheader:                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %161, ptr %8, align 8, !tbaa !208
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %162, align 8, !tbaa !211
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %163, align 4, !tbaa !212
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %186
  %.0.i193 = phi i32 [ %192, %186 ], [ 1, %.lr.ph195.preheader ]
  %164 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0.i193)
          to label %165 unwind label %193

165:                                              ; preds = %.lr.ph195
  %166 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %164)
          to label %167 unwind label %193

167:                                              ; preds = %165
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !163
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !163
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %168, %167
  %172 = load i32, ptr %162, align 8, !tbaa !211
  %173 = load i32, ptr %163, align 4, !tbaa !212
  %.not.i.i = icmp ult i32 %172, %173
  br i1 %.not.i.i, label %._crit_edge.i.i, label %174

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !208
  br label %186

174:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %175 = shl i32 %173, 1
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %177)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %174
  %179 = load i32, ptr %162, align 8, !tbaa !211
  %.not.i.i1.i = icmp eq i32 %179, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !208
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %179 to i64
  br label %182

._crit_edge.i.i.i:                                ; preds = %182, %.noexc
  %.not.i.i.i.i133 = icmp eq ptr %.pre.i.i.i, %161
  %180 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i134 = or i1 %.not.i.i.i.i133, %180
  br i1 %or.cond.i.i.i.i134, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, label %181

181:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc135 unwind label %193

.noexc135:                                        ; preds = %181
  %.pre2.pre.i.i = load i32, ptr %162, align 8, !tbaa !211
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i

182:                                              ; preds = %182, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i.i.i
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %185 = load ptr, ptr %184, align 8, !tbaa !213
  store ptr %185, ptr %183, align 8, !tbaa !213
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %182, !llvm.loop !214

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i:  ; preds = %.noexc135, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %179, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc135 ]
  store ptr %178, ptr %8, align 8, !tbaa !208
  store i32 %175, ptr %163, align 4, !tbaa !212
  br label %186

186:                                              ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %187 = phi i32 [ %172, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %188 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %178, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  store ptr %166, ptr %190, align 8, !tbaa !213
  %191 = add i32 %187, 1
  store i32 %191, ptr %162, align 8, !tbaa !211
  %192 = add nuw i32 %.0.i193, 1
  %exitcond197.not = icmp eq i32 %192, %123
  br i1 %exitcond197.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !215

193:                                              ; preds = %181, %174, %165, %.lr.ph195
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge196:                                   ; preds = %186
  %195 = invoke noundef ptr @_Z8and_thenjPKP6tactic(i32 noundef %191, ptr noundef nonnull %188)
          to label %196 unwind label %221

196:                                              ; preds = %._crit_edge196
  %197 = load ptr, ptr %8, align 8, !tbaa !208
  %198 = load i32, ptr %162, align 8, !tbaa !211
  %199 = zext i32 %198 to i64
  %.idx.i = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %210, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %197, %196 ]
  %201 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !163
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !163
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8, !tbaa !26
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(12) %201) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %201)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %218

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %207, %202, %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %211 = icmp ult ptr %210, %200
  br i1 %211, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !216

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %196
  %212 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %197, %196 ]
  %.not.i.i.i1.i = icmp eq ptr %212, %161
  %213 = icmp eq ptr %212, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %213
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %214

214:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

218:                                              ; preds = %207
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

221:                                              ; preds = %._crit_edge196
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %193
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %222, %221 ]
  call void @_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

224:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit140
  unreachable

225:                                              ; preds = %120
  %226 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.32)
  br i1 %226, label %227, label %330

227:                                              ; preds = %225
  %228 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %229 = icmp ult i32 %228, 2
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  %231 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %232 unwind label %259

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !191
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %231, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %238, ptr %237, align 8, !tbaa !177
  %239 = load ptr, ptr %3, align 8, !tbaa !183
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !179
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %232
  store ptr %239, ptr %237, align 8, !tbaa !183
  %247 = load i64, ptr %240, align 8, !tbaa !169
  store i64 %247, ptr %238, align 8, !tbaa !169
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre199 = load i64, ptr %.phi.trans.insert198, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit178

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit178: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %248 = phi i64 [ %244, %242 ], [ %.pre199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %248, ptr %250, align 8, !tbaa !179
  store ptr %240, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %249, align 8, !tbaa !179
  store i8 0, ptr %240, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %231, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 %234, ptr %251, align 8, !tbaa !195
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 44
  store i32 %236, ptr %252, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %329 unwind label %253

253:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit178
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %3, align 8, !tbaa !183
  %256 = icmp eq ptr %255, %240
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %253
  %257 = load i64, ptr %240, align 8, !tbaa !169
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

259:                                              ; preds = %230
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %231) #25
  br label %common.resume

261:                                              ; preds = %227
  %262 = icmp eq i32 %228, 2
  br i1 %262, label %263, label %.lr.ph.preheader

263:                                              ; preds = %261
  %264 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %265 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %264)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

.lr.ph.preheader:                                 ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %266, ptr %5, align 8, !tbaa !208
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %267, align 8, !tbaa !211
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %268, align 4, !tbaa !212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %.0.i122192 = phi i32 [ %297, %291 ], [ 1, %.lr.ph.preheader ]
  %269 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0.i122192)
          to label %270 unwind label %298

270:                                              ; preds = %.lr.ph
  %271 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %269)
          to label %272 unwind label %298

272:                                              ; preds = %270
  %.not.i.i.i153 = icmp eq ptr %271, null
  br i1 %.not.i.i.i153, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !163
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !163
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154: ; preds = %273, %272
  %277 = load i32, ptr %267, align 8, !tbaa !211
  %278 = load i32, ptr %268, align 4, !tbaa !212
  %.not.i.i155 = icmp ult i32 %277, %278
  br i1 %.not.i.i155, label %._crit_edge.i.i169, label %279

._crit_edge.i.i169:                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154
  %.pre.i.i170 = load ptr, ptr %5, align 8, !tbaa !208
  br label %291

279:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154
  %280 = shl i32 %278, 1
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %282)
          to label %.noexc171 unwind label %298

.noexc171:                                        ; preds = %279
  %284 = load i32, ptr %267, align 8, !tbaa !211
  %.not.i.i1.i156 = icmp eq i32 %284, 0
  %.pre.i.i.i157 = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i1.i156, label %._crit_edge.i.i.i163, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %.noexc171
  %wide.trip.count.i.i.i159 = zext i32 %284 to i64
  br label %287

._crit_edge.i.i.i163:                             ; preds = %287, %.noexc171
  %.not.i.i.i.i164 = icmp eq ptr %.pre.i.i.i157, %266
  %285 = icmp eq ptr %.pre.i.i.i157, null
  %or.cond.i.i.i.i165 = or i1 %.not.i.i.i.i164, %285
  br i1 %or.cond.i.i.i.i165, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167, label %286

286:                                              ; preds = %._crit_edge.i.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i157)
          to label %.noexc172 unwind label %298

.noexc172:                                        ; preds = %286
  %.pre2.pre.i.i166 = load i32, ptr %267, align 8, !tbaa !211
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167

287:                                              ; preds = %287, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %287 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv.i.i.i160
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i157, i64 %indvars.iv.i.i.i160
  %290 = load ptr, ptr %289, align 8, !tbaa !213
  store ptr %290, ptr %288, align 8, !tbaa !213
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %._crit_edge.i.i.i163, label %287, !llvm.loop !214

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167: ; preds = %.noexc172, %._crit_edge.i.i.i163
  %.pre2.i.i168 = phi i32 [ %284, %._crit_edge.i.i.i163 ], [ %.pre2.pre.i.i166, %.noexc172 ]
  store ptr %283, ptr %5, align 8, !tbaa !208
  store i32 %280, ptr %268, align 4, !tbaa !212
  br label %291

291:                                              ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167, %._crit_edge.i.i169
  %292 = phi i32 [ %277, %._crit_edge.i.i169 ], [ %.pre2.i.i168, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167 ]
  %293 = phi ptr [ %.pre.i.i170, %._crit_edge.i.i169 ], [ %283, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i167 ]
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  store ptr %271, ptr %295, align 8, !tbaa !213
  %296 = add i32 %292, 1
  store i32 %296, ptr %267, align 8, !tbaa !211
  %297 = add nuw i32 %.0.i122192, 1
  %exitcond.not = icmp eq i32 %297, %228
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

298:                                              ; preds = %286, %279, %270, %.lr.ph
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %328

._crit_edge:                                      ; preds = %291
  %300 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %296, ptr noundef nonnull %293)
          to label %301 unwind label %326

301:                                              ; preds = %._crit_edge
  %302 = load ptr, ptr %5, align 8, !tbaa !208
  %303 = load i32, ptr %267, align 8, !tbaa !211
  %304 = zext i32 %303 to i64
  %.idx.i141 = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i141
  %.not.i142 = icmp eq i32 %303, 0
  br i1 %.not.i142, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i149, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %301, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146
  %.06.i.i144 = phi ptr [ %315, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146 ], [ %302, %301 ]
  %306 = load ptr, ptr %.06.i.i144, align 8, !tbaa !213
  %.not.i.i.i.i145 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146, label %307

307:                                              ; preds = %.lr.ph.i.i143
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !163
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !163
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146

312:                                              ; preds = %307
  %313 = load ptr, ptr %306, align 8, !tbaa !26
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(12) %306) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %306)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146 unwind label %323

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146: ; preds = %312, %307, %.lr.ph.i.i143
  %315 = getelementptr inbounds nuw i8, ptr %.06.i.i144, i64 8
  %316 = icmp ult ptr %315, %305
  br i1 %316, label %.lr.ph.i.i143, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i147, !llvm.loop !216

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i147: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i146
  %.pre.i148 = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i149

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i149: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i147, %301
  %317 = phi ptr [ %.pre.i148, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i147 ], [ %302, %301 ]
  %.not.i.i.i1.i150 = icmp eq ptr %317, %266
  %318 = icmp eq ptr %317, null
  %or.cond.i.i.i.i151 = or i1 %.not.i.i.i1.i150, %318
  br i1 %or.cond.i.i.i.i151, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit152, label %319

319:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit152 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

323:                                              ; preds = %312
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit152: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i149, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

326:                                              ; preds = %._crit_edge
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %298
  %.pn.i123 = phi { ptr, i32 } [ %299, %298 ], [ %327, %326 ]
  call void @_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

329:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit178
  unreachable

330:                                              ; preds = %225
  %331 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.33)
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

334:                                              ; preds = %330
  %335 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.34)
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = call fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

338:                                              ; preds = %334
  %339 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35)
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call fastcc noundef ptr @_ZL11mk_par_thenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

342:                                              ; preds = %338
  %343 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36)
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = call fastcc noundef ptr @_ZL10mk_try_forR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

346:                                              ; preds = %342
  %347 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.37)
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call fastcc noundef ptr @_ZL9mk_repeatR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

350:                                              ; preds = %346
  %351 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.38)
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.39)
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.40)
  br i1 %355, label %356, label %358

356:                                              ; preds = %354, %352, %350
  %357 = call fastcc noundef ptr @_ZL5mk_ifR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

358:                                              ; preds = %354
  %359 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.41)
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = call fastcc noundef ptr @_ZL10mk_fail_ifR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

362:                                              ; preds = %358
  %363 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.42)
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = call fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

366:                                              ; preds = %362
  %367 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.43)
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = call fastcc noundef ptr @_ZL7mk_whenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

370:                                              ; preds = %366
  %371 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.44)
  br i1 %371, label %376, label %372

372:                                              ; preds = %370
  %373 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.45)
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.46)
  br i1 %375, label %376, label %378

376:                                              ; preds = %374, %372, %370
  %377 = call fastcc noundef ptr @_ZL15mk_using_paramsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

378:                                              ; preds = %374
  %379 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.47)
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = call fastcc noundef ptr @_ZL7mk_echoR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

382:                                              ; preds = %378
  %383 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.48)
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %385 = call fastcc noundef ptr @_ZL15mk_if_no_proofsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

386:                                              ; preds = %382
  %387 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.49)
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = call fastcc noundef ptr @_ZL15mk_if_no_modelsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

390:                                              ; preds = %386
  %391 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.50)
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = call fastcc noundef ptr @_ZL20mk_if_no_unsat_coresR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

394:                                              ; preds = %390
  %395 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.51)
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = call fastcc noundef ptr @_ZL17mk_skip_if_failedR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

398:                                              ; preds = %394
  %399 = call ptr @__cxa_allocate_exception(i64 48) #25
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !191
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !194
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %401, i32 noundef %403)
          to label %404 unwind label %405

404:                                              ; preds = %398
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

405:                                              ; preds = %398
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %399) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZL11mk_and_thenR11cmd_contextP5sexpr.exit:       ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit152, %263, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %158, %396, %392, %388, %384, %380, %376, %368, %364, %360, %356, %348, %344, %340, %336, %332
  %.2 = phi ptr [ %397, %396 ], [ %195, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit ], [ %333, %332 ], [ %337, %336 ], [ %341, %340 ], [ %345, %344 ], [ %349, %348 ], [ %357, %356 ], [ %361, %360 ], [ %365, %364 ], [ %369, %368 ], [ %377, %376 ], [ %381, %380 ], [ %385, %384 ], [ %389, %388 ], [ %393, %392 ], [ %160, %158 ], [ %265, %263 ], [ %300, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %438

407:                                              ; preds = %2
  %408 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %409 unwind label %436

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !191
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %408, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr %415, ptr %414, align 8, !tbaa !177
  %416 = load ptr, ptr %18, align 8, !tbaa !183
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !179
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %417, i64 %423, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %409
  store ptr %416, ptr %414, align 8, !tbaa !183
  %424 = load i64, ptr %417, align 8, !tbaa !169
  store i64 %424, ptr %415, align 8, !tbaa !169
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre205 = load i64, ptr %.phi.trans.insert204, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %425 = phi i64 [ %421, %419 ], [ %.pre205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ]
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %425, ptr %427, align 8, !tbaa !179
  store ptr %417, ptr %18, align 8, !tbaa !183
  store i64 0, ptr %426, align 8, !tbaa !179
  store i8 0, ptr %417, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %408, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i32 %411, ptr %428, align 8, !tbaa !195
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 44
  store i32 %413, ptr %429, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %439 unwind label %430

430:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %18, align 8, !tbaa !183
  %433 = icmp eq ptr %432, %417
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %430
  %434 = load i64, ptr %417, align 8, !tbaa !169
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.thread: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

436:                                              ; preds = %407
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_free_exception(ptr %408) #25
  br label %common.resume

438:                                              ; preds = %_ZN10tactic_cmd2mkER11ast_manager.exit, %36, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit
  %.1 = phi ptr [ %.2, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit ], [ %30, %_ZN10tactic_cmd2mkER11ast_manager.exit ], [ %37, %36 ]
  ret ptr %.1

439:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit129, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit118, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

declare noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11cmd_context16find_user_tacticERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.sref_buffer.144, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %109 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %108

39:                                               ; preds = %2
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %41, label %.lr.ph.preheader

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %43 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %42)
  br label %107

.lr.ph.preheader:                                 ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %46, align 4, !tbaa !212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.032 = phi i32 [ %75, %69 ], [ 1, %.lr.ph.preheader ]
  %47 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.032)
          to label %48 unwind label %76

48:                                               ; preds = %.lr.ph
  %49 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %47)
          to label %50 unwind label %76

50:                                               ; preds = %48
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !163
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %51, %50
  %55 = load i32, ptr %45, align 8, !tbaa !211
  %56 = load i32, ptr %46, align 4, !tbaa !212
  %.not.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %57

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %69

57:                                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %58 = shl i32 %56, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %57
  %62 = load i32, ptr %45, align 8, !tbaa !211
  %.not.i.i1.i = icmp eq i32 %62, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %62 to i64
  br label %65

._crit_edge.i.i.i:                                ; preds = %65, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %44
  %63 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %63
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, label %64

64:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %64
  %.pre2.pre.i.i = load i32, ptr %45, align 8, !tbaa !211
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !213
  store ptr %68, ptr %66, align 8, !tbaa !213
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %65, !llvm.loop !214

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i:  ; preds = %.noexc27, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %62, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc27 ]
  store ptr %61, ptr %5, align 8, !tbaa !208
  store i32 %58, ptr %46, align 4, !tbaa !212
  br label %69

69:                                               ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %70 = phi i32 [ %55, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %71 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %61, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %49, ptr %73, align 8, !tbaa !213
  %74 = add i32 %70, 1
  store i32 %74, ptr %45, align 8, !tbaa !211
  %75 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %75, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

76:                                               ; preds = %64, %57, %48, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

._crit_edge:                                      ; preds = %69
  %78 = invoke noundef ptr @_Z3parjPKP6tactic(i32 noundef %74, ptr noundef nonnull %71)
          to label %79 unwind label %104

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %5, align 8, !tbaa !208
  %81 = load i32, ptr %45, align 8, !tbaa !211
  %82 = zext i32 %81 to i64
  %.idx.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %93, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %80, %79 ]
  %84 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %.not.i.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !163
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %84)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %83
  br i1 %94, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !216

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %79
  %95 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %80, %79 ]
  %.not.i.i.i1.i = icmp eq ptr %95, %44
  %96 = icmp eq ptr %95, null
  %or.cond.i.i.i.i29 = or i1 %.not.i.i.i1.i, %96
  br i1 %or.cond.i.i.i.i29, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %97

97:                                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %105, %104 ]
  call void @_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

107:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %41
  %.021 = phi ptr [ %43, %41 ], [ %78, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit ]
  ret ptr %.021

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %106
  %.pn24.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %106 ]
  resume { ptr, i32 } %.pn24.pn

109:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11mk_par_thenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.sref_buffer.144, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %109 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %108

39:                                               ; preds = %2
  %40 = icmp eq i32 %6, 2
  br i1 %40, label %41, label %.lr.ph.preheader

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %43 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %42)
  br label %107

.lr.ph.preheader:                                 ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %46, align 4, !tbaa !212
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.032 = phi i32 [ %75, %69 ], [ 1, %.lr.ph.preheader ]
  %47 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.032)
          to label %48 unwind label %76

48:                                               ; preds = %.lr.ph
  %49 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %47)
          to label %50 unwind label %76

50:                                               ; preds = %48
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !163
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %51, %50
  %55 = load i32, ptr %45, align 8, !tbaa !211
  %56 = load i32, ptr %46, align 4, !tbaa !212
  %.not.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %57

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %69

57:                                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %58 = shl i32 %56, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %57
  %62 = load i32, ptr %45, align 8, !tbaa !211
  %.not.i.i1.i = icmp eq i32 %62, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %62 to i64
  br label %65

._crit_edge.i.i.i:                                ; preds = %65, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %44
  %63 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %63
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, label %64

64:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %64
  %.pre2.pre.i.i = load i32, ptr %45, align 8, !tbaa !211
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !213
  store ptr %68, ptr %66, align 8, !tbaa !213
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %65, !llvm.loop !214

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i:  ; preds = %.noexc27, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %62, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc27 ]
  store ptr %61, ptr %5, align 8, !tbaa !208
  store i32 %58, ptr %46, align 4, !tbaa !212
  br label %69

69:                                               ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %70 = phi i32 [ %55, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %71 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %61, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store ptr %49, ptr %73, align 8, !tbaa !213
  %74 = add i32 %70, 1
  store i32 %74, ptr %45, align 8, !tbaa !211
  %75 = add nuw i32 %.032, 1
  %exitcond.not = icmp eq i32 %75, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

76:                                               ; preds = %64, %57, %48, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

._crit_edge:                                      ; preds = %69
  %78 = invoke noundef ptr @_Z12par_and_thenjPKP6tactic(i32 noundef %74, ptr noundef nonnull %71)
          to label %79 unwind label %104

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %5, align 8, !tbaa !208
  %81 = load i32, ptr %45, align 8, !tbaa !211
  %82 = zext i32 %81 to i64
  %.idx.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %93, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %80, %79 ]
  %84 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %.not.i.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !163
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %84)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %83
  br i1 %94, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !216

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %79
  %95 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %80, %79 ]
  %.not.i.i.i1.i = icmp eq ptr %95, %44
  %96 = icmp eq ptr %95, null
  %or.cond.i.i.i.i29 = or i1 %.not.i.i.i1.i, %96
  br i1 %or.cond.i.i.i.i29, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %97

97:                                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %105, %104 ]
  call void @_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

107:                                              ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %41
  %.021 = phi ptr [ %43, %41 ], [ %78, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit ]
  ret ptr %.021

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %106
  %.pn24.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %106 ]
  resume { ptr, i32 } %.pn24.pn

109:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10mk_try_forR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %99 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %98

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %41 = load i32, ptr %40, align 4, !tbaa !201
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK8rational11is_unsignedEv.exit.thread

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %46, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %43
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %55 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %55, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %57 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %58 = icmp ult i64 %57, 4294967296
  br i1 %58, label %89, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %43, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %39
  %59 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %60 unwind label %87

60:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !191
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %59, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !177
  %67 = load ptr, ptr %5, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !179
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %60
  store ptr %67, ptr %65, align 8, !tbaa !183
  %75 = load i64, ptr %68, align 8, !tbaa !169
  store i64 %75, ptr %66, align 8, !tbaa !169
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit26

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit26: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %76 = phi i64 [ %72, %70 ], [ %.pre35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !179
  store ptr %68, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %77, align 8, !tbaa !179
  store i8 0, ptr %68, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %59, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 %62, ptr %79, align 8, !tbaa !195
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 %64, ptr %80, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %99 unwind label %81

81:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit26
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !183
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %81
  %85 = load i64, ptr %68, align 8, !tbaa !169
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

87:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %59) #25
  br label %98

89:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %90 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %91 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %90)
  %92 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %95 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %96 = trunc i64 %95 to i32
  %97 = tail call noundef ptr @_Z7try_forP6tacticj(ptr noundef %91, i32 noundef %96)
  ret ptr %97

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %87, %37
  %.pn22.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %88, %87 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ]
  resume { ptr, i32 } %.pn22.pn

99:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit26, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9mk_repeatR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  store ptr %18, ptr %16, align 8, !tbaa !183
  %26 = load i64, ptr %19, align 8, !tbaa !169
  store i64 %26, ptr %17, align 8, !tbaa !169
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !179
  store ptr %19, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %28, align 8, !tbaa !179
  store i8 0, ptr %19, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %13, ptr %30, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %15, ptr %31, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %32

32:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !169
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %10) #25
  br label %102

40:                                               ; preds = %2
  %41 = icmp eq i32 %7, 3
  br i1 %41, label %42, label %98

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %44 = load i32, ptr %43, align 4, !tbaa !201
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8rational11is_unsignedEv.exit.thread

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %46
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %58 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %58, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %60 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %61 = icmp ult i64 %60, 4294967296
  br i1 %61, label %92, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %46, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %42
  %62 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %90

63:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %62, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !177
  %70 = load ptr, ptr %5, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %63
  store ptr %70, ptr %68, align 8, !tbaa !183
  %78 = load i64, ptr %71, align 8, !tbaa !169
  store i64 %78, ptr %69, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !179
  store ptr %71, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %80, align 8, !tbaa !179
  store i8 0, ptr %71, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %62, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %65, ptr %82, align 8, !tbaa !195
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %67, ptr %83, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %84

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !183
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %88 = load i64, ptr %71, align 8, !tbaa !169
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

90:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %62) #25
  br label %102

92:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %93 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %96 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %92, %40
  %.020 = phi i32 [ %97, %92 ], [ -1, %40 ]
  %99 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %100 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %99)
  %101 = tail call noundef ptr @_Z6repeatP6tacticj(ptr noundef %100, i32 noundef %.020)
  ret ptr %101

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %90, %38
  %.pn26.pn = phi { ptr, i32 } [ %39, %38 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %91, %90 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ]
  resume { ptr, i32 } %.pn26.pn

103:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5mk_ifR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref.66, align 8
  %7 = alloca %class.ref.66, align 8
  %8 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %40, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  store ptr %18, ptr %16, align 8, !tbaa !183
  %26 = load i64, ptr %19, align 8, !tbaa !169
  store i64 %26, ptr %17, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !179
  store ptr %19, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %28, align 8, !tbaa !179
  store i8 0, ptr %19, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %13, ptr %30, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %15, ptr %31, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %107 unwind label %32

32:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !169
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %10) #25
  br label %106

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %42 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %48 unwind label %98

48:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %49 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %47)
          to label %50 unwind label %98

50:                                               ; preds = %48
  store ptr %49, ptr %6, align 8, !tbaa !160
  %.not.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i22, label %_ZN3refI6tacticEC2EPS0_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %51, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 3)
          to label %56 unwind label %100

56:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %57 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %55)
          to label %58 unwind label %100

58:                                               ; preds = %56
  store ptr %57, ptr %7, align 8, !tbaa !160
  %.not.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i23, label %_ZN3refI6tacticEC2EPS0_.exit24, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !163
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit24

_ZN3refI6tacticEC2EPS0_.exit24:                   ; preds = %59, %58
  %63 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %42, ptr noundef %49, ptr noundef %57)
          to label %64 unwind label %102

64:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit24
  br i1 %.not.i.i23, label %_ZN3refI6tacticED2Ev.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !163
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !163
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN3refI6tacticED2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %57, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %57) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %57)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %64, %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i22, label %_ZN3refI6tacticED2Ev.exit27, label %76

76:                                               ; preds = %_ZN3refI6tacticED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !163
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !163
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN3refI6tacticED2Ev.exit27

81:                                               ; preds = %76
  %82 = load ptr, ptr %49, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(12) %49) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %_ZN3refI6tacticED2Ev.exit27 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN3refI6tacticED2Ev.exit27:                      ; preds = %_ZN3refI6tacticED2Ev.exit, %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %87

87:                                               ; preds = %_ZN3refI6tacticED2Ev.exit27
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN3refI5probeED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %42, align 8, !tbaa !26
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(12) %42) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %42)
          to label %_ZN3refI5probeED2Ev.exit unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI6tacticED2Ev.exit27, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %63

98:                                               ; preds = %48, %_ZN3refI5probeEC2EPS0_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %56, %_ZN3refI6tacticEC2EPS0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZN3refI6tacticEC2EPS0_.exit24
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %38, %105
  %.pn19.pn = phi { ptr, i32 } [ %39, %38 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn, %105 ]
  resume { ptr, i32 } %.pn19.pn

107:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10mk_fail_ifR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %36

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !177
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !179
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  store ptr %16, ptr %14, align 8, !tbaa !183
  %24 = load i64, ptr %17, align 8, !tbaa !169
  store i64 %24, ptr %15, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !179
  store ptr %17, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %26, align 8, !tbaa !179
  store i8 0, ptr %17, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %11, ptr %28, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %13, ptr %29, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %61 unwind label %30

30:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !183
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !169
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %8) #25
  br label %60

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %38, %41
  %45 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %40)
          to label %46 unwind label %58

46:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN3refI5probeED2Ev.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %40, align 8, !tbaa !26
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %40) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %_ZN3refI5probeED2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %46, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %45

58:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %36, %58
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %40

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !177
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  store ptr %18, ptr %16, align 8, !tbaa !183
  %26 = load i64, ptr %19, align 8, !tbaa !169
  store i64 %26, ptr %17, align 8, !tbaa !169
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = phi i64 [ %23, %21 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !179
  store ptr %19, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %28, align 8, !tbaa !179
  store i8 0, ptr %19, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %13, ptr %30, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %15, ptr %31, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %32

32:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !169
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %10) #25
  br label %102

40:                                               ; preds = %2
  %41 = icmp eq i32 %7, 3
  br i1 %41, label %42, label %98

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %44 = load i32, ptr %43, align 4, !tbaa !201
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZNK8rational11is_unsignedEv.exit.thread

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %46
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %58 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %58, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %60 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %61 = icmp ult i64 %60, 4294967296
  br i1 %61, label %92, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %46, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %42
  %62 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %90

63:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %62, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !177
  %70 = load ptr, ptr %5, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %63
  store ptr %70, ptr %68, align 8, !tbaa !183
  %78 = load i64, ptr %71, align 8, !tbaa !169
  store i64 %78, ptr %69, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !179
  store ptr %71, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %80, align 8, !tbaa !179
  store i8 0, ptr %71, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %62, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 %65, ptr %82, align 8, !tbaa !195
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %67, ptr %83, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %84

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !183
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %88 = load i64, ptr %71, align 8, !tbaa !169
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

90:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %62) #25
  br label %102

92:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %93 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %96 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %92, %40
  %.020 = phi i32 [ %97, %92 ], [ 1, %40 ]
  %99 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %100 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %99)
  %101 = tail call noundef ptr @_Z17fail_if_branchingP6tacticj(ptr noundef %100, i32 noundef %.020)
  ret ptr %101

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %90, %38
  %.pn26.pn = phi { ptr, i32 } [ %39, %38 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %91, %90 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ]
  resume { ptr, i32 } %.pn26.pn

103:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit30, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7mk_whenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref.66, align 8
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %86 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %85

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %47 unwind label %80

47:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %48 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %46)
          to label %49 unwind label %80

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !160
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN3refI6tacticEC2EPS0_.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !163
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %50, %49
  %54 = invoke noundef ptr @_Z14mk_skip_tacticv()
          to label %55 unwind label %82

55:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %56 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %41, ptr noundef %48, ptr noundef %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  br i1 %.not.i.i18, label %_ZN3refI6tacticED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !163
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !163
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN3refI6tacticED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %48, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %57, %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %69

69:                                               ; preds = %_ZN3refI6tacticED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN3refI5probeED2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %41, align 8, !tbaa !26
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %41) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN3refI5probeED2Ev.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI6tacticED2Ev.exit, %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %56

80:                                               ; preds = %47, %_ZN3refI5probeEC2EPS0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %55, %_ZN3refI6tacticEC2EPS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %84
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn15.pn

86:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_using_paramsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref.66, align 8
  %6 = alloca %class.param_descrs, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !177
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  store ptr %19, ptr %17, align 8, !tbaa !183
  %27 = load i64, ptr %20, align 8, !tbaa !169
  store i64 %27, ptr %18, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !179
  store ptr %20, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %29, align 8, !tbaa !179
  store i8 0, ptr %20, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %11, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %14, ptr %31, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %16, ptr %32, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %33

33:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !183
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !169
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %11) #25
  br label %83

41:                                               ; preds = %2
  %42 = icmp eq i32 %8, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %45 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %44)
  br label %82

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %48 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !163
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %71

53:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %54 = load ptr, ptr %48, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %73

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %75

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %77

60:                                               ; preds = %58
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !163
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !163
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN3refI6tacticED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %48, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

71:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %81

81:                                               ; preds = %80, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

82:                                               ; preds = %_ZN3refI6tacticED2Ev.exit, %43
  %.020 = phi ptr [ %45, %43 ], [ %59, %_ZN3refI6tacticED2Ev.exit ]
  ret ptr %.020

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39, %81
  %.pn25.pn = phi { ptr, i32 } [ %40, %39 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn.pn, %81 ]
  resume { ptr, i32 } %.pn25.pn

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7mk_echoR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref.66, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %98 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %97

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !160
  %40 = add i32 %6, -1
  br label %41

41:                                               ; preds = %83, %39
  %42 = phi ptr [ null, %39 ], [ %.0, %83 ]
  %.03859 = phi i32 [ 1, %39 ], [ %84, %83 ]
  %43 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.03859)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = icmp eq i32 %.03859, %40
  %46 = load i32, ptr %43, align 4, !tbaa !201
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !183
  %52 = invoke noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %51, i1 noundef zeroext %45)
          to label %61 unwind label %55

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %96

55:                                               ; preds = %59, %57, %50, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %96

57:                                               ; preds = %44
  %58 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %43)
          to label %59 unwind label %55

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_Z21mk_probe_value_tacticR11cmd_contextPKcP5probeb(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef null, ptr noundef %58, i1 noundef zeroext %45)
          to label %61 unwind label %55

61:                                               ; preds = %59, %50
  %.030 = phi ptr [ %52, %50 ], [ %60, %59 ]
  %62 = icmp eq ptr %42, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef nonnull %42, ptr noundef %.030)
          to label %67 unwind label %65

65:                                               ; preds = %80, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %96

67:                                               ; preds = %63, %61
  %.0 = phi ptr [ %.030, %61 ], [ %64, %63 ]
  br i1 %45, label %.thread57, label %68

68:                                               ; preds = %67
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !163
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !163
  br label %73

73:                                               ; preds = %69, %68
  %74 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !163
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !26
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %74)
          to label %83 unwind label %65

83:                                               ; preds = %80, %73, %75
  store ptr %.0, ptr %5, align 8, !tbaa !160
  %84 = add nuw i32 %.03859, 1
  br label %41

.thread57:                                        ; preds = %67
  %.pre = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i53 = icmp eq ptr %.pre, null
  br i1 %.not.i.i53, label %_ZN3refI6tacticED2Ev.exit, label %85

85:                                               ; preds = %.thread57
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !163
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN3refI6tacticED2Ev.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %.pre, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %.pre)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %.thread57, %85, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

96:                                               ; preds = %53, %65, %55
  %.pn48 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %66, %65 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %96
  %.pn50.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn48, %96 ]
  resume { ptr, i32 } %.pn50.pn

98:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_if_no_proofsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %15, ptr %13, align 8, !tbaa !183
  %23 = load i64, ptr %16, align 8, !tbaa !169
  store i64 %23, ptr %14, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %25, align 8, !tbaa !179
  store i8 0, ptr %16, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %10, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %12, ptr %28, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %42 unwind label %29

29:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !169
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %7) #25
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn14 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn14

38:                                               ; preds = %2
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  %41 = tail call noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef %40)
  ret ptr %41

42:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_if_no_modelsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %15, ptr %13, align 8, !tbaa !183
  %23 = load i64, ptr %16, align 8, !tbaa !169
  store i64 %23, ptr %14, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %25, align 8, !tbaa !179
  store i8 0, ptr %16, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %10, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %12, ptr %28, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %42 unwind label %29

29:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !169
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %7) #25
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn14 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn14

38:                                               ; preds = %2
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  %41 = tail call noundef ptr @_Z12if_no_modelsP6tactic(ptr noundef %40)
  ret ptr %41

42:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20mk_if_no_unsat_coresR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %15, ptr %13, align 8, !tbaa !183
  %23 = load i64, ptr %16, align 8, !tbaa !169
  store i64 %23, ptr %14, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %25, align 8, !tbaa !179
  store i8 0, ptr %16, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %10, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %12, ptr %28, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %42 unwind label %29

29:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !169
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %7) #25
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn14 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn14

38:                                               ; preds = %2
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  %41 = tail call noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef %40)
  ret ptr %41

42:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17mk_skip_if_failedR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %15, ptr %13, align 8, !tbaa !183
  %23 = load i64, ptr %16, align 8, !tbaa !169
  store i64 %23, ptr %14, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %25, align 8, !tbaa !179
  store i8 0, ptr %16, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %10, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %12, ptr %28, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %42 unwind label %29

29:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !169
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %7) #25
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn14 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn14

38:                                               ; preds = %2
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  %41 = tail call noundef ptr @_Z14skip_if_failedP6tactic(ptr noundef %40)
  ret ptr %41

42:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ref, align 8
  %10 = alloca %class.ref, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.ref, align 8
  %14 = alloca %class.ref, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.ref, align 8
  %18 = alloca %class.ref, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %class.symbol, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = load i32, ptr %1, align 4, !tbaa !201
  switch i32 %30, label %540 [
    i32 5, label %31
    i32 1, label %48
    i32 0, label %105
  ]

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %33 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %33, ptr %19, align 8
  %34 = call noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %571

38:                                               ; preds = %31
  %39 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %41 unwind label %47

41:                                               ; preds = %38
  store ptr %40, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !194
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %43, i32 noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %41
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

47:                                               ; preds = %41, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %39) #25
  br label %common.resume246

48:                                               ; preds = %2
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %53, i1 %57, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  %or.cond.i = select i1 %58, i1 %61, i1 false
  br i1 %or.cond.i, label %_ZNK8rational8is_int32Ev.exit.thread169, label %62

62:                                               ; preds = %48
  %63 = select i1 %57, i1 %61, i1 false
  br i1 %63, label %_ZNK8rational8is_int64Ev.exit.i, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %62
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %65 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %65, label %_ZNK8rational8is_int32Ev.exit, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int32Ev.exit:                    ; preds = %_ZNK8rational8is_int64Ev.exit.i
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %67 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %68 = add i64 %67, 2147483648
  %69 = icmp ult i64 %68, 4294967296
  br i1 %69, label %_ZNK8rational8is_int32Ev.exit.thread169, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int32Ev.exit.thread:             ; preds = %62, %_ZNK8rational8is_int64Ev.exit.i, %_ZNK8rational8is_int32Ev.exit
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %71 unwind label %98

71:                                               ; preds = %_ZNK8rational8is_int32Ev.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %70, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !177
  %78 = load ptr, ptr %21, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !179
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  store ptr %78, ptr %76, align 8, !tbaa !183
  %86 = load i64, ptr %79, align 8, !tbaa !169
  store i64 %86, ptr %77, align 8, !tbaa !169
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %87 = phi i64 [ %83, %81 ], [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !179
  store ptr %79, ptr %21, align 8, !tbaa !183
  store i64 0, ptr %88, align 8, !tbaa !179
  store i8 0, ptr %79, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %70, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 %73, ptr %90, align 8, !tbaa !195
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 %75, ptr %91, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %572 unwind label %92

92:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %21, align 8, !tbaa !183
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %96 = load i64, ptr %79, align 8, !tbaa !169
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume246

98:                                               ; preds = %_ZNK8rational8is_int32Ev.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @__cxa_free_exception(ptr %70) #25
  br label %common.resume246

_ZNK8rational8is_int32Ev.exit.thread169:          ; preds = %48, %_ZNK8rational8is_int32Ev.exit
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !202
  %101 = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %102 = trunc i64 %101 to i32
  %103 = sitofp i32 %102 to double
  %104 = tail call noundef ptr @_Z14mk_const_probed(double noundef %103)
  br label %571

105:                                              ; preds = %2
  %106 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %110 unwind label %137

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !191
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %109, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !177
  %117 = load ptr, ptr %23, align 8, !tbaa !183
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !179
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %110
  store ptr %117, ptr %115, align 8, !tbaa !183
  %125 = load i64, ptr %118, align 8, !tbaa !169
  store i64 %125, ptr %116, align 8, !tbaa !169
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre192 = load i64, ptr %.phi.trans.insert191, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %126 = phi i64 [ %122, %120 ], [ %.pre192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !179
  store ptr %118, ptr %23, align 8, !tbaa !183
  store i64 0, ptr %127, align 8, !tbaa !179
  store i8 0, ptr %118, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %109, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %112, ptr %129, align 8, !tbaa !195
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %114, ptr %130, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %572 unwind label %131

131:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %23, align 8, !tbaa !183
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %131
  %135 = load i64, ptr %118, align 8, !tbaa !169
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume246

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @__cxa_free_exception(ptr %109) #25
  br label %common.resume246

139:                                              ; preds = %105
  %140 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0)
  %141 = load i32, ptr %140, align 4, !tbaa !201
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %174, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %172

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !191
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %144, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !177
  %152 = load ptr, ptr %25, align 8, !tbaa !183
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !179
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %145
  store ptr %152, ptr %150, align 8, !tbaa !183
  %160 = load i64, ptr %153, align 8, !tbaa !169
  store i64 %160, ptr %151, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit109

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit109: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %161 = phi i64 [ %157, %155 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !179
  store ptr %153, ptr %25, align 8, !tbaa !183
  store i64 0, ptr %162, align 8, !tbaa !179
  store i8 0, ptr %153, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %144, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 %147, ptr %164, align 8, !tbaa !195
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 %149, ptr %165, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %572 unwind label %166

166:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit109
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %25, align 8, !tbaa !183
  %169 = icmp eq ptr %168, %153
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %166
  %170 = load i64, ptr %153, align 8, !tbaa !169
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume246

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @__cxa_free_exception(ptr %144) #25
  br label %common.resume246

174:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %175 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  store ptr %175, ptr %27, align 8
  %176 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.58)
  br i1 %176, label %177, label %254

177:                                              ; preds = %174
  %178 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not.i = icmp eq i32 %178, 3
  br i1 %.not.i, label %210, label %179

179:                                              ; preds = %177
  %180 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %181 unwind label %208

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !191
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %180, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %187, ptr %186, align 8, !tbaa !177
  %188 = load ptr, ptr %15, align 8, !tbaa !183
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !179
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %181
  store ptr %188, ptr %186, align 8, !tbaa !183
  %196 = load i64, ptr %189, align 8, !tbaa !169
  store i64 %196, ptr %187, align 8, !tbaa !169
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre190 = load i64, ptr %.phi.trans.insert189, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit138

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit138: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  %197 = phi i64 [ %193, %191 ], [ %.pre190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ]
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %197, ptr %199, align 8, !tbaa !179
  store ptr %189, ptr %15, align 8, !tbaa !183
  store i64 0, ptr %198, align 8, !tbaa !179
  store i8 0, ptr %189, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %180, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 %183, ptr %200, align 8, !tbaa !195
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 44
  store i32 %185, ptr %201, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %231 unwind label %202

202:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit138
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8, !tbaa !183
  %205 = icmp eq ptr %204, %189
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %202
  %206 = load i64, ptr %189, align 8, !tbaa !169
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume246

208:                                              ; preds = %179
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_free_exception(ptr %180) #25
  br label %common.resume246

210:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %211 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %212 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %211)
  store ptr %212, ptr %17, align 8, !tbaa !13
  %.not.i.i132 = icmp eq ptr %212, null
  br i1 %.not.i.i132, label %_ZN3refI5probeEC2EPS0_.exit133, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !14
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit133

_ZN3refI5probeEC2EPS0_.exit133:                   ; preds = %210, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %218 unwind label %226

218:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit133
  %219 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %217)
          to label %220 unwind label %226

220:                                              ; preds = %218
  store ptr %219, ptr %18, align 8, !tbaa !13
  %.not.i.i131 = icmp eq ptr %219, null
  br i1 %.not.i.i131, label %_ZN3refI5probeEC2EPS0_.exit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !14
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %221, %220
  %225 = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %212, ptr noundef %219)
          to label %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit unwind label %228

226:                                              ; preds = %218, %_ZN3refI5probeEC2EPS0_.exit133
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %230

230:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume246

common.resume246:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %445, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread, %230, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, %309, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread, %388, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %137, %172, %537, %98, %47, %569
  %common.resume246.op = phi { ptr, i32 } [ %173, %172 ], [ %.pn.i123, %388 ], [ %.pn.i, %230 ], [ %.pn.i118, %309 ], [ %209, %208 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread ], [ %288, %287 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread ], [ %367, %366 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %570, %569 ], [ %lpad.thr_comm, %47 ], [ %99, %98 ], [ %138, %137 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread ], [ %538, %537 ], [ %446, %445 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn.i245, %490 ]
  resume { ptr, i32 } %common.resume246.op

231:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit138
  unreachable

_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeEC2EPS0_.exit
  br i1 %.not.i.i131, label %_ZN3refI5probeED2Ev.exit130, label %232

232:                                              ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !14
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN3refI5probeED2Ev.exit130

237:                                              ; preds = %232
  %238 = load ptr, ptr %219, align 8, !tbaa !26
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %219) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %219)
          to label %_ZN3refI5probeED2Ev.exit130 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #26
  unreachable

_ZN3refI5probeED2Ev.exit130:                      ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit, %232, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i132, label %_ZN3refI5probeED2Ev.exit, label %243

243:                                              ; preds = %_ZN3refI5probeED2Ev.exit130
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !14
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN3refI5probeED2Ev.exit

248:                                              ; preds = %243
  %249 = load ptr, ptr %212, align 8, !tbaa !26
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(12) %212) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %212)
          to label %_ZN3refI5probeED2Ev.exit unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI5probeED2Ev.exit130, %243, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %539

254:                                              ; preds = %174
  %255 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.59)
  br i1 %255, label %256, label %333

256:                                              ; preds = %254
  %257 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not.i114 = icmp eq i32 %257, 3
  br i1 %.not.i114, label %289, label %258

258:                                              ; preds = %256
  %259 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %260 unwind label %287

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !191
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %259, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %266, ptr %265, align 8, !tbaa !177
  %267 = load ptr, ptr %11, align 8, !tbaa !183
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !179
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %260
  store ptr %267, ptr %265, align 8, !tbaa !183
  %275 = load i64, ptr %268, align 8, !tbaa !169
  store i64 %275, ptr %266, align 8, !tbaa !169
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit151

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit151: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  %276 = phi i64 [ %272, %270 ], [ %.pre188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ]
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %276, ptr %278, align 8, !tbaa !179
  store ptr %268, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %277, align 8, !tbaa !179
  store i8 0, ptr %268, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %259, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i32 %262, ptr %279, align 8, !tbaa !195
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 44
  store i32 %264, ptr %280, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %310 unwind label %281

281:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit151
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %11, align 8, !tbaa !183
  %284 = icmp eq ptr %283, %268
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %281
  %285 = load i64, ptr %268, align 8, !tbaa !169
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume246

287:                                              ; preds = %258
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %259) #25
  br label %common.resume246

289:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %290 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %291 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %290)
  store ptr %291, ptr %13, align 8, !tbaa !13
  %.not.i.i145 = icmp eq ptr %291, null
  br i1 %.not.i.i145, label %_ZN3refI5probeEC2EPS0_.exit146, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !14
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit146

_ZN3refI5probeEC2EPS0_.exit146:                   ; preds = %289, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %296 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %297 unwind label %305

297:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit146
  %298 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %296)
          to label %299 unwind label %305

299:                                              ; preds = %297
  store ptr %298, ptr %14, align 8, !tbaa !13
  %.not.i.i143 = icmp eq ptr %298, null
  br i1 %.not.i.i143, label %_ZN3refI5probeEC2EPS0_.exit144, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !14
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit144

_ZN3refI5probeEC2EPS0_.exit144:                   ; preds = %300, %299
  %304 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %291, ptr noundef %298)
          to label %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit unwind label %307

305:                                              ; preds = %297, %_ZN3refI5probeEC2EPS0_.exit146
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit144
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %309

309:                                              ; preds = %307, %305
  %.pn.i118 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume246

310:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit151
  unreachable

_ZL11mk_le_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeEC2EPS0_.exit144
  br i1 %.not.i.i143, label %_ZN3refI5probeED2Ev.exit142, label %311

311:                                              ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !14
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN3refI5probeED2Ev.exit142

316:                                              ; preds = %311
  %317 = load ptr, ptr %298, align 8, !tbaa !26
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(12) %298) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %298)
          to label %_ZN3refI5probeED2Ev.exit142 unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #26
  unreachable

_ZN3refI5probeED2Ev.exit142:                      ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit, %311, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i145, label %_ZN3refI5probeED2Ev.exit140, label %322

322:                                              ; preds = %_ZN3refI5probeED2Ev.exit142
  %323 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !14
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !14
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN3refI5probeED2Ev.exit140

327:                                              ; preds = %322
  %328 = load ptr, ptr %291, align 8, !tbaa !26
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(12) %291) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %291)
          to label %_ZN3refI5probeED2Ev.exit140 unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #26
  unreachable

_ZN3refI5probeED2Ev.exit140:                      ; preds = %_ZN3refI5probeED2Ev.exit142, %322, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %539

333:                                              ; preds = %254
  %334 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.60)
  br i1 %334, label %335, label %412

335:                                              ; preds = %333
  %336 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not.i119 = icmp eq i32 %336, 3
  br i1 %.not.i119, label %368, label %337

337:                                              ; preds = %335
  %338 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %339 unwind label %366

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !191
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %338, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !177
  %346 = load ptr, ptr %7, align 8, !tbaa !183
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !179
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %339
  store ptr %346, ptr %344, align 8, !tbaa !183
  %354 = load i64, ptr %347, align 8, !tbaa !169
  store i64 %354, ptr %345, align 8, !tbaa !169
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre186 = load i64, ptr %.phi.trans.insert185, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit164

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit164: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %355 = phi i64 [ %351, %349 ], [ %.pre186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %355, ptr %357, align 8, !tbaa !179
  store ptr %347, ptr %7, align 8, !tbaa !183
  store i64 0, ptr %356, align 8, !tbaa !179
  store i8 0, ptr %347, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %338, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store i32 %341, ptr %358, align 8, !tbaa !195
  %359 = getelementptr inbounds nuw i8, ptr %338, i64 44
  store i32 %343, ptr %359, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %389 unwind label %360

360:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit164
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %7, align 8, !tbaa !183
  %363 = icmp eq ptr %362, %347
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %360
  %364 = load i64, ptr %347, align 8, !tbaa !169
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume246

366:                                              ; preds = %337
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %338) #25
  br label %common.resume246

368:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %369 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %370 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %369)
  store ptr %370, ptr %9, align 8, !tbaa !13
  %.not.i.i158 = icmp eq ptr %370, null
  br i1 %.not.i.i158, label %_ZN3refI5probeEC2EPS0_.exit159, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !14
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit159

_ZN3refI5probeEC2EPS0_.exit159:                   ; preds = %368, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %375 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %376 unwind label %384

376:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit159
  %377 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %375)
          to label %378 unwind label %384

378:                                              ; preds = %376
  store ptr %377, ptr %10, align 8, !tbaa !13
  %.not.i.i156 = icmp eq ptr %377, null
  br i1 %.not.i.i156, label %_ZN3refI5probeEC2EPS0_.exit157, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !14
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit157

_ZN3refI5probeEC2EPS0_.exit157:                   ; preds = %379, %378
  %383 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %370, ptr noundef %377)
          to label %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit unwind label %386

384:                                              ; preds = %376, %_ZN3refI5probeEC2EPS0_.exit159
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit157
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %388

388:                                              ; preds = %386, %384
  %.pn.i123 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume246

389:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit164
  unreachable

_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeEC2EPS0_.exit157
  br i1 %.not.i.i156, label %_ZN3refI5probeED2Ev.exit155, label %390

390:                                              ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !14
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 8, !tbaa !14
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN3refI5probeED2Ev.exit155

395:                                              ; preds = %390
  %396 = load ptr, ptr %377, align 8, !tbaa !26
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %377) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %377)
          to label %_ZN3refI5probeED2Ev.exit155 unwind label %398

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #26
  unreachable

_ZN3refI5probeED2Ev.exit155:                      ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit, %390, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i158, label %_ZN3refI5probeED2Ev.exit153, label %401

401:                                              ; preds = %_ZN3refI5probeED2Ev.exit155
  %402 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !14
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN3refI5probeED2Ev.exit153

406:                                              ; preds = %401
  %407 = load ptr, ptr %370, align 8, !tbaa !26
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(12) %370) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %370)
          to label %_ZN3refI5probeED2Ev.exit153 unwind label %409

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

_ZN3refI5probeED2Ev.exit153:                      ; preds = %_ZN3refI5probeED2Ev.exit155, %401, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %539

412:                                              ; preds = %333
  %413 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61)
  br i1 %413, label %414, label %492

414:                                              ; preds = %412
  %415 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not.i243 = icmp eq i32 %415, 3
  br i1 %.not.i243, label %447, label %416

416:                                              ; preds = %414
  %417 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %418 unwind label %445

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !191
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %417, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %424, ptr %423, align 8, !tbaa !177
  %425 = load ptr, ptr %3, align 8, !tbaa !183
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !179
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %418
  store ptr %425, ptr %423, align 8, !tbaa !183
  %433 = load i64, ptr %426, align 8, !tbaa !169
  store i64 %433, ptr %424, align 8, !tbaa !169
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit.i

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %428
  %434 = phi i64 [ %430, %428 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 %434, ptr %436, align 8, !tbaa !179
  store ptr %426, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %435, align 8, !tbaa !179
  store i8 0, ptr %426, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %417, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store i32 %420, ptr %437, align 8, !tbaa !195
  %438 = getelementptr inbounds nuw i8, ptr %417, i64 44
  store i32 %422, ptr %438, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %491 unwind label %439

439:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %3, align 8, !tbaa !183
  %442 = icmp eq ptr %441, %426
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %439
  %443 = load i64, ptr %426, align 8, !tbaa !169
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume246

445:                                              ; preds = %416
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %417) #25
  br label %common.resume246

447:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %448 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %449 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %448)
  store ptr %449, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i, label %_ZN3refI5probeEC2EPS0_.exit.i, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !14
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %450, %447
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %454 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %455 unwind label %486

455:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %456 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %454)
          to label %457 unwind label %486

457:                                              ; preds = %455
  store ptr %456, ptr %6, align 8, !tbaa !13
  %.not.i.i18.i = icmp eq ptr %456, null
  br i1 %.not.i.i18.i, label %_ZN3refI5probeEC2EPS0_.exit19.i, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !14
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit19.i

_ZN3refI5probeEC2EPS0_.exit19.i:                  ; preds = %458, %457
  %462 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %449, ptr noundef %456)
          to label %463 unwind label %488

463:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit19.i
  br i1 %.not.i.i18.i, label %_ZN3refI5probeED2Ev.exit.i, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !14
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !14
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZN3refI5probeED2Ev.exit.i

469:                                              ; preds = %464
  %470 = load ptr, ptr %456, align 8, !tbaa !26
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(12) %456) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %456)
          to label %_ZN3refI5probeED2Ev.exit.i unwind label %472

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #26
  unreachable

_ZN3refI5probeED2Ev.exit.i:                       ; preds = %469, %464, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, label %475

475:                                              ; preds = %_ZN3refI5probeED2Ev.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !14
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !14
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit

480:                                              ; preds = %475
  %481 = load ptr, ptr %449, align 8, !tbaa !26
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(12) %449) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %449)
          to label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit unwind label %483

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #26
  unreachable

486:                                              ; preds = %455, %_ZN3refI5probeEC2EPS0_.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %_ZN3refI5probeEC2EPS0_.exit19.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %490

490:                                              ; preds = %488, %486
  %.pn.i245 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume246

491:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit.i
  unreachable

_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i, %475, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

492:                                              ; preds = %412
  %493 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.62)
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = call fastcc noundef ptr @_ZL11mk_gt_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

496:                                              ; preds = %492
  %497 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.63)
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = call fastcc noundef ptr @_ZL12mk_and_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

500:                                              ; preds = %496
  %501 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.64)
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = call fastcc noundef ptr @_ZL11mk_or_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

504:                                              ; preds = %500
  %505 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.65)
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66)
  br i1 %507, label %508, label %510

508:                                              ; preds = %506, %504
  %509 = call fastcc noundef ptr @_ZL16mk_implies_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

510:                                              ; preds = %506
  %511 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.67)
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = call fastcc noundef ptr @_ZL12mk_not_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

514:                                              ; preds = %510
  %515 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.68)
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = call fastcc noundef ptr @_ZL12mk_mul_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

518:                                              ; preds = %514
  %519 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.69)
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = call fastcc noundef ptr @_ZL12mk_add_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

522:                                              ; preds = %518
  %523 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.70)
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call fastcc noundef ptr @_ZL12mk_sub_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

526:                                              ; preds = %522
  %527 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.71)
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = call fastcc noundef ptr @_ZL12mk_div_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1)
  br label %539

530:                                              ; preds = %526
  %531 = call ptr @__cxa_allocate_exception(i64 48) #25
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !191
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !194
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %533, i32 noundef %535)
          to label %536 unwind label %537

536:                                              ; preds = %530
  call void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

537:                                              ; preds = %530
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %531) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume246

539:                                              ; preds = %528, %524, %520, %516, %512, %508, %502, %498, %494, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, %_ZN3refI5probeED2Ev.exit153, %_ZN3refI5probeED2Ev.exit140, %_ZN3refI5probeED2Ev.exit
  %.1 = phi ptr [ %225, %_ZN3refI5probeED2Ev.exit ], [ %304, %_ZN3refI5probeED2Ev.exit140 ], [ %383, %_ZN3refI5probeED2Ev.exit153 ], [ %462, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit ], [ %495, %494 ], [ %499, %498 ], [ %503, %502 ], [ %509, %508 ], [ %513, %512 ], [ %517, %516 ], [ %521, %520 ], [ %525, %524 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %571

540:                                              ; preds = %2
  %541 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %542 unwind label %569

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !191
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %541, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store ptr %548, ptr %547, align 8, !tbaa !177
  %549 = load ptr, ptr %28, align 8, !tbaa !183
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

552:                                              ; preds = %542
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !179
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  %556 = add nuw nsw i64 %554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %548, ptr noundef nonnull align 8 dereferenceable(1) %550, i64 %556, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %542
  store ptr %549, ptr %547, align 8, !tbaa !183
  %557 = load i64, ptr %550, align 8, !tbaa !169
  store i64 %557, ptr %548, align 8, !tbaa !169
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre196 = load i64, ptr %.phi.trans.insert195, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit125

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit125: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %558 = phi i64 [ %554, %552 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ]
  %559 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i64 %558, ptr %560, align 8, !tbaa !179
  store ptr %550, ptr %28, align 8, !tbaa !183
  store i64 0, ptr %559, align 8, !tbaa !179
  store i8 0, ptr %550, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %541, align 8, !tbaa !26
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 40
  store i32 %544, ptr %561, align 8, !tbaa !195
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 44
  store i32 %546, ptr %562, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %541, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %572 unwind label %563

563:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit125
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %28, align 8, !tbaa !183
  %566 = icmp eq ptr %565, %550
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %563
  %567 = load i64, ptr %550, align 8, !tbaa !169
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume246

569:                                              ; preds = %540
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @__cxa_free_exception(ptr %541) #25
  br label %common.resume246

571:                                              ; preds = %539, %_ZNK8rational8is_int32Ev.exit.thread169, %35
  %.076 = phi ptr [ %37, %35 ], [ %104, %_ZNK8rational8is_int32Ev.exit.thread169 ], [ %.1, %539 ]
  ret ptr %.076

572:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit125, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit109, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

declare noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11mk_gt_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %83

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %48 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %46)
          to label %49 unwind label %78

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN3refI5probeEC2EPS0_.exit19, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit19

_ZN3refI5probeEC2EPS0_.exit19:                    ; preds = %50, %49
  %54 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %41, ptr noundef %48)
          to label %55 unwind label %80

55:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  br i1 %.not.i.i18, label %_ZN3refI5probeED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN3refI5probeED2Ev.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %48, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI5probeED2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit22, label %67

67:                                               ; preds = %_ZN3refI5probeED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5probeED2Ev.exit22

72:                                               ; preds = %67
  %73 = load ptr, ptr %41, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %41) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN3refI5probeED2Ev.exit22 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN3refI5probeED2Ev.exit22:                       ; preds = %_ZN3refI5probeED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54

78:                                               ; preds = %47, %_ZN3refI5probeEC2EPS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %82
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %82 ]
  resume { ptr, i32 } %.pn15.pn

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_and_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %89 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %88

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %43, %44
  %48 = add i32 %6, -1
  br label %49

49:                                               ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %50 = phi ptr [ %41, %_ZN3refI5probeEC2EPS0_.exit ], [ %55, %_ZN3refI5probeEaSEPS0_.exit ]
  %.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %73, %_ZN3refI5probeEaSEPS0_.exit ]
  %51 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %51)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %50, ptr noundef %53)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0, %48
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %_ZN3refI5probeED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN3refI5probeED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %50, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeED2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %58, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %84, %54, %52, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

72:                                               ; preds = %56
  %73 = add i32 %.0, 1
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %74, %72
  %.not.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i29, label %_ZN3refI5probeEaSEPS0_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN3refI5probeEaSEPS0_.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %50, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %70

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %84, %78, %79
  store ptr %55, ptr %5, align 8, !tbaa !13
  br label %49

87:                                               ; preds = %39, %_ZN3refI5probeED2Ev.exit
  %.024 = phi ptr [ %55, %_ZN3refI5probeED2Ev.exit ], [ %41, %39 ]
  ret ptr %.024

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %70
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11mk_or_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %89 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %88

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %43, %44
  %48 = add i32 %6, -1
  br label %49

49:                                               ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %50 = phi ptr [ %41, %_ZN3refI5probeEC2EPS0_.exit ], [ %55, %_ZN3refI5probeEaSEPS0_.exit ]
  %.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %73, %_ZN3refI5probeEaSEPS0_.exit ]
  %51 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %51)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %50, ptr noundef %53)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0, %48
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %_ZN3refI5probeED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN3refI5probeED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %50, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeED2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %58, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %84, %54, %52, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

72:                                               ; preds = %56
  %73 = add i32 %.0, 1
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %74, %72
  %.not.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i29, label %_ZN3refI5probeEaSEPS0_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN3refI5probeEaSEPS0_.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %50, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %70

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %84, %78, %79
  store ptr %55, ptr %5, align 8, !tbaa !13
  br label %49

87:                                               ; preds = %39, %_ZN3refI5probeED2Ev.exit
  %.024 = phi ptr [ %55, %_ZN3refI5probeED2Ev.exit ], [ %41, %39 ]
  ret ptr %.024

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %70
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16mk_implies_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %83

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %48 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %46)
          to label %49 unwind label %78

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN3refI5probeEC2EPS0_.exit19, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit19

_ZN3refI5probeEC2EPS0_.exit19:                    ; preds = %50, %49
  %54 = invoke noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %41, ptr noundef %48)
          to label %55 unwind label %80

55:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  br i1 %.not.i.i18, label %_ZN3refI5probeED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN3refI5probeED2Ev.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %48, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI5probeED2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit22, label %67

67:                                               ; preds = %_ZN3refI5probeED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5probeED2Ev.exit22

72:                                               ; preds = %67
  %73 = load ptr, ptr %41, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %41) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN3refI5probeED2Ev.exit22 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN3refI5probeED2Ev.exit22:                       ; preds = %_ZN3refI5probeED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54

78:                                               ; preds = %47, %_ZN3refI5probeEC2EPS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %82
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %82 ]
  resume { ptr, i32 } %.pn15.pn

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_not_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %15, ptr %13, align 8, !tbaa !183
  %23 = load i64, ptr %16, align 8, !tbaa !169
  store i64 %23, ptr %14, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !179
  store ptr %16, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %25, align 8, !tbaa !179
  store i8 0, ptr %16, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %10, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %12, ptr %28, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %42 unwind label %29

29:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !169
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %7) #25
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn13 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn13

38:                                               ; preds = %2
  %39 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %40 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %39)
  %41 = tail call noundef ptr @_Z6mk_notP5probe(ptr noundef %40)
  ret ptr %41

42:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_mul_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %89 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %88

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %43, %44
  %48 = add i32 %6, -1
  br label %49

49:                                               ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %50 = phi ptr [ %41, %_ZN3refI5probeEC2EPS0_.exit ], [ %55, %_ZN3refI5probeEaSEPS0_.exit ]
  %.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %73, %_ZN3refI5probeEaSEPS0_.exit ]
  %51 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %51)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %50, ptr noundef %53)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0, %48
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %_ZN3refI5probeED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN3refI5probeED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %50, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeED2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %58, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %84, %54, %52, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

72:                                               ; preds = %56
  %73 = add i32 %.0, 1
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %74, %72
  %.not.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i29, label %_ZN3refI5probeEaSEPS0_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN3refI5probeEaSEPS0_.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %50, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %70

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %84, %78, %79
  store ptr %55, ptr %5, align 8, !tbaa !13
  br label %49

87:                                               ; preds = %39, %_ZN3refI5probeED2Ev.exit
  %.024 = phi ptr [ %55, %_ZN3refI5probeED2Ev.exit ], [ %41, %39 ]
  ret ptr %.024

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %70
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_add_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %89 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %88

39:                                               ; preds = %2
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  %42 = icmp eq i32 %6, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %43, %44
  %48 = add i32 %6, -1
  br label %49

49:                                               ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %50 = phi ptr [ %41, %_ZN3refI5probeEC2EPS0_.exit ], [ %55, %_ZN3refI5probeEaSEPS0_.exit ]
  %.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %73, %_ZN3refI5probeEaSEPS0_.exit ]
  %51 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %.0)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %51)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %50, ptr noundef %53)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0, %48
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %_ZN3refI5probeED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN3refI5probeED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %50, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeED2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %58, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %84, %54, %52, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

72:                                               ; preds = %56
  %73 = add i32 %.0, 1
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %74, %72
  %.not.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i29, label %_ZN3refI5probeEaSEPS0_.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN3refI5probeEaSEPS0_.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %50, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %70

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %84, %78, %79
  store ptr %55, ptr %5, align 8, !tbaa !13
  br label %49

87:                                               ; preds = %39, %_ZN3refI5probeED2Ev.exit
  %.024 = phi ptr [ %55, %_ZN3refI5probeED2Ev.exit ], [ %41, %39 ]
  ret ptr %.024

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %70
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_sub_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %83

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %48 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %46)
          to label %49 unwind label %78

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN3refI5probeEC2EPS0_.exit19, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit19

_ZN3refI5probeEC2EPS0_.exit19:                    ; preds = %50, %49
  %54 = invoke noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %41, ptr noundef %48)
          to label %55 unwind label %80

55:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  br i1 %.not.i.i18, label %_ZN3refI5probeED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN3refI5probeED2Ev.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %48, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI5probeED2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit22, label %67

67:                                               ; preds = %_ZN3refI5probeED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5probeED2Ev.exit22

72:                                               ; preds = %67
  %73 = load ptr, ptr %41, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %41) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN3refI5probeED2Ev.exit22 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN3refI5probeED2Ev.exit22:                       ; preds = %_ZN3refI5probeED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54

78:                                               ; preds = %47, %_ZN3refI5probeEC2EPS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %82
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %82 ]
  resume { ptr, i32 } %.pn15.pn

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_div_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  store ptr %17, ptr %15, align 8, !tbaa !183
  %25 = load i64, ptr %18, align 8, !tbaa !169
  store i64 %25, ptr %16, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !179
  store ptr %18, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %27, align 8, !tbaa !179
  store i8 0, ptr %18, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %30, align 4, !tbaa !200
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %84 unwind label %31

31:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !169
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #25
  br label %83

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1)
  %41 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 2)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %48 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %46)
          to label %49 unwind label %78

49:                                               ; preds = %47
  store ptr %48, ptr %6, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i18, label %_ZN3refI5probeEC2EPS0_.exit19, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !14
  br label %_ZN3refI5probeEC2EPS0_.exit19

_ZN3refI5probeEC2EPS0_.exit19:                    ; preds = %50, %49
  %54 = invoke noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %41, ptr noundef %48)
          to label %55 unwind label %80

55:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  br i1 %.not.i.i18, label %_ZN3refI5probeED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN3refI5probeED2Ev.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %48, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %48) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %48)
          to label %_ZN3refI5probeED2Ev.exit unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit22, label %67

67:                                               ; preds = %_ZN3refI5probeED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3refI5probeED2Ev.exit22

72:                                               ; preds = %67
  %73 = load ptr, ptr %41, align 8, !tbaa !26
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %41) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN3refI5probeED2Ev.exit22 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN3refI5probeED2Ev.exit22:                       ; preds = %_ZN3refI5probeED2Ev.exit, %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54

78:                                               ; preds = %47, %_ZN3refI5probeEC2EPS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN3refI5probeEC2EPS0_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37, %82
  %.pn15.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn, %82 ]
  resume { ptr, i32 } %.pn15.pn

84:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18declare_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18declare_tactic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18declare_tactic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !207
  %6 = icmp eq ptr %4, %5
  %. = select i1 %6, i32 8, i32 18
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 102, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 103, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 104, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 105, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 106, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %5, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 108, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 109, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 110, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 111, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 112, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 113, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 114, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 115, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 116, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  invoke void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  br i1 %.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !163
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3refI6tacticED2Ev.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %13, %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 101, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 107, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 117, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_user_tactics_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_user_tactics_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_user_tactics_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.escaped, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.83, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !224
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %20
  %.sroa.0.0.i.i.i = phi ptr [ %21, %20 ], [ %12, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %20, %2
  %.sroa.0.1.i.i.i = phi ptr [ %12, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %20 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not37 = icmp eq ptr %.sroa.0.1.i.i.i, %22
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %60 unwind label %27

27:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %114

29:                                               ; preds = %.invoke, %52, %_ZlsRSo6symbol.exit, %.noexc20, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.0739 = phi i1 [ false, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ true, %.loopexit ]
  %.sroa.033.038 = phi ptr [ %.sroa.033.2, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  br i1 %.0739, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.84, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31, %.lr.ph
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.85, i64 noundef 16)
          to label %34 unwind label %29

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !3
  %36 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %39
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  br label %.invoke

.invoke:                                          ; preds = %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %41 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.74, %39 ]
  %42 = phi i64 [ %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %39 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %41, i64 noundef %42)
          to label %_ZlsRSo6symbol.exit unwind label %29

44:                                               ; preds = %34
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.75, i64 noundef 2)
          to label %.noexc20 unwind label %29

.noexc20:                                         ; preds = %44
  %46 = lshr i64 %36, 3
  %47 = trunc i64 %46 to i32
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %47)
          to label %_ZlsRSo6symbol.exit unwind label %29

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc20
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZlsRSo6symbol.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  invoke void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %29

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 24
  %.not1.i.i = icmp eq ptr %54, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %58
  %.sroa.033.1 = phi ptr [ %59, %58 ], [ %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !225
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 24
  %.not.i.i = icmp eq ptr %59, %16
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !229

_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %.sroa.033.2 = phi ptr [ %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 ], [ %59, %58 ], [ %.sroa.033.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.033.2, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !177, !alias.scope !237
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %62, align 8, !tbaa !179, !alias.scope !237
  store i8 0, ptr %61, align 8, !tbaa !169, !alias.scope !237
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !180, !noalias !237
  %.not.i.not.i.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !237
  %67 = icmp ugt ptr %64, %66
  %.08.i.i.i = select i1 %67, ptr %64, ptr %66
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i26 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i26, label %79, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !182, !noalias !237
  %71 = ptrtoint ptr %.08.i.i.i to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

75:                                               ; preds = %79, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !183, !alias.scope !237
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %.body, label %.body.sink.split

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %79, %68
  %81 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %81, ptr %4, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %82, align 8, !tbaa !186
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %83, align 4, !tbaa !187
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZlsRSoRK7escaped.exit unwind label %108

_ZlsRSoRK7escaped.exit:                           ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = load ptr, ptr %5, align 8, !tbaa !183
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZlsRSoRK7escaped.exit
  %86 = load i64, ptr %61, align 8, !tbaa !169
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZlsRSoRK7escaped.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %1, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr %90(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %92 unwind label %27

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %92
  %94 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %94, ptr %3, align 8, !tbaa !26
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !183
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %104 = load i64, ptr %102, align 8, !tbaa !169
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

108:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !183
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %108, %75
  %.sink = phi ptr [ %77, %75 ], [ %110, %108 ]
  %.pn.ph = phi { ptr, i32 } [ %76, %75 ], [ %109, %108 ]
  %112 = load i64, ptr %61, align 8, !tbaa !169
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %113) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %108, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %109, %108 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %27, %29, %.body
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15help_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15help_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15help_tactic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15help_tactic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15help_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_Z11help_tacticR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21exec_given_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.93
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 18, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 61, ptr noundef nonnull @.str.95)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 66, ptr noundef nonnull @.str.95)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 71, ptr noundef nonnull @.str.95)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.ref.66, align 8
  %5 = alloca %class.labels_vec, align 8
  %6 = alloca %class.ref.102, align 8
  %7 = alloca %class.ref.106, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.107, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.ref.108, align 8
  %12 = alloca %class.cancel_eh, align 8
  %13 = alloca %struct.scoped_ctrl_c, align 8
  %14 = alloca %class.scoped_timer, align 8
  %15 = alloca %class.ptr_vector.52, align 8
  %16 = alloca %struct.mk_ismt2_pp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.96)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #25
  br label %543

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %26 = load i8, ptr %25, align 1, !tbaa !244, !range !245, !noundef !246
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %532, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %17, align 8, !tbaa !238
  %32 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %31)
          to label %33 unwind label %113

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %113

35:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !163
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %41 = load ptr, ptr %34, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %44 unwind label %115

44:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %45 unwind label %117

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !247
  %50 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.97, i32 noundef %49)
          to label %51 unwind label %119

51:                                               ; preds = %45
  %52 = load i32, ptr %29, align 8, !tbaa !248
  %53 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.98, i32 noundef %52)
          to label %54 unwind label %121

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %56 unwind label %123

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %58 unwind label %123

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %60 unwind label %123

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %62 unwind label %123

62:                                               ; preds = %60
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(976) %47, i1 noundef zeroext %57, i1 noundef zeroext %59, i1 noundef zeroext %61)
          to label %63 unwind label %123

63:                                               ; preds = %62
  store ptr %55, ptr %6, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !253
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !253
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %67 unwind label %125

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %68, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %47, ptr %69, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %71, align 8, !tbaa !179
  store i8 0, ptr %70, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %73 unwind label %127

73:                                               ; preds = %67
  invoke void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %74 unwind label %127

74:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %72, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr null, ptr %75, align 8, !tbaa !249
  store ptr %72, ptr %11, align 8, !tbaa !275
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !278
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %79 = add i32 %77, 2
  store i32 %79, ptr %76, align 8, !tbaa !278
  %80 = load ptr, ptr %78, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %89, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !278
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !278
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !26
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(72) %80) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %89 unwind label %129

89:                                               ; preds = %86, %74, %81
  store ptr %72, ptr %78, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %90, align 8, !tbaa !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %12, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %91, align 4, !tbaa !289
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %92, align 1, !tbaa !292
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %93, align 8, !tbaa !293
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %53)
          to label %_ZN13scoped_rlimitC2ER8reslimitj.exit unwind label %131

_ZN13scoped_rlimitC2ER8reslimitj.exit:            ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %94 unwind label %133

94:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %50, ptr noundef nonnull %12)
          to label %95 unwind label %135

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i64 0, ptr %96, align 8, !tbaa !294
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %98 = load i8, ptr %97, align 8, !tbaa !295, !range !245, !noundef !246
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN11cmd_context12scoped_watchC2ERS_.exit, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %102 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %102, ptr %101, align 8, !tbaa !294
  store i8 1, ptr %97, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchC2ERS_.exit

_ZN11cmd_context12scoped_watchC2ERS_.exit:        ; preds = %100, %95
  %103 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %137

104:                                              ; preds = %_ZN11cmd_context12scoped_watchC2ERS_.exit
  invoke void @_ZN11cmd_context18display_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %103)
          to label %105 unwind label %137

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 %103, ptr %106, align 4, !tbaa !296
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

108:                                              ; preds = %105
  %109 = load i64, ptr %71, align 8, !tbaa !179
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 128
  br i1 %110, label %176, label %112

112:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

113:                                              ; preds = %33, %28
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %542

115:                                              ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %541

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %541

119:                                              ; preds = %45
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %541

121:                                              ; preds = %51
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %541

123:                                              ; preds = %62, %60, %58, %56, %54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %540

125:                                              ; preds = %63
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %539

127:                                              ; preds = %73, %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %534

129:                                              ; preds = %.invoke, %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180, %.noexc183, %404, %.noexc174, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169, %.noexc172, %372, %431, %391, %359, %347, %86, %459, %456, %438, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %415, %414, %386, %383, %_ZNSolsEPFRSoS_E.exit138, %354, %350, %332, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %533

131:                                              ; preds = %89
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit125

133:                                              ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %279

135:                                              ; preds = %94
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %278

137:                                              ; preds = %176, %112, %104, %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %.083 = phi i32 [ 0, %176 ], [ 0, %112 ], [ %103, %104 ], [ 0, %_ZN11cmd_context12scoped_watchC2ERS_.exit ]
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #25
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = call ptr @__cxa_begin_catch(ptr %139) #25
  %145 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !297
  store i32 %148, ptr %146, align 8, !tbaa !297
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %547 unwind label %184

149:                                              ; preds = %137
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #25
  %151 = icmp eq i32 %140, %150
  br i1 %151, label %152, label %269

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %139) #25
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 0, ptr %154, align 4, !tbaa !296
  %155 = load ptr, ptr %153, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %153) #25
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %158)
          to label %161 unwind label %180

161:                                              ; preds = %152
  %162 = load ptr, ptr %1, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr %164(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %166 unwind label %180

166:                                              ; preds = %161
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.100, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %166
  %168 = load ptr, ptr %153, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %153) #25
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %171)
          to label %173 unwind label %180

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %180

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %182

176:                                              ; preds = %108
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !179
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, i64 noundef %178, ptr noundef nonnull @.str.99, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %173, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %161, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %269 unwind label %544

182:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %269

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %269 unwind label %544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %176, %112, %_ZNSolsEPFRSoS_E.exit, %105
  %.184 = phi i32 [ 0, %112 ], [ %103, %105 ], [ %.083, %_ZNSolsEPFRSoS_E.exit ], [ 0, %176 ]
  invoke void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %.184)
          to label %186 unwind label %267

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %187 = load i8, ptr %97, align 8, !tbaa !295, !range !245, !noundef !246
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN11cmd_context12scoped_watchD2Ev.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %191 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %190, align 8, !tbaa !294
  %192 = sub i64 %191, %.sroa.0.0.copyload.i2.i.i.i
  %193 = load i64, ptr %96, align 8, !tbaa !299
  %194 = add nsw i64 %192, %193
  store i64 %194, ptr %96, align 8, !tbaa !299
  store i8 0, ptr %97, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %186, %189
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %195

195:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %199 = load ptr, ptr %34, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %202 unwind label %283

202:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %12, align 8, !tbaa !26
  %203 = load i8, ptr %91, align 4, !tbaa !289, !range !245, !noundef !246
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %93, align 8, !tbaa !300
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
          to label %207 unwind label %212

207:                                              ; preds = %205, %202
  %208 = load i8, ptr %92, align 1, !tbaa !292, !range !245, !noundef !246
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN9cancel_ehI8reslimitED2Ev.exit

210:                                              ; preds = %207
  %211 = load ptr, ptr %93, align 8, !tbaa !300
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %211)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %212

212:                                              ; preds = %210, %205
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #26
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %215 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %216 unwind label %129

216:                                              ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %215, label %217, label %332

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !301
  %218 = load ptr, ptr %9, align 8, !tbaa !272
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %217
  %220 = load ptr, ptr %15, align 8, !tbaa !301
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %.not.i = icmp eq i32 %223, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %wide.trip.count.i = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  %227 = load ptr, ptr %226, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !304
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !304
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %228, %225
  %232 = load ptr, ptr %224, align 8, !tbaa !301
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

240:                                              ; preds = %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %240
  %.pre.i.i.i = load ptr, ptr %224, align 8, !tbaa !301
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc120, %234
  %241 = phi i32 [ %.pre2.i.i.i, %.noexc120 ], [ %236, %234 ]
  %242 = phi ptr [ %.pre.i.i.i, %.noexc120 ], [ %232, %234 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  store ptr %227, ptr %245, align 8, !tbaa !302
  %246 = add i32 %241, 1
  store i32 %246, ptr %243, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %225, !llvm.loop !306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %247 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.102, i1 noundef zeroext false)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  br i1 %247, label %249, label %_ZNSolsEPFRSoS_E.exit131

249:                                              ; preds = %248
  %250 = load ptr, ptr %1, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr %252(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %249
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.103, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %254
  %256 = load ptr, ptr %15, align 8, !tbaa !301
  %257 = icmp eq ptr %256, null
  br i1 %257, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %.not89196 = icmp eq i32 %259, 0
  br i1 %.not89196, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %263 = load ptr, ptr %1, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr %265(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %304 unwind label %.loopexit.split-lp

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %184, %182, %180, %267, %149
  %.merged109 = phi { ptr, i32 } [ %268, %267 ], [ %181, %180 ], [ %138, %149 ], [ %183, %182 ], [ %185, %184 ]
  %270 = load i8, ptr %97, align 8, !tbaa !295, !range !245, !noundef !246
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN11cmd_context12scoped_watchD2Ev.exit124

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %274 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i123 = load i64, ptr %273, align 8, !tbaa !294
  %275 = sub i64 %274, %.sroa.0.0.copyload.i2.i.i.i123
  %276 = load i64, ptr %96, align 8, !tbaa !299
  %277 = add nsw i64 %275, %276
  store i64 %277, ptr %96, align 8, !tbaa !299
  store i8 0, ptr %97, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit124

_ZN11cmd_context12scoped_watchD2Ev.exit124:       ; preds = %272, %269
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %278

278:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit124, %135
  %.merged107 = phi { ptr, i32 } [ %.merged109, %_ZN11cmd_context12scoped_watchD2Ev.exit124 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %279

279:                                              ; preds = %278, %133
  %.merged106 = phi { ptr, i32 } [ %.merged107, %278 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %_ZN13scoped_rlimitD2Ev.exit125 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

283:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit125

_ZN13scoped_rlimitD2Ev.exit125:                   ; preds = %131, %279, %283
  %.merged104 = phi { ptr, i32 } [ %284, %283 ], [ %132, %131 ], [ %.merged106, %279 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %533

.loopexit:                                        ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %249, %._crit_edge, %254, %304, %312, %318, %.noexc162, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %300
  %.082197 = phi ptr [ %301, %300 ], [ %256, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %285 = load ptr, ptr %.082197, align 8, !tbaa !302
  %286 = load ptr, ptr %1, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr %288(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %290 unwind label %302

290:                                              ; preds = %.lr.ph
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %302

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %290
  %292 = load ptr, ptr %1, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr %294(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %296 unwind label %302

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %297 = load ptr, ptr %1, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 104
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %285, i32 noundef 0)
          to label %300 unwind label %302

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.082197, i64 8
  %.not89 = icmp eq ptr %301, %262
  br i1 %.not89, label %._crit_edge, label %.lr.ph

302:                                              ; preds = %290, %296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %.lr.ph
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %331

304:                                              ; preds = %._crit_edge
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %304
  %306 = load ptr, ptr %266, align 8, !tbaa !26
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %266, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !307
  %.not.i.i.i160 = icmp eq ptr %311, null
  br i1 %.not.i.i.i160, label %312, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %312
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !313
  %.not.i1.i.i = icmp eq i8 %314, 0
  br i1 %.not.i1.i.i, label %318, label %315

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !169
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %318
  %319 = load ptr, ptr %311, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc162, %315
  %.0.i.i.i = phi i8 [ %317, %315 ], [ %322, %.noexc162 ]
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %.0.i.i.i)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %_ZNSolsEPFRSoS_E.exit131 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit131:                         ; preds = %.noexc164, %248
  %325 = load ptr, ptr %15, align 8, !tbaa !301
  %.not.i.i132 = icmp eq ptr %325, null
  br i1 %.not.i.i132, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %326

326:                                              ; preds = %_ZNSolsEPFRSoS_E.exit131
  %327 = getelementptr inbounds i8, ptr %325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZNSolsEPFRSoS_E.exit131, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %332

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %302
  %.pn92 = phi { ptr, i32 } [ %303, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %533

332:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %216
  %333 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %334 unwind label %129

334:                                              ; preds = %332
  br i1 %333, label %335, label %415

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8, !tbaa !265
  %.not194 = icmp eq ptr %336, null
  br i1 %.not194, label %415, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !319
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !319
  %341 = load ptr, ptr %337, align 8, !tbaa !265
  %.not.i3.i = icmp eq ptr %341, null
  br i1 %.not.i3.i, label %350, label %342

342:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !319
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !319
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load ptr, ptr %341, align 8, !tbaa !26
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(96) %341) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %.noexc134 unwind label %129

.noexc134:                                        ; preds = %347
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !265
  br label %350

350:                                              ; preds = %.noexc134, %342, %_ZN3refI5modelE7inc_refEv.exit.i
  %351 = phi ptr [ %336, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %336, %342 ], [ %.pre.i, %.noexc134 ]
  store ptr %351, ptr %337, align 8, !tbaa !265
  %352 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.104, i1 noundef zeroext false)
          to label %353 unwind label %129

353:                                              ; preds = %350
  br i1 %352, label %354, label %_ZNSolsEPFRSoS_E.exit142

354:                                              ; preds = %353
  %355 = load ptr, ptr %1, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr %357(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %359 unwind label %129

359:                                              ; preds = %354
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.105, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %359
  %361 = load ptr, ptr %358, align 8, !tbaa !26
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !307
  %.not.i.i.i166 = icmp eq ptr %366, null
  br i1 %.not.i.i.i166, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load i8, ptr %367, align 8, !tbaa !313
  %.not.i1.i.i168 = icmp eq i8 %368, 0
  br i1 %.not.i1.i.i168, label %372, label %369

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %371 = load i8, ptr %370, align 1, !tbaa !169
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
          to label %.noexc172 unwind label %129

.noexc172:                                        ; preds = %372
  %373 = load ptr, ptr %366, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef signext i8 %375(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169 unwind label %129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169: ; preds = %.noexc172, %369
  %.0.i.i.i170 = phi i8 [ %371, %369 ], [ %376, %.noexc172 ]
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext %.0.i.i.i170)
          to label %.noexc174 unwind label %129

.noexc174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %_ZNSolsEPFRSoS_E.exit138 unwind label %129

_ZNSolsEPFRSoS_E.exit138:                         ; preds = %.noexc174
  %379 = load ptr, ptr %1, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr %381(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %383 unwind label %129

383:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %385 = load ptr, ptr %7, align 8, !tbaa !265
  invoke void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(96) %385, i32 noundef 2)
          to label %386 unwind label %129

386:                                              ; preds = %383
  %387 = load ptr, ptr %1, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr %389(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %391 unwind label %129

391:                                              ; preds = %386
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %391
  %393 = load ptr, ptr %390, align 8, !tbaa !26
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %390, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !307
  %.not.i.i.i177 = icmp eq ptr %398, null
  br i1 %.not.i.i.i177, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont unwind label %129

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load i8, ptr %399, align 8, !tbaa !313
  %.not.i1.i.i179 = icmp eq i8 %400, 0
  br i1 %.not.i1.i.i179, label %404, label %401

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %403 = load i8, ptr %402, align 1, !tbaa !169
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc183 unwind label %129

.noexc183:                                        ; preds = %404
  %405 = load ptr, ptr %398, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180 unwind label %129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180: ; preds = %.noexc183, %401
  %.0.i.i.i181 = phi i8 [ %403, %401 ], [ %408, %.noexc183 ]
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext %.0.i.i.i181)
          to label %.noexc185 unwind label %129

.noexc185:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZNSolsEPFRSoS_E.exit142 unwind label %129

_ZNSolsEPFRSoS_E.exit142:                         ; preds = %.noexc185, %353
  %411 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %412 = load i32, ptr %411, align 4, !tbaa !296
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %_ZNSolsEPFRSoS_E.exit142
  invoke void @_ZN11cmd_context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %415 unwind label %129

415:                                              ; preds = %_ZNSolsEPFRSoS_E.exit142, %414, %335, %334
  %416 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %417 unwind label %129

417:                                              ; preds = %415
  br i1 %416, label %418, label %456

418:                                              ; preds = %417
  %419 = load ptr, ptr %8, align 8, !tbaa !268
  %.not195 = icmp eq ptr %419, null
  br i1 %.not195, label %456, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %422 = load ptr, ptr %421, align 8, !tbaa !268
  %.not.i143 = icmp eq ptr %422, %419
  br i1 %.not.i143, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %423

423:                                              ; preds = %420
  %.not.i.i144 = icmp eq ptr %422, null
  br i1 %.not.i.i144, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %426 = load ptr, ptr %425, align 8, !tbaa !330
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !304
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !304
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread

431:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %422)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %129

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread: ; preds = %423, %424
  store ptr %419, ptr %421, align 8, !tbaa !268
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %431
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %.pr.pre.i, ptr %421, align 8, !tbaa !268
  %.not.i3.i145 = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i145, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %432 = phi ptr [ %419, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.pre.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !304
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !304
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %420
  %436 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.106, i1 noundef zeroext false)
          to label %437 unwind label %129

437:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  br i1 %436, label %438, label %456

438:                                              ; preds = %437
  %439 = load ptr, ptr %1, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr %441(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %443 unwind label %129

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %444 = load ptr, ptr %8, align 8, !tbaa !268
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %445 unwind label %450

445:                                              ; preds = %443
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %447 unwind label %452

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %456

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %455

452:                                              ; preds = %447, %445
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %454) #25
  br label %455

455:                                              ; preds = %452, %450
  %.pn90 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %533

456:                                              ; preds = %437, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %418, %417
  %457 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %458 unwind label %129

458:                                              ; preds = %456
  br i1 %457, label %459, label %460

459:                                              ; preds = %458
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull %34)
          to label %460 unwind label %129

460:                                              ; preds = %458, %459
  %461 = load i32, ptr %76, align 8, !tbaa !278
  %462 = add i32 %461, -1
  store i32 %462, ptr %76, align 8, !tbaa !278
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit

464:                                              ; preds = %460
  %465 = load ptr, ptr %72, align 8, !tbaa !26
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(72) %72) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %_ZN3refI23check_sat_tactic_resultED2Ev.exit unwind label %467

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #26
  unreachable

_ZN3refI23check_sat_tactic_resultED2Ev.exit:      ; preds = %460, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %470 = load ptr, ptr %10, align 8, !tbaa !183
  %471 = icmp eq ptr %470, %70
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit
  %472 = load i64, ptr %70, align 8, !tbaa !169
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %474 = load ptr, ptr %9, align 8, !tbaa !272
  %.not.i.i150 = icmp eq ptr %474, null
  br i1 %.not.i.i150, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %476 = load ptr, ptr %69, align 8, !tbaa !331
  %477 = load i32, ptr %474, align 4
  %478 = add i32 %477, 1073741823
  %479 = and i32 %478, 1073741823
  %480 = and i32 %477, -1073741824
  %481 = or disjoint i32 %479, %480
  store i32 %481, ptr %474, align 4
  %482 = icmp eq i32 %479, 0
  br i1 %482, label %483, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull %474)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #26
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %475, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %488 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i151 = icmp eq ptr %488, null
  br i1 %.not.i.i151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %489

489:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %490 = load ptr, ptr %68, align 8, !tbaa !330
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !304
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !304
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

495:                                              ; preds = %489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %488)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %489, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %499 = load ptr, ptr %7, align 8, !tbaa !265
  %.not.i.i153 = icmp eq ptr %499, null
  br i1 %.not.i.i153, label %_ZN3refI5modelED2Ev.exit, label %500

500:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %502 = load i32, ptr %501, align 8, !tbaa !319
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !319
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN3refI5modelED2Ev.exit

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8, !tbaa !26
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(96) %499) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %499)
          to label %_ZN3refI5modelED2Ev.exit unwind label %508

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %500, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %511 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i.i154 = icmp eq ptr %511, null
  br i1 %.not.i.i154, label %521, label %512

512:                                              ; preds = %_ZN3refI5modelED2Ev.exit
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %514 = load i32, ptr %513, align 8, !tbaa !253
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !253
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %511) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %511)
          to label %521 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #26
  unreachable

521:                                              ; preds = %_ZN3refI5modelED2Ev.exit, %512, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !163
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !163
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN3refI6tacticED2Ev.exit

526:                                              ; preds = %521
  %527 = load ptr, ptr %34, align 8, !tbaa !26
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %34) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %529

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %521, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %532

532:                                              ; preds = %24, %_ZN3refI6tacticED2Ev.exit
  ret void

533:                                              ; preds = %455, %331, %_ZN13scoped_rlimitD2Ev.exit125, %129
  %.merged102 = phi { ptr, i32 } [ %.pn92, %331 ], [ %130, %129 ], [ %.pn90, %455 ], [ %.merged104, %_ZN13scoped_rlimitD2Ev.exit125 ]
  call void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %534

534:                                              ; preds = %533, %127
  %.merged101 = phi { ptr, i32 } [ %.merged102, %533 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %535 = load ptr, ptr %10, align 8, !tbaa !183
  %536 = icmp eq ptr %535, %70
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %534
  %537 = load i64, ptr %70, align 8, !tbaa !169
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %539

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %125
  %.merged100 = phi { ptr, i32 } [ %.merged101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %126, %125 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %540

540:                                              ; preds = %539, %123
  %.merged99 = phi { ptr, i32 } [ %.merged100, %539 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %541

541:                                              ; preds = %117, %121, %540, %119, %115
  %.merged95 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %.merged99, %540 ], [ %122, %121 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %542

542:                                              ; preds = %541, %113
  %.merged94 = phi { ptr, i32 } [ %.merged95, %541 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %543

543:                                              ; preds = %542, %22
  %.merged = phi { ptr, i32 } [ %.merged94, %542 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

544:                                              ; preds = %184, %180
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #26
  unreachable

547:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef nonnull @.str.112, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26check_sat_using_tactic_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.114
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmd_context18display_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(896), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !179
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(896), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !289, !range !245, !noundef !246
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !292, !range !245, !noundef !246
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %51

5:                                                ; preds = %3
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %6 unwind label %51

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  invoke void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %51

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %11 = load i8, ptr %10, align 8, !tbaa !295, !range !245, !noundef !246
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN9stopwatch4stopEv.exit.i.i, label %20

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %14 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %13, align 8, !tbaa !294
  %15 = sub i64 %14, %.sroa.0.0.copyload.i2.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %17 = load i64, ptr %16, align 8, !tbaa !299
  %18 = add nsw i64 %15, %17
  store i64 %18, ptr %16, align 8, !tbaa !299
  store i8 0, ptr %10, align 8, !tbaa !295
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %19, ptr %13, align 8, !tbaa !294
  store i8 1, ptr %10, align 8, !tbaa !295
  br label %20

20:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %22 = load i64, ptr %21, align 8, !tbaa !299
  %23 = sdiv i64 %22, 1000000
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.110, double noundef %25)
          to label %26 unwind label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %35 unwind label %51

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !332
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
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %40, %37
  %45 = load ptr, ptr %4, align 8, !tbaa !335
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
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %5, %35, %30, %26, %20, %6, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23check_sat_tactic_resultE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !278
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !278
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23check_sat_tactic_resultE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI23check_sat_tactic_resultE7dec_refEv.exit unwind label %11

_ZN3refI23check_sat_tactic_resultE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !304
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !319
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !319
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !253
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !253
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !249
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !249
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %4
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN23check_sat_tactic_resultD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN23check_sat_tactic_resultD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN23check_sat_tactic_resultD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

declare void @_ZNK23simple_check_sat_result18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN23simple_check_sat_result14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN23simple_check_sat_result14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN23simple_check_sat_result14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZNK23simple_check_sat_result14reason_unknownB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23simple_check_sat_result18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %2, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %6 = phi ptr [ %22, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ %4, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %10, label %11, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

11:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %13 = load ptr, ptr %1, align 8, !tbaa !249
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !249
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !249
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %21, %15
  %22 = phi ptr [ %.pre.i, %21 ], [ %6, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %28, ptr %27, align 8, !tbaa !3
  %29 = add i32 %23, 1
  store i32 %29, ptr %25, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, !llvm.loop !338

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23simple_check_sat_result11get_managerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %1, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %2, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %6 = phi ptr [ %22, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ %4, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %10, label %11, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

11:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %13 = load ptr, ptr %3, align 8, !tbaa !249
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !249
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !249
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %21, %15
  %22 = phi ptr [ %.pre.i, %21 ], [ %6, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %28, ptr %27, align 8, !tbaa !3
  %29 = add i32 %23, 1
  store i32 %29, ptr %25, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, !llvm.loop !338

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23simple_check_sat_result, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !304
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !304
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

17:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %9)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !301
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !302
  %31 = load ptr, ptr %21, align 8, !tbaa !339
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !304
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !304
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !301
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !265
  %.not.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i1, label %_ZN3refI5modelED2Ev.exit, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !319
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !319
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN3refI5modelED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZN3refI5modelED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %50, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !332
  %.not.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not.i.i.i2, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %64

64:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %64, %_ZN3refI5modelED2Ev.exit
  %69 = load ptr, ptr %61, align 8, !tbaa !335
  %.not.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %70

70:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN10statisticsD2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %70
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !332
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !335
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !342
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !342
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !304
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !302
  %38 = load ptr, ptr %28, align 8, !tbaa !339
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !304
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !304
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !301
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !249
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !183
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !249
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !289, !range !245, !noundef !246
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !292, !range !245, !noundef !246
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !300
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !289, !range !245, !noundef !246
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !286
  store i8 1, ptr %3, align 4, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %0, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #28
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !206

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !183
  store i64 %.0, ptr %6, align 8, !tbaa !169
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !179
  store i8 0, ptr %5, align 1, !tbaa !169
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !183
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !169
  store i8 %27, ptr %24, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !179
  %30 = load ptr, ptr %0, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !169
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !169
  store i8 %33, ptr %30, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %36, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %42, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !169
  store i8 %48, ptr %45, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %55, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !169
  store i8 %65, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %72, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !169
  store i8 %78, ptr %74, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !179
  %81 = load ptr, ptr %0, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !169
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !206

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !169
  store i8 %33, ptr %31, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %40, ptr %38, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !169
  store i8 %48, ptr %44, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !183
  store i64 %.0, ptr %13, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !301
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !183
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !301
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !344
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !347
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !347
  store i32 %26, ptr %23, align 4, !tbaa !21
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !348
  %35 = load ptr, ptr %32, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !304
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !304
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !347
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !344
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !344
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !177
  %78 = load ptr, ptr %3, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !179
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !183
  %86 = load i64, ptr %79, align 8, !tbaa !169
  store i64 %86, ptr %77, align 8, !tbaa !169
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !179
  store ptr %79, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %88, align 8, !tbaa !179
  store i8 0, ptr %79, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !183
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !169
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #25
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !344
  store i32 %67, ptr %101, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !21
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !347
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !352

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !353
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !344
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !354

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !344
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !344
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !183
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !344
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z7deallocI13string_bufferILj64EEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !356
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %_ZN13string_bufferILj64EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %12, %8, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI13string_bufferILj64EEEvPT_.exit unwind label %24

_Z7deallocI13string_bufferILj64EEEvPT_.exit:      ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !359
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %19

19:                                               ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  ret void

24:                                               ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.ref.66, align 8
  %5 = alloca %class.ref.102, align 8
  %6 = alloca %class.sref_buffer, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cancel_eh, align 8
  %9 = alloca %struct.scoped_ctrl_c, align 8
  %10 = alloca %class.scoped_timer, align 8
  %11 = alloca %class.ptr_buffer.137, align 8
  %12 = alloca %class.ref_buffer, align 8
  %13 = alloca %class.ptr_vector.52, align 8
  %14 = alloca %class.obj_ref.140, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.116)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
  br label %516

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %25 = load i8, ptr %24, align 1, !tbaa !244, !range !245, !noundef !246
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %507, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %16, align 8, !tbaa !238
  %31 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %30)
          to label %32 unwind label %80

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %80

34:                                               ; preds = %32
  store ptr %33, ptr %4, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !163
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %35, %34
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %39 unwind label %82

39:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %43 unwind label %84

43:                                               ; preds = %39
  %44 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %45 unwind label %84

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %47 unwind label %84

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %49 unwind label %84

49:                                               ; preds = %47
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext %44, i1 noundef zeroext %46, i1 noundef zeroext %48)
          to label %50 unwind label %84

50:                                               ; preds = %49
  store ptr %42, ptr %5, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !253
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !253
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %54 unwind label %86

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !247
  %57 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.97, i32 noundef %56)
          to label %58 unwind label %88

58:                                               ; preds = %54
  %59 = load i32, ptr %28, align 8, !tbaa !248
  %60 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.98, i32 noundef %59)
          to label %61 unwind label %90

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !360
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %63, align 8, !tbaa !363
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %64, align 4, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %7, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %66, align 8, !tbaa !179
  store i8 0, ptr %65, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %67, align 8, !tbaa !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %68, align 4, !tbaa !289
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 0, ptr %69, align 1, !tbaa !292
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %70, align 8, !tbaa !293
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %60)
          to label %_ZN13scoped_rlimitC2ER8reslimitj.exit unwind label %92

_ZN13scoped_rlimitC2ER8reslimitj.exit:            ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %71 unwind label %94

71:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %57, ptr noundef nonnull %8)
          to label %72 unwind label %96

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i64 0, ptr %73, align 8, !tbaa !294
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %75 = load i8, ptr %74, align 8, !tbaa !295, !range !245, !noundef !246
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN11cmd_context12scoped_watchC2ERS_.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %79 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %79, ptr %78, align 8, !tbaa !294
  store i8 1, ptr %74, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchC2ERS_.exit

_ZN11cmd_context12scoped_watchC2ERS_.exit:        ; preds = %77, %72
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %120 unwind label %98

80:                                               ; preds = %32, %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %515

82:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %514

84:                                               ; preds = %49, %47, %45, %43, %39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %513

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %512

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %512

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %512

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

94:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %169

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %168

98:                                               ; preds = %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI16tactic_exception
  %100 = extractvalue { ptr, i32 } %99, 1
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI16tactic_exception) #25
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %159

103:                                              ; preds = %98
  %104 = extractvalue { ptr, i32 } %99, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #25
  %106 = load ptr, ptr %1, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr %108(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %110 unwind label %155

110:                                              ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.100, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %110
  %112 = load ptr, ptr %105, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(40) %105) #25
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %115)
          to label %117 unwind label %155

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %155

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  invoke void @__cxa_end_catch()
          to label %120 unwind label %157

120:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %.084 = phi i1 [ false, %_ZN11cmd_context12scoped_watchC2ERS_.exit ], [ true, %_ZNSolsEPFRSoS_E.exit ]
  %121 = load i8, ptr %74, align 8, !tbaa !295, !range !245, !noundef !246
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN11cmd_context12scoped_watchD2Ev.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %125 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %124, align 8, !tbaa !294
  %126 = sub i64 %125, %.sroa.0.0.copyload.i2.i.i.i
  %127 = load i64, ptr %73, align 8, !tbaa !299
  %128 = add nsw i64 %126, %127
  store i64 %128, ptr %73, align 8, !tbaa !299
  store i8 0, ptr %74, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %120, %123
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %129

129:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  br i1 %.084, label %.critedge117, label %132

132:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %133 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.117, i1 noundef zeroext true)
          to label %134 unwind label %173

134:                                              ; preds = %132
  br i1 %133, label %135, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.thread

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.118, i1 noundef zeroext false)
          to label %137 unwind label %175

137:                                              ; preds = %135
  %138 = load ptr, ptr %1, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr %140(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %142 unwind label %175

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.119, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %142
  %144 = load i32, ptr %63, align 8, !tbaa !363
  %.not204 = icmp eq i32 %144, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count218 = zext i32 %144 to i64
  br i1 %136, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %149
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %149 ], [ 0, %.lr.ph ]
  %146 = load ptr, ptr %6, align 8, !tbaa !360
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv215
  %148 = load ptr, ptr %147, align 8, !tbaa !365
  invoke void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %148, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %149 unwind label %.split.us

149:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !366

.split.us:                                        ; preds = %.lr.ph.split.us
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

._crit_edge:                                      ; preds = %183, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %151 = load ptr, ptr %1, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr %153(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %184 unwind label %177

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %117, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %103
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %517

157:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155, %98
  %.merged116 = phi { ptr, i32 } [ %99, %98 ], [ %158, %157 ], [ %156, %155 ]
  %160 = load i8, ptr %74, align 8, !tbaa !295, !range !245, !noundef !246
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN11cmd_context12scoped_watchD2Ev.exit122

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %164 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i121 = load i64, ptr %163, align 8, !tbaa !294
  %165 = sub i64 %164, %.sroa.0.0.copyload.i2.i.i.i121
  %166 = load i64, ptr %73, align 8, !tbaa !299
  %167 = add nsw i64 %165, %166
  store i64 %167, ptr %73, align 8, !tbaa !299
  store i8 0, ptr %74, align 8, !tbaa !295
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit122

_ZN11cmd_context12scoped_watchD2Ev.exit122:       ; preds = %162, %159
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %168

168:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit122, %96
  %.merged114 = phi { ptr, i32 } [ %.merged116, %_ZN11cmd_context12scoped_watchD2Ev.exit122 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %169

169:                                              ; preds = %168, %94
  %.merged113 = phi { ptr, i32 } [ %.merged114, %168 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN13scoped_rlimitD2Ev.exit123 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

173:                                              ; preds = %444, %.critedge117, %438, %430, %427, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.thread, %132
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

175:                                              ; preds = %142, %137, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

177:                                              ; preds = %184, %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

.lr.ph.split:                                     ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph ]
  %179 = load ptr, ptr %6, align 8, !tbaa !360
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !365
  invoke void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %181, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %183 unwind label %.split

.split:                                           ; preds = %.lr.ph.split
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit123

183:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count218
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !366

184:                                              ; preds = %._crit_edge
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.87, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.thread unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.thread: ; preds = %184, %134
  %186 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %187 unwind label %173

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124.thread
  br i1 %186, label %188, label %.critedge.thread

188:                                              ; preds = %187
  %189 = load i32, ptr %63, align 8, !tbaa !363
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %294

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !360
  %193 = load ptr, ptr %192, align 8, !tbaa !365
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !367
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %197, ptr %11, align 8, !tbaa !368
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %198, align 8, !tbaa !370
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %199, align 4, !tbaa !371
  br label %._crit_edge203

.preheader.i.i.i:                                 ; preds = %191, %202
  %.0.i.i.i = phi ptr [ %204, %202 ], [ %195, %191 ]
  %200 = load i32, ptr %.0.i.i.i, align 8
  %201 = lshr i32 %200, 30
  switch i32 %201, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %202
    i32 1, label %205
    i32 2, label %209
    i32 3, label %213
  ]

202:                                              ; preds = %.preheader.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !169
  br label %.preheader.i.i.i, !llvm.loop !372

205:                                              ; preds = %.preheader.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !169
  %208 = add i32 %207, 1
  br label %_ZNK4goal4sizeEv.exit

209:                                              ; preds = %.preheader.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !169
  %212 = add i32 %211, -1
  br label %_ZNK4goal4sizeEv.exit

213:                                              ; preds = %.preheader.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !169
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %241
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %213, %209, %205
  %.07.i.i.i = phi i32 [ %215, %213 ], [ %208, %205 ], [ %212, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8, !tbaa !368
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %217, align 8, !tbaa !370
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %218, align 4, !tbaa !371
  %.not206 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not206, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZNK4goal4sizeEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %wide.trip.count228 = zext i32 %.07.i.i.i to i64
  br label %226

._crit_edge203:                                   ; preds = %272, %_ZNK4goal4sizeEv.exit.thread, %_ZNK4goal4sizeEv.exit
  %220 = phi ptr [ %198, %_ZNK4goal4sizeEv.exit.thread ], [ %217, %_ZNK4goal4sizeEv.exit ], [ %217, %272 ]
  %221 = phi ptr [ %197, %_ZNK4goal4sizeEv.exit.thread ], [ %216, %_ZNK4goal4sizeEv.exit ], [ %216, %272 ]
  %222 = load ptr, ptr %1, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr %224(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %281 unwind label %291

226:                                              ; preds = %.lr.ph202, %272
  %227 = phi i32 [ 16, %.lr.ph202 ], [ %273, %272 ]
  %228 = phi i32 [ 0, %.lr.ph202 ], [ %278, %272 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next226, %272 ]
  %229 = load i32, ptr %219, align 8
  %230 = and i32 %229, 536870912
  %.not.i = icmp eq i32 %230, 0
  %231 = load ptr, ptr %193, align 8, !tbaa !373
  br i1 %.not.i, label %234, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 864
  br label %256

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 616
  br label %241

236:                                              ; preds = %255
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(12) %194)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %236
  %237 = load ptr, ptr %194, align 8, !tbaa !367
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !169
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv225
  %.pre = load i32, ptr %217, align 8, !tbaa !370
  %.pre230 = load i32, ptr %218, align 4, !tbaa !371
  br label %256

241:                                              ; preds = %255, %234
  %.024.in.i.i.i = phi ptr [ %194, %234 ], [ %.1.in.i.i.i, %255 ]
  %.01623.i.i.i = phi i32 [ 0, %234 ], [ %.117.i.i.i, %255 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !169
  %242 = load i32, ptr %.024.i.i.i, align 8
  %243 = lshr i32 %242, 30
  switch i32 %243, label %default.unreachable [
    i32 0, label %244
    i32 1, label %244
    i32 2, label %255
    i32 3, label %251
  ]

244:                                              ; preds = %241, %241
  %245 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !169
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %indvars.iv225, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %256

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !169
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv225
  br label %256

255:                                              ; preds = %244, %241
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %236, label %241, !llvm.loop !374

256:                                              ; preds = %251, %249, %.noexc, %232
  %257 = phi i32 [ %227, %232 ], [ %.pre230, %.noexc ], [ %227, %249 ], [ %227, %251 ]
  %258 = phi i32 [ %228, %232 ], [ %.pre, %.noexc ], [ %228, %249 ], [ %228, %251 ]
  %.in.i = phi ptr [ %233, %232 ], [ %240, %.noexc ], [ %250, %249 ], [ %254, %251 ]
  %259 = load ptr, ptr %.in.i, align 8, !tbaa !375
  %.not.i126 = icmp ult i32 %258, %257
  br i1 %.not.i126, label %._crit_edge.i, label %260

._crit_edge.i:                                    ; preds = %256
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !368
  br label %272

260:                                              ; preds = %256
  %261 = shl i32 %257, 1
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %263)
          to label %.noexc128 unwind label %279

.noexc128:                                        ; preds = %260
  %265 = load i32, ptr %217, align 8, !tbaa !370
  %.not.i.i127 = icmp eq i32 %265, 0
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !368
  br i1 %.not.i.i127, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc128
  %wide.trip.count.i.i = zext i32 %265 to i64
  br label %268

._crit_edge.i.i:                                  ; preds = %268, %.noexc128
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %216
  %266 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %266
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %267

267:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc129 unwind label %279

.noexc129:                                        ; preds = %267
  %.pre2.pre.i = load i32, ptr %217, align 8, !tbaa !370
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

268:                                              ; preds = %268, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i.i
  %270 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %271 = load ptr, ptr %270, align 8, !tbaa !302
  store ptr %271, ptr %269, align 8, !tbaa !302
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %268, !llvm.loop !376

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc129, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %265, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc129 ]
  store ptr %264, ptr %11, align 8, !tbaa !368
  store i32 %261, ptr %218, align 4, !tbaa !371
  br label %272

272:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %273 = phi i32 [ %257, %._crit_edge.i ], [ %261, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %274 = phi i32 [ %258, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %275 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %264, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  store ptr %259, ptr %277, align 8, !tbaa !302
  %278 = add i32 %274, 1
  store i32 %278, ptr %217, align 8, !tbaa !370
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge203, label %226, !llvm.loop !377

279:                                              ; preds = %267, %260, %236
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %293

281:                                              ; preds = %._crit_edge203
  %282 = load i32, ptr %220, align 8, !tbaa !370
  %283 = load ptr, ptr %11, align 8, !tbaa !368
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %282, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %284 unwind label %291

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8, !tbaa !368
  %.not.i.i.i130 = icmp eq ptr %285, %221
  %286 = icmp eq ptr %285, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %286
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %287

287:                                              ; preds = %284
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.thread

291:                                              ; preds = %281, %._crit_edge203
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %279
  %.pn97 = phi { ptr, i32 } [ %280, %279 ], [ %292, %291 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN13scoped_rlimitD2Ev.exit123

294:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %295 = ptrtoint ptr %41 to i64
  store i64 %295, ptr %12, align 8, !tbaa !271
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %297, ptr %296, align 8, !tbaa !368
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %298, align 8, !tbaa !370
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 16, ptr %299, align 4, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !301
  %.not205 = icmp eq i32 %189, 0
  br i1 %.not205, label %._crit_edge200, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %294
  %wide.trip.count223 = zext i32 %189 to i64
  br label %.lr.ph199

._crit_edge200:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %294
  %300 = phi ptr [ %297, %294 ], [ %.sink276, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %301 = phi i32 [ 0, %294 ], [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !378
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %302, align 8, !tbaa !271
  %303 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 6, i32 noundef %301, ptr noundef nonnull %300)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %418

.lr.ph199thread-pre-split:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pr = load ptr, ptr %13, align 8, !tbaa !301
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199thread-pre-split, %.lr.ph199.preheader
  %304 = phi ptr [ %.pr, %.lr.ph199thread-pre-split ], [ null, %.lr.ph199.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph199thread-pre-split ], [ 0, %.lr.ph199.preheader ]
  %.not.i133 = icmp eq ptr %304, null
  br i1 %.not.i133, label %307, label %305

305:                                              ; preds = %.lr.ph199
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  store i32 0, ptr %306, align 4, !tbaa !21
  br label %307

307:                                              ; preds = %305, %.lr.ph199
  %308 = load ptr, ptr %6, align 8, !tbaa !360
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv220
  %310 = load ptr, ptr %309, align 8, !tbaa !365
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %310, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %311 unwind label %337

311:                                              ; preds = %307
  %312 = load ptr, ptr %13, align 8, !tbaa !301
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %311
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit141

317:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %318 = load ptr, ptr %312, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !304
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !304
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %319, %317
  %323 = load i32, ptr %298, align 8, !tbaa !370
  %324 = load i32, ptr %299, align 4, !tbaa !371
  %.not.i.i134 = icmp ult i32 %323, %324
  br i1 %.not.i.i134, label %._crit_edge.i.i136, label %325

._crit_edge.i.i136:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i137 = load ptr, ptr %296, align 8, !tbaa !368
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

325:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %326 = shl i32 %324, 1
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %328)
          to label %.noexc138 unwind label %337

.noexc138:                                        ; preds = %325
  %330 = load i32, ptr %298, align 8, !tbaa !370
  %.not.i.i.i135 = icmp eq i32 %330, 0
  %.pre.i.i.i = load ptr, ptr %296, align 8, !tbaa !368
  br i1 %.not.i.i.i135, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc138
  %wide.trip.count.i.i.i = zext i32 %330 to i64
  br label %333

._crit_edge.i.i.i:                                ; preds = %333, %.noexc138
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %297
  %331 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %331
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %332

332:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc139 unwind label %337

.noexc139:                                        ; preds = %332
  %.pre2.pre.i.i = load i32, ptr %298, align 8, !tbaa !370
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

333:                                              ; preds = %333, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %333 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i.i.i
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %336 = load ptr, ptr %335, align 8, !tbaa !302
  store ptr %336, ptr %334, align 8, !tbaa !302
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %333, !llvm.loop !376

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc139, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %330, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc139 ]
  store ptr %329, ptr %296, align 8, !tbaa !368
  store i32 %326, ptr %299, align 4, !tbaa !371
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

337:                                              ; preds = %353, %346, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit141, %332, %325, %307
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %423

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit141:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %311
  %.0.i140 = phi i32 [ 0, %311 ], [ %315, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %339 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i140, ptr noundef %312)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %337

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit141
  %.not.i.i.i.i143 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i144, label %340

340:                                              ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !304
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !304
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i144

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i144: ; preds = %340, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %344 = load i32, ptr %298, align 8, !tbaa !370
  %345 = load i32, ptr %299, align 4, !tbaa !371
  %.not.i.i145 = icmp ult i32 %344, %345
  br i1 %.not.i.i145, label %._crit_edge.i.i159, label %346

._crit_edge.i.i159:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i144
  %.pre.i.i160 = load ptr, ptr %296, align 8, !tbaa !368
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

346:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i144
  %347 = shl i32 %345, 1
  %348 = zext i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 3
  %350 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %349)
          to label %.noexc161 unwind label %337

.noexc161:                                        ; preds = %346
  %351 = load i32, ptr %298, align 8, !tbaa !370
  %.not.i.i.i146 = icmp eq i32 %351, 0
  %.pre.i.i.i147 = load ptr, ptr %296, align 8, !tbaa !368
  br i1 %.not.i.i.i146, label %._crit_edge.i.i.i153, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %.noexc161
  %wide.trip.count.i.i.i149 = zext i32 %351 to i64
  br label %354

._crit_edge.i.i.i153:                             ; preds = %354, %.noexc161
  %.not.i.i.i1.i154 = icmp eq ptr %.pre.i.i.i147, %297
  %352 = icmp eq ptr %.pre.i.i.i147, null
  %or.cond.i.i.i.i155 = or i1 %.not.i.i.i1.i154, %352
  br i1 %or.cond.i.i.i.i155, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157, label %353

353:                                              ; preds = %._crit_edge.i.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i147)
          to label %.noexc162 unwind label %337

.noexc162:                                        ; preds = %353
  %.pre2.pre.i.i156 = load i32, ptr %298, align 8, !tbaa !370
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157

354:                                              ; preds = %354, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %354 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv.i.i.i150
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i147, i64 %indvars.iv.i.i.i150
  %357 = load ptr, ptr %356, align 8, !tbaa !302
  store ptr %357, ptr %355, align 8, !tbaa !302
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %._crit_edge.i.i.i153, label %354, !llvm.loop !376

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157: ; preds = %.noexc162, %._crit_edge.i.i.i153
  %.pre2.i.i158 = phi i32 [ %351, %._crit_edge.i.i.i153 ], [ %.pre2.pre.i.i156, %.noexc162 ]
  store ptr %350, ptr %296, align 8, !tbaa !368
  store i32 %347, ptr %299, align 4, !tbaa !371
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157, %._crit_edge.i.i159, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i136
  %.sink278 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %323, %._crit_edge.i.i136 ], [ %344, %._crit_edge.i.i159 ], [ %.pre2.i.i158, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ]
  %.sink276 = phi ptr [ %329, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i137, %._crit_edge.i.i136 ], [ %.pre.i.i160, %._crit_edge.i.i159 ], [ %350, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ]
  %.sink = phi ptr [ %318, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %318, %._crit_edge.i.i136 ], [ %339, %._crit_edge.i.i159 ], [ %339, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ]
  %358 = zext i32 %.sink278 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.sink276, i64 %358
  store ptr %.sink, ptr %359, align 8, !tbaa !302
  %storemerge = add i32 %.sink278, 1
  store i32 %storemerge, ptr %298, align 8, !tbaa !370
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge200, label %.lr.ph199thread-pre-split, !llvm.loop !380

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %._crit_edge200
  %.not.i164 = icmp eq ptr %303, null
  br i1 %.not.i164, label %363, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %360 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !304
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !304
  br label %363

363:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %364 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i4.i = icmp eq ptr %364, null
  br i1 %.not.i4.i, label %372, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %302, align 8, !tbaa !381
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !304
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !304
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %364)
          to label %372 unwind label %418

372:                                              ; preds = %365, %363, %371
  store ptr %303, ptr %14, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %303, ptr %15, align 8, !tbaa !302
  %373 = load ptr, ptr %1, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr %375(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %377 unwind label %420

377:                                              ; preds = %372
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %378 unwind label %420

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %302, align 8, !tbaa !381
  %381 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !304
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !304
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %303)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %378, %379, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %389 = load ptr, ptr %13, align 8, !tbaa !301
  %.not.i.i167 = icmp eq ptr %389, null
  br i1 %.not.i.i167, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %390

390:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %391 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %395 = load ptr, ptr %296, align 8, !tbaa !368
  %396 = load i32, ptr %298, align 8, !tbaa !370
  %397 = zext i32 %396 to i64
  %.idx.i = shl nuw nsw i64 %397, 3
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i
  %.not.i168 = icmp eq i32 %396, 0
  br i1 %.not.i168, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %407, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %395, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %399 = load ptr, ptr %.06.i.i, align 8, !tbaa !302
  %400 = load ptr, ptr %12, align 8, !tbaa !339
  %.not.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i169
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !304
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !304
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

406:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %399)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %415

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %406, %401, %.lr.ph.i.i169
  %407 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %408 = icmp ult ptr %407, %398
  br i1 %408, label %.lr.ph.i.i169, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !382

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i170 = load ptr, ptr %296, align 8, !tbaa !368
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %409 = phi ptr [ %.pre.i170, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %395, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %.not.i.i.i.i171 = icmp eq ptr %409, %297
  %410 = icmp eq ptr %409, null
  %or.cond.i.i.i.i172 = or i1 %.not.i.i.i.i171, %410
  br i1 %or.cond.i.i.i.i172, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %411

411:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #26
  unreachable

415:                                              ; preds = %406
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.thread

418:                                              ; preds = %371, %._crit_edge200
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %377, %372
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %422

422:                                              ; preds = %420, %418
  %.pn92 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

423:                                              ; preds = %422, %337
  %.pn94 = phi { ptr, i32 } [ %338, %337 ], [ %.pn92, %422 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN13scoped_rlimitD2Ev.exit123

.critedge.thread:                                 ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %187
  %424 = load ptr, ptr %5, align 8, !tbaa !250
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !341
  %.not102 = icmp eq ptr %426, null
  br i1 %.not102, label %.critedge117, label %427

427:                                              ; preds = %.critedge.thread
  %428 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.121, i1 noundef zeroext false)
          to label %429 unwind label %173

429:                                              ; preds = %427
  br i1 %428, label %430, label %.critedge117

430:                                              ; preds = %429
  %431 = load ptr, ptr %5, align 8, !tbaa !250
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !341
  %434 = load ptr, ptr %1, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr %436(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %438 unwind label %173

438:                                              ; preds = %430
  %439 = load ptr, ptr %433, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(12) %433, ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %.critedge117 unwind label %173

.critedge117:                                     ; preds = %_ZN13scoped_rlimitD2Ev.exit, %438, %429, %.critedge.thread
  %442 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %443 unwind label %173

443:                                              ; preds = %.critedge117
  br i1 %442, label %444, label %446

444:                                              ; preds = %443
  %445 = load ptr, ptr %4, align 8, !tbaa !160
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %445)
          to label %446 unwind label %173

446:                                              ; preds = %444, %443
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %8, align 8, !tbaa !26
  %447 = load i8, ptr %68, align 4, !tbaa !289, !range !245, !noundef !246
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %70, align 8, !tbaa !300
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %450)
          to label %451 unwind label %456

451:                                              ; preds = %449, %446
  %452 = load i8, ptr %69, align 1, !tbaa !292, !range !245, !noundef !246
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %_ZN9cancel_ehI8reslimitED2Ev.exit

454:                                              ; preds = %451
  %455 = load ptr, ptr %70, align 8, !tbaa !300
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %455)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %456

456:                                              ; preds = %454, %449
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %451, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %459 = load ptr, ptr %7, align 8, !tbaa !183
  %460 = icmp eq ptr %459, %65
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %461 = load i64, ptr %65, align 8, !tbaa !169
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %463 = load ptr, ptr %6, align 8, !tbaa !360
  %464 = load i32, ptr %63, align 8, !tbaa !363
  %465 = zext i32 %464 to i64
  %.idx.i173 = shl nuw nsw i64 %465, 3
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i173
  %.not.i174 = icmp eq i32 %464, 0
  br i1 %.not.i174, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i176 = phi ptr [ %474, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %467 = load ptr, ptr %.06.i.i176, align 8, !tbaa !365
  %.not.i.i.i.i177 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i177, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i175
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !253
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !253
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

473:                                              ; preds = %468
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %467) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %467)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %482

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %473, %468, %.lr.ph.i.i175
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i176, i64 8
  %475 = icmp ult ptr %474, %466
  br i1 %475, label %.lr.ph.i.i175, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, !llvm.loop !383

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i178 = load ptr, ptr %6, align 8, !tbaa !360
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %476 = phi ptr [ %.pre.i178, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit.i ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1.i179 = icmp eq ptr %476, %62
  %477 = icmp eq ptr %476, null
  %or.cond.i.i.i.i180 = or i1 %.not.i.i.i1.i179, %477
  br i1 %or.cond.i.i.i.i180, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %478

478:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %476)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #26
  unreachable

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #26
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.i, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %485 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i181 = icmp eq ptr %485, null
  br i1 %.not.i.i181, label %_ZN3refI4goalED2Ev.exit, label %486

486:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !253
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !253
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN3refI4goalED2Ev.exit

491:                                              ; preds = %486
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %485) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %485)
          to label %_ZN3refI4goalED2Ev.exit unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #26
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, %486, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %495 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i182 = icmp eq ptr %495, null
  br i1 %.not.i.i182, label %_ZN3refI6tacticED2Ev.exit, label %496

496:                                              ; preds = %_ZN3refI4goalED2Ev.exit
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !163
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 8, !tbaa !163
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN3refI6tacticED2Ev.exit

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8, !tbaa !26
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(12) %495) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %495)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %504

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #26
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %496, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %507

507:                                              ; preds = %23, %_ZN3refI6tacticED2Ev.exit
  ret void

_ZN13scoped_rlimitD2Ev.exit123:                   ; preds = %.split, %.split.us, %92, %169, %423, %293, %175, %177, %173
  %.merged111 = phi { ptr, i32 } [ %174, %173 ], [ %178, %177 ], [ %.pn97, %293 ], [ %176, %175 ], [ %93, %92 ], [ %.merged113, %169 ], [ %.pn94, %423 ], [ %182, %.split ], [ %150, %.split.us ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %508 = load ptr, ptr %7, align 8, !tbaa !183
  %509 = icmp eq ptr %508, %65
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZN13scoped_rlimitD2Ev.exit123
  %510 = load i64, ptr %65, align 8, !tbaa !169
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZN13scoped_rlimitD2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %512

512:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %90, %86
  %.merged106 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %.merged111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %91, %90 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %513

513:                                              ; preds = %512, %84
  %.merged105 = phi { ptr, i32 } [ %.merged106, %512 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %514

514:                                              ; preds = %513, %82
  %.merged104 = phi { ptr, i32 } [ %.merged105, %513 ], [ %83, %82 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %515

515:                                              ; preds = %514, %80
  %.merged103 = phi { ptr, i32 } [ %.merged104, %514 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %516

516:                                              ; preds = %515, %21
  %.merged = phi { ptr, i32 } [ %.merged103, %515 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged

517:                                              ; preds = %155
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.120, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef null, ptr noundef null)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16apply_tactic_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.127
}

declare void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !304
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !370
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !302
  %9 = load ptr, ptr %0, align 8, !tbaa !339
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !304
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !304
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !382

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !368
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !363
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !365
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !253
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !253
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !383

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !360
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit ], [ %2, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %16, %17
  %18 = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6bufferIP4goalLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %19
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !367
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  br label %.preheader.i, !llvm.loop !372

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !169
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !169
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !384
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !387
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !384
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !384
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !387
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !169
  store i32 %80, ptr %70, align 4, !tbaa !169
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !302
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !389
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !389
  %87 = load i32, ptr %79, align 4, !tbaa !169
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !302
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !294
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !391
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !294
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !294
  %113 = load ptr, ptr %63, align 8, !tbaa !391
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !302
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !302
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !394

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !389
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !302
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !169
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !169
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !302
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !389
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.122, i32 noundef 588, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !169
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !169
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !169
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !395

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !396
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !397
  %22 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !304
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !304
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !169
  %32 = load ptr, ptr %3, align 8, !tbaa !398
  store ptr %32, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !384
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !183
  %34 = load i64, ptr %27, align 8, !tbaa !169
  store i64 %34, ptr %25, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %27, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !169
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !384
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !384
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !387
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !399

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !169
  store ptr null, ptr %2, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !391
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !398
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !304
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !304
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !400

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !384
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !384
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !387
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !398
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !302
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !304
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !304
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !397
  %73 = load ptr, ptr %71, align 8, !tbaa !302
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !304
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !304
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !302
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !302
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !398
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !397
  %87 = load ptr, ptr %85, align 8, !tbaa !302
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !304
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !304
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !398
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !294
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !391
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !294
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !398
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !294
  %117 = load ptr, ptr %36, align 8, !tbaa !391
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !302
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !302
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !394

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !398
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !302
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !304
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !304
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !302
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.122, i32 noundef 231, ptr noundef nonnull @.str.78)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !401
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !397
  %10 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !304
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !304
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !304
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !402

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !169
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !294
  %35 = load ptr, ptr %3, align 8, !tbaa !391
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !391
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !169
  %39 = load ptr, ptr %3, align 8, !tbaa !391
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %74

15:                                               ; preds = %4
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i4, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %21
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  br label %.invoke

.invoke:                                          ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %23 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.74, %21 ]
  %24 = phi i64 [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %21 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZlsRSo6symbol.exit unwind label %74

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.75, i64 noundef 2)
          to label %.noexc7 unwind label %74

.noexc7:                                          ; preds = %26
  %28 = lshr i64 %18, 3
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %29)
          to label %_ZlsRSo6symbol.exit unwind label %74

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !177, !alias.scope !409
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !179, !alias.scope !409
  store i8 0, ptr %31, align 8, !tbaa !169, !alias.scope !409
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !180, !noalias !409
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !409
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %38

38:                                               ; preds = %_ZlsRSo6symbol.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !182, !noalias !409
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %51, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !409
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %31, align 8, !tbaa !169, !alias.scope !409
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %.body

51:                                               ; preds = %_ZlsRSo6symbol.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %38
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %5, align 8, !tbaa !26
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %58, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %62, align 8, !tbaa !169
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %67, ptr %5, align 8, !tbaa !26
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !tbaa !410
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %.invoke, %.noexc7, %26, %15, %7
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !163
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !216

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit ], [ %2, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit:           ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %21
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

declare noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z3parjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12par_and_thenjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6repeatP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5probeE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5probeE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI5probeE7dec_refEv.exit unwind label %11

_ZN3refI5probeE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare noundef ptr @_Z7fail_ifP5probe(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17fail_if_branchingP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_skip_tacticv() local_unnamed_addr #0

declare noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z21mk_probe_value_tacticR11cmd_contextPKcP5probeb(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12if_no_modelsP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z14skip_if_failedP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_leP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_geP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notP5probe(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_addP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_subP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_divP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic_cmds.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS10probe_info", !10, i64 0, !4, i64 8, !11, i64 16}
!10 = !{!"_ZTS6symbol", !4, i64 0}
!11 = !{!"_ZTS3refI5probeE", !12, i64 0}
!12 = !{!"p1 _ZTS5probe", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS5probe", !16, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS10tactic_cmd", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10tactic_cmd", !5, i64 0}
!24 = !{!25, !4, i64 8}
!25 = !{!"_ZTS10tactic_cmd", !10, i64 0, !4, i64 8, !5, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !32, i64 32}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !6, i64 64, !16, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!38 = !{!39, !68, i64 296}
!39 = !{!"_ZTS11cmd_context", !40, i64 0, !41, i64 8, !61, i64 104, !63, i64 112, !67, i64 240, !10, i64 248, !67, i64 256, !67, i64 257, !67, i64 258, !16, i64 260, !67, i64 264, !67, i64 265, !67, i64 266, !69, i64 268, !67, i64 272, !67, i64 273, !67, i64 274, !67, i64 275, !70, i64 280, !72, i64 288, !68, i64 296, !67, i64 304, !67, i64 305, !76, i64 312, !77, i64 320, !78, i64 328, !80, i64 336, !80, i64 424, !82, i64 512, !86, i64 536, !90, i64 560, !94, i64 568, !98, i64 592, !102, i64 616, !104, i64 624, !108, i64 648, !111, i64 672, !115, i64 696, !119, i64 720, !122, i64 728, !122, i64 736, !125, i64 744, !125, i64 752, !128, i64 760, !131, i64 768, !128, i64 792, !136, i64 800, !136, i64 808, !138, i64 816, !141, i64 824, !143, i64 832, !145, i64 840, !147, i64 848, !149, i64 856, !152, i64 880, !154, i64 888}
!40 = !{!"_ZTS17progress_callback"}
!41 = !{!"_ZTS14tactic_manager", !42, i64 0, !46, i64 24, !50, i64 48, !54, i64 72, !55, i64 80, !58, i64 88}
!42 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !43, i64 0}
!43 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !45, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!45 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!46 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !47, i64 0}
!47 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !49, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!49 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!50 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !51, i64 0}
!51 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !53, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!53 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!54 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !18, i64 0}
!55 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS14simplifier_cmd", !20, i64 0}
!58 = !{!"_ZTS10ptr_vectorI10probe_infoE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS10probe_info", !20, i64 0}
!61 = !{!"_ZTS19ast_printer_context", !62, i64 0}
!62 = !{!"_ZTS11ast_printer"}
!63 = !{!"_ZTS18ast_context_params", !64, i64 0, !68, i64 120}
!64 = !{!"_ZTS14context_params", !16, i64 0, !16, i64 4, !65, i64 8, !65, i64 40, !67, i64 72, !67, i64 73, !67, i64 74, !67, i64 75, !67, i64 76, !67, i64 77, !67, i64 78, !67, i64 79, !67, i64 80, !67, i64 81, !67, i64 82, !65, i64 88}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !30, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!69 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!70 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !71, i64 0}
!71 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!72 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !73, i64 0}
!73 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !74, i64 0}
!74 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS23generic_model_converter", !20, i64 0}
!76 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!77 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!78 = !{!"_ZTS11check_logic", !79, i64 0}
!79 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!80 = !{!"_ZTS10stream_ref", !65, i64 0, !81, i64 32, !65, i64 40, !81, i64 72, !67, i64 80}
!81 = !{!"p1 _ZTSSo", !5, i64 0}
!82 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !83, i64 0}
!83 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !84, i64 0}
!84 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !85, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!85 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!86 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !87, i64 0}
!87 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !89, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!89 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!90 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !91, i64 0}
!91 = !{!"_ZTS10ptr_vectorI12builtin_declE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS12builtin_decl", !20, i64 0}
!94 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !95, i64 0}
!95 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !97, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!97 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!98 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !99, i64 0}
!99 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !101, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!101 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!102 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!104 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !105, i64 0}
!105 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !107, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!107 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!108 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !110, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!111 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !112, i64 0}
!112 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !114, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!114 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!115 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !116, i64 0}
!116 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !118, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!118 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!119 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!122 = !{!"_ZTS7svectorI6symboljE", !123, i64 0}
!123 = !{!"_ZTS6vectorI6symbolLb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTS6symbol", !5, i64 0}
!125 = !{!"_ZTS10ptr_vectorI5pdeclE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS5pdecl", !20, i64 0}
!128 = !{!"_ZTS10ptr_vectorI4exprE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP4exprLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS4expr", !20, i64 0}
!131 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!136 = !{!"_ZTS10scoped_ptrI9var_substE", !137, i64 0}
!137 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!138 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!141 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !142, i64 0}
!142 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!143 = !{!"_ZTS3refI6solverE", !144, i64 0}
!144 = !{!"p1 _ZTS6solver", !5, i64 0}
!145 = !{!"_ZTS3refI16check_sat_resultE", !146, i64 0}
!146 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!147 = !{!"_ZTS3refI11opt_wrapperE", !148, i64 0}
!148 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!149 = !{!"_ZTS9stopwatch", !150, i64 0, !151, i64 8, !67, i64 16}
!150 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !151, i64 0}
!151 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!152 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !153, i64 0}
!153 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!154 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !155, i64 0}
!155 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!156 = !{!25, !5, i64 16}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS10params_ref", !159, i64 0}
!159 = !{!"p1 _ZTS6params", !5, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS3refI6tacticE", !162, i64 0}
!162 = !{!"p1 _ZTS6tactic", !5, i64 0}
!163 = !{!164, !16, i64 8}
!164 = !{!"_ZTS6tactic", !165, i64 0, !16, i64 8}
!165 = !{!"_ZTSN15user_propagator4coreE"}
!166 = !{!59, !60, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10probe_info", !5, i64 0}
!169 = !{!6, !6, i64 0}
!170 = !{!29, !30, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!66, !4, i64 0}
!178 = !{!175, !172}
!179 = !{!65, !30, i64 8}
!180 = !{!181, !4, i64 40}
!181 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !36, i64 56}
!182 = !{!181, !4, i64 32}
!183 = !{!65, !4, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTS7escaped", !4, i64 0, !67, i64 8, !16, i64 12}
!186 = !{!185, !67, i64 8}
!187 = !{!185, !16, i64 12}
!188 = !{!189, !16, i64 16}
!189 = !{!"_ZTS3cmd", !10, i64 8, !16, i64 16, !16, i64 20}
!190 = !{!189, !16, i64 20}
!191 = !{!192, !16, i64 8}
!192 = !{!"_ZTS5sexpr", !193, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!193 = !{!"_ZTSN5sexpr6kind_tE", !6, i64 0}
!194 = !{!192, !16, i64 12}
!195 = !{!196, !16, i64 40}
!196 = !{!"_ZTS13cmd_exception", !197, i64 0, !16, i64 40, !16, i64 44}
!197 = !{!"_ZTS17default_exception", !198, i64 0, !65, i64 8}
!198 = !{!"_ZTS12z3_exception", !199, i64 0}
!199 = !{!"_ZTSSt9exception"}
!200 = !{!196, !16, i64 44}
!201 = !{!192, !193, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!204 = distinct !{!204, !205}
!205 = !{!"llvm.loop.mustprogress"}
!206 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!207 = !{!10, !4, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTS6bufferIP6tacticLb0ELj16EE", !210, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!210 = !{!"p2 _ZTS6tactic", !20, i64 0}
!211 = !{!209, !16, i64 8}
!212 = !{!209, !16, i64 12}
!213 = !{!162, !162, i64 0}
!214 = distinct !{!214, !205}
!215 = distinct !{!215, !205}
!216 = distinct !{!216, !205}
!217 = distinct !{!217, !205}
!218 = distinct !{!218, !205}
!219 = distinct !{!219, !205}
!220 = !{!221, !222, i64 32}
!221 = !{!"_ZTS18declare_tactic_cmd", !189, i64 0, !10, i64 24, !222, i64 32}
!222 = !{!"p1 _ZTS5sexpr", !5, i64 0}
!223 = !{!100, !101, i64 0}
!224 = !{!100, !16, i64 8}
!225 = !{!226, !227, i64 4}
!226 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP5sexprEE", !16, i64 0, !227, i64 4, !228, i64 8}
!227 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!228 = !{!"_ZTS9_key_dataI6symbolP5sexprE", !10, i64 0, !222, i64 8}
!229 = distinct !{!229, !205}
!230 = !{!228, !222, i64 8}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!235, !232}
!238 = !{!239, !222, i64 56}
!239 = !{!"_ZTS21exec_given_tactic_cmd", !240, i64 0, !222, i64 56}
!240 = !{!"_ZTS14parametric_cmd", !189, i64 0, !10, i64 24, !241, i64 32, !158, i64 40, !242, i64 48}
!241 = !{!"p1 _ZTS13string_bufferILj64EE", !5, i64 0}
!242 = !{!"_ZTS10scoped_ptrI12param_descrsE", !243, i64 0}
!243 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!244 = !{!39, !67, i64 273}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = !{!64, !16, i64 4}
!248 = !{!64, !16, i64 0}
!249 = !{!123, !124, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTS3refI4goalE", !252, i64 0}
!252 = !{!"p1 _ZTS4goal", !5, i64 0}
!253 = !{!254, !16, i64 32}
!254 = !{!"_ZTS4goal", !68, i64 0, !255, i64 8, !257, i64 16, !259, i64 24, !16, i64 32, !65, i64 40, !261, i64 72, !261, i64 88, !263, i64 104, !16, i64 120, !16, i64 123, !16, i64 123, !16, i64 123, !16, i64 123, !16, i64 123}
!255 = !{!"_ZTS3refI15model_converterE", !256, i64 0}
!256 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!257 = !{!"_ZTS3refI15proof_converterE", !258, i64 0}
!258 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!259 = !{!"_ZTS3refI20dependency_converterE", !260, i64 0}
!260 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!261 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !262, i64 0, !16, i64 8}
!262 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!263 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !264, i64 0, !16, i64 8}
!264 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS3refI5modelE", !267, i64 0}
!267 = !{!"p1 _ZTS5model", !5, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS7obj_refI3app11ast_managerE", !270, i64 0, !68, i64 8}
!270 = !{!"p1 _ZTS3app", !5, i64 0}
!271 = !{!68, !68, i64 0}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !274, i64 0, !68, i64 8}
!274 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTS3refI23check_sat_tactic_resultE", !277, i64 0}
!277 = !{!"p1 _ZTS23check_sat_tactic_result", !5, i64 0}
!278 = !{!279, !16, i64 48}
!279 = !{!"_ZTS16check_sat_result", !68, i64 8, !280, i64 16, !269, i64 32, !16, i64 48, !283, i64 52, !255, i64 56, !284, i64 64}
!280 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !281, i64 0}
!281 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !282, i64 0, !128, i64 8}
!282 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !68, i64 0}
!283 = !{!"_ZTS5lbool", !6, i64 0}
!284 = !{!"double", !6, i64 0}
!285 = !{!145, !146, i64 0}
!286 = !{!287, !288, i64 8}
!287 = !{!"_ZTS13event_handler", !288, i64 8}
!288 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!289 = !{!290, !67, i64 12}
!290 = !{!"_ZTS9cancel_ehI8reslimitE", !287, i64 0, !67, i64 12, !67, i64 13, !291, i64 16}
!291 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!292 = !{!290, !67, i64 13}
!293 = !{!291, !291, i64 0}
!294 = !{!30, !30, i64 0}
!295 = !{!149, !67, i64 16}
!296 = !{!279, !283, i64 52}
!297 = !{!298, !16, i64 8}
!298 = !{!"_ZTS8z3_error", !198, i64 0, !16, i64 8}
!299 = !{!151, !30, i64 0}
!300 = !{!290, !291, i64 16}
!301 = !{!129, !130, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS4expr", !5, i64 0}
!304 = !{!305, !16, i64 8}
!305 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!306 = distinct !{!306, !205}
!307 = !{!308, !310, i64 240}
!308 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !81, i64 216, !6, i64 224, !67, i64 225, !309, i64 232, !310, i64 240, !311, i64 248, !312, i64 256}
!309 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!310 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!311 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!312 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!313 = !{!314, !6, i64 56}
!314 = !{!"_ZTSSt5ctypeIcE", !315, i64 0, !316, i64 16, !67, i64 24, !317, i64 32, !317, i64 40, !318, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!315 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!316 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!317 = !{!"p1 int", !5, i64 0}
!318 = !{!"p1 short", !5, i64 0}
!319 = !{!320, !16, i64 16}
!320 = !{!"_ZTS10model_core", !68, i64 8, !16, i64 16, !321, i64 24, !324, i64 48, !327, i64 72, !327, i64 80, !327, i64 88}
!321 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !322, i64 0}
!322 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !323, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!323 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!324 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !325, i64 0}
!325 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !326, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!326 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!327 = !{!"_ZTS10ptr_vectorI9func_declE", !328, i64 0}
!328 = !{!"_ZTS6vectorIP9func_declLb0EjE", !329, i64 0}
!329 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!330 = !{!269, !68, i64 8}
!331 = !{!273, !68, i64 8}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!338 = distinct !{!338, !205}
!339 = !{!282, !68, i64 0}
!340 = distinct !{!340, !205}
!341 = !{!255, !256, i64 0}
!342 = !{!343, !16, i64 8}
!343 = !{!"_ZTS9converter", !16, i64 8}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !346, i64 0}
!346 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!347 = !{!274, !274, i64 0}
!348 = !{!349, !68, i64 0}
!349 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !68, i64 0, !350, i64 8, !351, i64 16}
!350 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!351 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !345, i64 0}
!352 = distinct !{!352, !205}
!353 = !{!349, !350, i64 8}
!354 = distinct !{!354, !205}
!355 = !{!240, !241, i64 32}
!356 = !{!357, !30, i64 80}
!357 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !4, i64 64, !30, i64 72, !30, i64 80}
!358 = !{!357, !4, i64 64}
!359 = !{!242, !243, i64 0}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !362, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!362 = !{!"p2 _ZTS4goal", !20, i64 0}
!363 = !{!361, !16, i64 8}
!364 = !{!361, !16, i64 12}
!365 = !{!252, !252, i64 0}
!366 = distinct !{!366, !205}
!367 = !{!261, !262, i64 0}
!368 = !{!369, !130, i64 0}
!369 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !130, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!370 = !{!369, !16, i64 8}
!371 = !{!369, !16, i64 12}
!372 = distinct !{!372, !205}
!373 = !{!254, !68, i64 0}
!374 = distinct !{!374, !205}
!375 = !{!5, !5, i64 0}
!376 = distinct !{!376, !205}
!377 = distinct !{!377, !205}
!378 = !{!379, !303, i64 0}
!379 = !{!"_ZTS7obj_refI4expr11ast_managerE", !303, i64 0, !68, i64 8}
!380 = distinct !{!380, !205}
!381 = !{!379, !68, i64 8}
!382 = distinct !{!382, !205}
!383 = distinct !{!383, !205}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !386, i64 0}
!386 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!387 = !{!262, !262, i64 0}
!388 = distinct !{!388, !205}
!389 = !{!390, !303, i64 8}
!390 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0, !16, i64 3, !6, i64 4, !303, i64 8, !6, i64 16}
!391 = !{!392, !350, i64 8}
!392 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !68, i64 0, !350, i64 8, !393, i64 16, !393, i64 24}
!393 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !385, i64 0}
!394 = distinct !{!394, !205}
!395 = distinct !{!395, !205}
!396 = !{!261, !16, i64 8}
!397 = !{!392, !68, i64 0}
!398 = !{!130, !130, i64 0}
!399 = distinct !{!399, !205}
!400 = distinct !{!400, !205}
!401 = distinct !{!401, !205}
!402 = distinct !{!402, !205}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!405 = distinct !{!405, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!408 = distinct !{!408, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!409 = !{!407, !404}
!410 = !{!411, !30, i64 8}
!411 = !{!"_ZTSSi", !30, i64 8}
