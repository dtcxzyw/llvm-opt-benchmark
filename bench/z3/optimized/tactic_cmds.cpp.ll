; ModuleID = 'bench/z3/original/tactic_cmds.cpp.ll'
source_filename = "bench/z3/original/tactic_cmds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.ref.64 = type { ptr }
%class.param_descrs = type { ptr }
%class.escaped = type { ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%class.ref = type { ptr }
%class.sref_buffer.141 = type { %class.ref_buffer_core.142 }
%class.ref_buffer_core.142 = type { %class.ptr_buffer.144 }
%class.ptr_buffer.144 = type { %class.buffer.145 }
%class.buffer.145 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, ptr }
%class.labels_vec = type { %class.svector.47 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref.100 = type { ptr }
%class.ref.104 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.105 = type { ptr, ptr }
%class.ref.106 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%"struct.cmd_context::scoped_watch" = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.statistics = type { %class.svector.108, %class.svector.110 }
%class.svector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer.135 = type { %class.buffer.136 }
%class.buffer.136 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ref_buffer = type { %class.ref_buffer_core.137 }
%class.ref_buffer_core.137 = type { %class.ref_manager_wrapper, %class.ptr_buffer.135 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.138 = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN3refI5probeED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN13cmd_exceptionC2EPKcRK6symbolii = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN18declare_tactic_cmdD2Ev = comdat any

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

$_ZN3cmdD2Ev = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN20get_user_tactics_cmdD2Ev = comdat any

$_ZN20get_user_tactics_cmdD0Ev = comdat any

$_ZNK20get_user_tactics_cmd9get_usageEv = comdat any

$_ZNK20get_user_tactics_cmd9get_descrER11cmd_context = comdat any

$_ZNK20get_user_tactics_cmd9get_arityEv = comdat any

$_ZN20get_user_tactics_cmd7executeER11cmd_context = comdat any

$_ZN15help_tactic_cmdD2Ev = comdat any

$_ZN15help_tactic_cmdD0Ev = comdat any

$_ZNK15help_tactic_cmd9get_usageEv = comdat any

$_ZNK15help_tactic_cmd9get_descrER11cmd_context = comdat any

$_ZNK15help_tactic_cmd9get_arityEv = comdat any

$_ZN15help_tactic_cmd7executeER11cmd_context = comdat any

$_ZN26check_sat_using_tactic_cmdD2Ev = comdat any

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

$_ZN14parametric_cmdD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN11cmd_context12scoped_watchD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic = comdat any

$_ZN3refI23check_sat_tactic_resultED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN10labels_vecD2Ev = comdat any

$_ZN23check_sat_tactic_resultD2Ev = comdat any

$_ZN23check_sat_tactic_resultD0Ev = comdat any

$_ZN23simple_check_sat_result18set_reason_unknownEPKc = comdat any

$_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE = comdat any

$_ZNK23simple_check_sat_result11get_managerEv = comdat any

$_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN16apply_tactic_cmdD2Ev = comdat any

$_ZN16apply_tactic_cmdD0Ev = comdat any

$_ZN16apply_tactic_cmd7executeER11cmd_context = comdat any

$_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK16apply_tactic_cmd14get_main_descrEv = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN11sref_bufferI4goalLj16EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol = comdat any

$_ZN11sref_bufferI6tacticLj16EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTV18declare_tactic_cmd = comdat any

$_ZTS18declare_tactic_cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTI18declare_tactic_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV20get_user_tactics_cmd = comdat any

$_ZTS20get_user_tactics_cmd = comdat any

$_ZTI20get_user_tactics_cmd = comdat any

$_ZTV15help_tactic_cmd = comdat any

$_ZTS15help_tactic_cmd = comdat any

$_ZTI15help_tactic_cmd = comdat any

$_ZTV26check_sat_using_tactic_cmd = comdat any

$_ZTS26check_sat_using_tactic_cmd = comdat any

$_ZTS21exec_given_tactic_cmd = comdat any

$_ZTI21exec_given_tactic_cmd = comdat any

$_ZTI26check_sat_using_tactic_cmd = comdat any

$_ZTV23check_sat_tactic_result = comdat any

$_ZTS23check_sat_tactic_result = comdat any

$_ZTI23check_sat_tactic_result = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTV16apply_tactic_cmd = comdat any

$_ZTS16apply_tactic_cmd = comdat any

$_ZTI16apply_tactic_cmd = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
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
@_ZTV18declare_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18declare_tactic_cmd, ptr @_ZN18declare_tactic_cmdD2Ev, ptr @_ZN18declare_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18declare_tactic_cmd9get_usageEv, ptr @_ZNK18declare_tactic_cmd9get_descrER11cmd_context, ptr @_ZNK18declare_tactic_cmd9get_arityEv, ptr @_ZN18declare_tactic_cmd7prepareER11cmd_context, ptr @_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18declare_tactic_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18declare_tactic_cmd = linkonce_odr hidden constant [21 x i8] c"18declare_tactic_cmd\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTI18declare_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18declare_tactic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.77 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"<symbol> <tactic>\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"declare a new tactic, use (help-tactic) for the tactic language syntax.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.81 = private unnamed_addr constant [17 x i8] c"get-user-tactics\00", align 1
@_ZTV20get_user_tactics_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20get_user_tactics_cmd, ptr @_ZN20get_user_tactics_cmdD2Ev, ptr @_ZN20get_user_tactics_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20get_user_tactics_cmd9get_usageEv, ptr @_ZNK20get_user_tactics_cmd9get_descrER11cmd_context, ptr @_ZNK20get_user_tactics_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20get_user_tactics_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS20get_user_tactics_cmd = linkonce_odr hidden constant [23 x i8] c"20get_user_tactics_cmd\00", comdat, align 1
@_ZTI20get_user_tactics_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20get_user_tactics_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.82 = private unnamed_addr constant [58 x i8] c"display tactics defined using the declare-tactic command.\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"(declare-tactic \00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"help-tactic\00", align 1
@_ZTV15help_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15help_tactic_cmd, ptr @_ZN15help_tactic_cmdD2Ev, ptr @_ZN15help_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK15help_tactic_cmd9get_usageEv, ptr @_ZNK15help_tactic_cmd9get_descrER11cmd_context, ptr @_ZNK15help_tactic_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN15help_tactic_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS15help_tactic_cmd = linkonce_odr hidden constant [18 x i8] c"15help_tactic_cmd\00", comdat, align 1
@_ZTI15help_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15help_tactic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.89 = private unnamed_addr constant [47 x i8] c"display the tactic combinators and primitives.\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"check-sat-using\00", align 1
@_ZTV26check_sat_using_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI26check_sat_using_tactic_cmd, ptr @_ZN26check_sat_using_tactic_cmdD2Ev, ptr @_ZN26check_sat_using_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK21exec_given_tactic_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN21exec_given_tactic_cmd7prepareER11cmd_context, ptr @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN26check_sat_using_tactic_cmd7executeER11cmd_context, ptr @_ZN26check_sat_using_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK26check_sat_using_tactic_cmd14get_main_descrEv] }, comdat, align 8
@_ZTS26check_sat_using_tactic_cmd = linkonce_odr hidden constant [29 x i8] c"26check_sat_using_tactic_cmd\00", comdat, align 1
@_ZTS21exec_given_tactic_cmd = linkonce_odr hidden constant [24 x i8] c"21exec_given_tactic_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTI21exec_given_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21exec_given_tactic_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTI26check_sat_using_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26check_sat_using_tactic_cmd, ptr @_ZTI21exec_given_tactic_cmd }, comdat, align 8
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
@_ZTS23check_sat_tactic_result = linkonce_odr hidden constant [26 x i8] c"23check_sat_tactic_result\00", comdat, align 1
@_ZTI23simple_check_sat_result = external constant ptr
@_ZTI23check_sat_tactic_result = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23check_sat_tactic_result, ptr @_ZTI23simple_check_sat_result }, comdat, align 8
@.str.107 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"(default: false) print unsatisfiable core.\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"(default: false) print proof.\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"(default: false) print model.\00", align 1
@.str.112 = private unnamed_addr constant [118 x i8] c"check if the current context is satisfiable using the given tactic, use (help-tactic) for the tactic language syntax.\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTV16apply_tactic_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI16apply_tactic_cmd, ptr @_ZN16apply_tactic_cmdD2Ev, ptr @_ZN16apply_tactic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK21exec_given_tactic_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN21exec_given_tactic_cmd7prepareER11cmd_context, ptr @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN16apply_tactic_cmd7executeER11cmd_context, ptr @_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK16apply_tactic_cmd14get_main_descrEv] }, comdat, align 8
@_ZTS16apply_tactic_cmd = linkonce_odr hidden constant [19 x i8] c"16apply_tactic_cmd\00", comdat, align 1
@_ZTI16apply_tactic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16apply_tactic_cmd, ptr @_ZTI21exec_given_tactic_cmd }, comdat, align 8
@.str.114 = private unnamed_addr constant [30 x i8] c"apply needs a tactic argument\00", align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.115 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"print_dependencies\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"(goals\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"print_benchmark\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"print_model_converter\00", align 1
@.str.120 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"(default: true) print resultant goals.\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"(default: false) print model converter.\00", align 1
@.str.123 = private unnamed_addr constant [62 x i8] c"(default: false) display resultant goals as a SMT2 benchmark.\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"(default: false) print dependencies when displaying the resultant set of goals.\00", align 1
@.str.125 = private unnamed_addr constant [85 x i8] c"apply the given tactic to the current context, and print the resultant set of goals.\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.126 = private unnamed_addr constant [60 x i8] c"invalid and-then combinator, at least one argument expected\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"invalid or-else combinator, at least one argument expected\00", align 1
@.str.128 = private unnamed_addr constant [58 x i8] c"invalid par-or combinator, at least one argument expected\00", align 1
@.str.129 = private unnamed_addr constant [60 x i8] c"invalid par-then combinator, at least one argument expected\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"invalid try-for combinator, two arguments expected\00", align 1
@.str.131 = private unnamed_addr constant [72 x i8] c"invalid try-for combinator, second argument must be an unsigned integer\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"invalid repeat combinator, one or two arguments expected\00", align 1
@.str.133 = private unnamed_addr constant [71 x i8] c"invalid repeat combinator, second argument must be an unsigned integer\00", align 1
@.str.134 = private unnamed_addr constant [60 x i8] c"invalid if/conditional combinator, three arguments expected\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"invalid fail-if tactic, one argument expected\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"invalid fail-if-branching combinator, one or two arguments expected\00", align 1
@.str.137 = private unnamed_addr constant [82 x i8] c"invalid fail-if-branching combinator, second argument must be an unsigned integer\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"invalid when combinator, two arguments expected\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"invalid echo tactic, must have at least one argument\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"invalid if-no-proofs combinator, one argument expected\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"invalid if-no-models combinator, one argument expected\00", align 1
@.str.143 = private unnamed_addr constant [60 x i8] c"invalid if-no-unsat-cores combinator, one argument expected\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"invalid skip-if-failed combinator, one argument expected\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"invalid probe expression, two arguments expected\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"invalid probe, at least one argument expected\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"invalid probe expression, one argument expected\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tactic_cmds.cpp, ptr null }]

@_ZN10probe_infoC1ERK6symbolPKcP5probe = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10probe_infoC2ERK6symbolPKcP5probe
@_ZN10probe_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10probe_infoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10probe_infoC2ERK6symbolPKcP5probe(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noundef %d, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %n, align 8
  store i64 %0, ptr %this, align 8
  %m_descr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %d, ptr %m_descr, align 8
  %m_probe = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %p, ptr %m_probe, align 8
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %p, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10probe_infoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_probe = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_probe, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_tacticR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %buf = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %t = alloca %class.ref.64, align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %class.escaped, align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.4)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.10)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_tactics.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not53 = icmp eq i32 %1, 0
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3refI6tacticED2Ev.exit
  %__begin1.054 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3refI6tacticED2Ev.exit ]
  %3 = load ptr, ptr %__begin1.054, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.11)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %for.body
  %retval.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %.str.74.retval.sroa.0.0.copyload.i = select i1 %tobool.not.i, ptr @.str.74, ptr %retval.sroa.0.0.copyload.i
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %.str.74.retval.sroa.0.0.copyload.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit

if.else5.i:                                       ; preds = %invoke.cont27
  %call6.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.75)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i17, i32 noundef %conv.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.then.i, %call6.i.noexc
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.12)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_descr.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %m_descr.i, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef %6)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %7 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_factory.i = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont42
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  br label %ehcleanup104

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont44
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i, %invoke.cont44
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.then.i.i20 unwind label %lpad49

if.then.i.i20:                                    ; preds = %invoke.cont52
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i21, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i20
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %if.then.i.i20, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.054, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i33, %for.body68, %invoke.cont76, %invoke.cont78, %invoke.cont82, %if.else5.i30, %call6.i.noexc41
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i, %invoke.cont40, %call6.i.noexc, %if.else5.i, %invoke.cont38, %invoke.cont34, %invoke.cont32, %for.body
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont93, %invoke.cont91, %for.end88, %for.end, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad47:                                           ; preds = %invoke.cont46
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont52, %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %17, %lpad49 ], [ %16, %lpad47 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  br label %ehcleanup104

for.end:                                          ; preds = %_ZN3refI6tacticED2Ev.exit, %invoke.cont19, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.14)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  %m_probes.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %18 = load ptr, ptr %m_probes.i, align 8
  %cmp.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.i.i22, label %for.end88, label %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit

_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit:       ; preds = %invoke.cont54
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i24, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp67.not55 = icmp eq i32 %19, 0
  br i1 %cmp67.not55, label %for.end88, label %for.body68

for.body68:                                       ; preds = %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %for.inc86
  %__begin160.056 = phi ptr [ %incdec.ptr87, %for.inc86 ], [ %18, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit ]
  %21 = load ptr, ptr %__begin160.056, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.11)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %for.body68
  %retval.sroa.0.0.copyload.i27 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i27 to i64
  %and.i28 = and i64 %22, 7
  %cmp.i29 = icmp eq i64 %and.i28, 0
  br i1 %cmp.i29, label %if.then.i33, label %if.else5.i30

if.then.i33:                                      ; preds = %invoke.cont69
  %tobool.not.i34 = icmp eq ptr %retval.sroa.0.0.copyload.i27, null
  %.str.74.retval.sroa.0.0.copyload.i27 = select i1 %tobool.not.i34, ptr @.str.74, ptr %retval.sroa.0.0.copyload.i27
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull %.str.74.retval.sroa.0.0.copyload.i27)
          to label %invoke.cont76 unwind label %lpad.loopexit

if.else5.i30:                                     ; preds = %invoke.cont69
  %call6.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.75)
          to label %call6.i.noexc41 unwind label %lpad.loopexit

call6.i.noexc41:                                  ; preds = %if.else5.i30
  %shr.i31 = lshr i64 %22, 3
  %conv.i32 = trunc i64 %shr.i31 to i32
  %call8.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i42, i32 noundef %conv.i32)
          to label %invoke.cont76 unwind label %lpad.loopexit

invoke.cont76:                                    ; preds = %if.then.i33, %call6.i.noexc41
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.12)
          to label %invoke.cont78 unwind label %lpad.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_descr.i46 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %m_descr.i46, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %24)
          to label %invoke.cont82 unwind label %lpad.loopexit

invoke.cont82:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.13)
          to label %for.inc86 unwind label %lpad.loopexit

for.inc86:                                        ; preds = %invoke.cont82
  %incdec.ptr87 = getelementptr inbounds i8, ptr %__begin160.056, i64 8
  %cmp67.not = icmp eq ptr %incdec.ptr87, %add.ptr.i26
  br i1 %cmp67.not, label %for.end88, label %for.body68

for.end88:                                        ; preds = %for.inc86, %invoke.cont54, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit
  %vtable89 = load ptr, ptr %ctx, align 8
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 40
  %25 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %for.end88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call92, i8 noundef signext 34)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #15
  store ptr %call.i47, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont99 unwind label %lpad97

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.15)
          to label %invoke.cont101 unwind label %lpad97

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #15
  ret void

lpad97:                                           ; preds = %invoke.cont96, %invoke.cont99
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad97, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad97 ], [ %9, %lpad.i ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z24install_core_tactic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.76)
  %m_line.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18declare_tactic_cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_name.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_name.i, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_name.i.i6 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i6, ptr noundef nonnull @.str.81)
  %m_line.i.i7 = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 0, ptr %m_line.i.i7, align 8
  %m_pos.i.i8 = getelementptr inbounds i8, ptr %call1, i64 20
  store i32 0, ptr %m_pos.i.i8, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV20get_user_tactics_cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_name.i.i9 = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i9, ptr noundef nonnull @.str.88)
  %m_line.i.i10 = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 0, ptr %m_line.i.i10, align 8
  %m_pos.i.i11 = getelementptr inbounds i8, ptr %call2, i64 20
  store i32 0, ptr %m_pos.i.i11, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV15help_tactic_cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_name.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i, ptr noundef nonnull @.str.90)
  %m_line.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV26check_sat_using_tactic_cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_name.i.i.i.i12 = getelementptr inbounds i8, ptr %call4, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i12, ptr noundef nonnull @.str.113)
  %m_line.i.i.i.i13 = getelementptr inbounds i8, ptr %call4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i13, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV16apply_tactic_cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call4)
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 8
  tail call void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %ctx, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %descrs) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %param_name = alloca %class.symbol, align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %class.symbol, align 8
  %ref.tmp80 = alloca %class.symbol, align 8
  %ref.tmp86 = alloca %class.symbol, align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %class.symbol, align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::allocator", align 1
  %ref.tmp200 = alloca %class.symbol, align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i59 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i59, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp9173.not = icmp eq i32 %call, 2
  br i1 %cmp9173.not, label %nrvo.skipdtor, label %while.body

while.body:                                       ; preds = %if.end, %sw.epilog
  %i.0174 = phi i32 [ %inc66, %sw.epilog ], [ 2, %if.end ]
  %call12 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0174)
          to label %invoke.cont13 unwind label %lpad10.loopexit

invoke.cont13:                                    ; preds = %while.body
  %inc = or disjoint i32 %i.0174, 1
  %3 = load i32, ptr %call12, align 4
  %cmp.i = icmp eq i32 %3, 4
  br i1 %cmp.i, label %if.end34, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %exception16 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action32

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i61 = getelementptr inbounds i8, ptr %call12, i64 8
  %m_msg.i.i63 = getelementptr inbounds i8, ptr %exception16, i64 8
  %m_line.i64 = getelementptr inbounds i8, ptr %exception16, i64 40
  %4 = load <2 x i32>, ptr %m_line.i61, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception16, align 8
  store <2 x i32> %4, ptr %m_line.i64, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup29

lpad10.loopexit:                                  ; preds = %while.body, %if.end55, %invoke.cont58, %invoke.cont62, %invoke.cont64, %lor.rhs, %land.rhs, %if.end111, %invoke.cont116, %lor.lhs.false, %if.end145, %invoke.cont148, %if.end173, %invoke.cont174, %if.end199, %invoke.cont201, %if.end227, %invoke.cont230, %if.end11.i.i, %if.end11.i.i84, %if.end11.i, %_ZNK8rational9is_uint64Ev.exit.i, %land.rhs.i, %invoke.cont146, %invoke.cont228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont75.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup29:                                      ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %ehcleanup237

cleanup.action32:                                 ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception16) #15
  br label %ehcleanup237

if.end34:                                         ; preds = %invoke.cont13
  %cmp35 = icmp eq i32 %inc, %call
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end34
  %exception37 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %cleanup.action53

invoke.cont41:                                    ; preds = %if.then36
  %m_line.i66 = getelementptr inbounds i8, ptr %call12, i64 8
  %m_msg.i.i68 = getelementptr inbounds i8, ptr %exception37, i64 8
  %m_line.i69 = getelementptr inbounds i8, ptr %exception37, i64 40
  %7 = load <2 x i32>, ptr %m_line.i66, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception37, align 8
  store <2 x i32> %7, ptr %m_line.i69, align 8
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup50

ehcleanup50:                                      ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #15
  br label %ehcleanup237

cleanup.action53:                                 ; preds = %if.then36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #15
  call void @__cxa_free_exception(ptr %exception37) #15
  br label %ehcleanup237

if.end55:                                         ; preds = %if.end34
  %call59 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
          to label %invoke.cont58 unwind label %lpad10.loopexit

invoke.cont58:                                    ; preds = %if.end55
  store ptr %call59, ptr %ref.tmp57, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad10.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef %call.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  %call65 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %inc)
          to label %invoke.cont64 unwind label %lpad10.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  %inc66 = add i32 %i.0174, 2
  %call68 = invoke noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %param_name)
          to label %invoke.cont67 unwind label %lpad10.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  switch i32 %call68, label %sw.default [
    i32 19, label %sw.bb
    i32 1, label %sw.bb77
    i32 0, label %sw.bb119
    i32 3, label %sw.bb151
    i32 8, label %sw.bb177
    i32 2, label %sw.bb205
  ]

lpad61:                                           ; preds = %invoke.cont60
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup237

sw.bb:                                            ; preds = %invoke.cont67
  %exception69 = call ptr @__cxa_allocate_exception(i64 48) #15
  %m_line.i71 = getelementptr inbounds i8, ptr %call65, i64 8
  %11 = load i32, ptr %m_line.i71, align 4
  %m_pos.i72 = getelementptr inbounds i8, ptr %call65, i64 12
  %12 = load i32, ptr %m_pos.i72, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception69, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont75.invoke unwind label %lpad70

invoke.cont75.invoke:                             ; preds = %sw.default, %sw.bb
  %13 = phi ptr [ %exception69, %sw.bb ], [ %exception233, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %invoke.cont75.cont unwind label %lpad10.loopexit.split-lp

invoke.cont75.cont:                               ; preds = %invoke.cont75.invoke
  unreachable

lpad70:                                           ; preds = %sw.bb
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception69) #15
  br label %ehcleanup237

sw.bb77:                                          ; preds = %invoke.cont67
  %15 = load i32, ptr %call65, align 4
  %cmp.i73 = icmp eq i32 %15, 5
  br i1 %cmp.i73, label %lor.rhs, label %if.then92

lor.rhs:                                          ; preds = %sw.bb77
  %call82 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont81 unwind label %lpad10.loopexit

invoke.cont81:                                    ; preds = %lor.rhs
  store ptr %call82, ptr %ref.tmp80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i = icmp eq ptr %call82, null
  br i1 %cmp.i.i, label %invoke.cont84.thread, label %if.end6.i.i

invoke.cont84.thread:                             ; preds = %invoke.cont81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %land.rhs

if.end6.i.i:                                      ; preds = %invoke.cont81
  %16 = ptrtoint ptr %call82 to i64
  %and.i.i.i = and i64 %16, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call82, ptr noundef nonnull dereferenceable(5) @.str.20) #18
  br label %invoke.cont84

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc, %if.then7.i.i
  %retval.0.i.i.in = phi i32 [ %call.i.i.i, %.noexc ], [ %call9.i.i, %if.then7.i.i ]
  %retval.0.i.i.not = icmp eq i32 %retval.0.i.i.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %retval.0.i.i.not, label %if.end111, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont84.thread, %invoke.cont84
  %call88 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont87 unwind label %lpad10.loopexit

invoke.cont87:                                    ; preds = %land.rhs
  store ptr %call88, ptr %ref.tmp86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i74)
  %cmp.i.i75 = icmp eq ptr %call88, null
  br i1 %cmp.i.i75, label %lor.end.thread, label %if.end6.i.i76

lor.end.thread:                                   ; preds = %invoke.cont87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i74)
  br label %if.then92

if.end6.i.i76:                                    ; preds = %invoke.cont87
  %17 = ptrtoint ptr %call88 to i64
  %and.i.i.i77 = and i64 %17, 7
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 1
  br i1 %cmp.i.i.i78, label %if.end11.i.i84, label %if.then7.i.i79

if.then7.i.i79:                                   ; preds = %if.end6.i.i76
  %call9.i.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(6) @.str.21) #18
  br label %lor.end

if.end11.i.i84:                                   ; preds = %if.end6.i.i76
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %.noexc87 unwind label %lpad10.loopexit

.noexc87:                                         ; preds = %if.end11.i.i84
  %call.i.i.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74, ptr noundef nonnull @.str.21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74) #15
  br label %lor.end

lor.end:                                          ; preds = %.noexc87, %if.then7.i.i79
  %retval.0.i.i82.in = phi i32 [ %call.i.i.i85, %.noexc87 ], [ %call9.i.i80, %if.then7.i.i79 ]
  %retval.0.i.i82.not = icmp eq i32 %retval.0.i.i82.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i74)
  br i1 %retval.0.i.i82.not, label %if.end111, label %if.then92

if.then92:                                        ; preds = %sw.bb77, %lor.end, %lor.end.thread
  %exception93 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %cleanup.action109

invoke.cont97:                                    ; preds = %if.then92
  %m_line.i89 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i91 = getelementptr inbounds i8, ptr %exception93, i64 8
  %m_line.i92 = getelementptr inbounds i8, ptr %exception93, i64 40
  %18 = load <2 x i32>, ptr %m_line.i89, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception93, align 8
  store <2 x i32> %18, ptr %m_line.i92, align 8
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup106

ehcleanup106:                                     ; preds = %invoke.cont97
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  br label %ehcleanup237

cleanup.action109:                                ; preds = %if.then92
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #15
  call void @__cxa_free_exception(ptr %exception93) #15
  br label %ehcleanup237

if.end111:                                        ; preds = %invoke.cont84, %lor.end
  %call114 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont113 unwind label %lpad10.loopexit

invoke.cont113:                                   ; preds = %if.end111
  store ptr %call114, ptr %ref.tmp112, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i94 = icmp eq ptr %call114, null
  br i1 %cmp.i94, label %invoke.cont116, label %if.end6.i

if.end6.i:                                        ; preds = %invoke.cont113
  %21 = ptrtoint ptr %call114 to i64
  %and.i.i = and i64 %21, 7
  %cmp.i.i95 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i95, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(5) @.str.20) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %invoke.cont116

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %.noexc96 unwind label %lpad10.loopexit

.noexc96:                                         ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc96, %if.then7.i, %invoke.cont113
  %retval.0.i = phi i1 [ %cmp.i9.i, %.noexc96 ], [ %cmp10.i, %if.then7.i ], [ false, %invoke.cont113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i1 noundef zeroext %retval.0.i)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb119:                                         ; preds = %invoke.cont67
  %22 = load i32, ptr %call65, align 4
  %cmp.i97 = icmp eq i32 %22, 1
  br i1 %cmp.i97, label %lor.lhs.false, label %if.then126

lor.lhs.false:                                    ; preds = %sw.bb119
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont122 unwind label %lpad10.loopexit

invoke.cont122:                                   ; preds = %lor.lhs.false
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call123, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call123, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %23 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %24, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then126

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %invoke.cont122
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i99 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %call123)
          to label %call.i.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i99, label %land.rhs.i, label %if.then126

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i100 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %call123)
          to label %invoke.cont124 unwind label %lpad10.loopexit

invoke.cont124:                                   ; preds = %land.rhs.i
  %cmp.i98 = icmp ult i64 %call.i.i.i1.i100, 4294967296
  br i1 %cmp.i98, label %if.end145, label %if.then126

if.then126:                                       ; preds = %invoke.cont122, %call.i.i.i.i.noexc, %invoke.cont124, %sw.bb119
  %exception127 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %cleanup.action143

invoke.cont131:                                   ; preds = %if.then126
  %m_line.i101 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i103 = getelementptr inbounds i8, ptr %exception127, i64 8
  %m_line.i104 = getelementptr inbounds i8, ptr %exception127, i64 40
  %27 = load <2 x i32>, ptr %m_line.i101, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception127, align 8
  store <2 x i32> %27, ptr %m_line.i104, align 8
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup140

ehcleanup140:                                     ; preds = %invoke.cont131
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  br label %ehcleanup237

cleanup.action143:                                ; preds = %if.then126
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #15
  call void @__cxa_free_exception(ptr %exception127) #15
  br label %ehcleanup237

if.end145:                                        ; preds = %invoke.cont124
  %call147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont146 unwind label %lpad10.loopexit

invoke.cont146:                                   ; preds = %if.end145
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i107 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %call147)
          to label %invoke.cont148 unwind label %lpad10.loopexit

invoke.cont148:                                   ; preds = %invoke.cont146
  %conv.i = trunc i64 %call.i.i.i.i107 to i32
  invoke void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i32 noundef %conv.i)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb151:                                         ; preds = %invoke.cont67
  %31 = load i32, ptr %call65, align 4
  %cmp.i108 = icmp eq i32 %31, 1
  br i1 %cmp.i108, label %if.end173, label %if.then154

if.then154:                                       ; preds = %sw.bb151
  %exception155 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %cleanup.action171

invoke.cont159:                                   ; preds = %if.then154
  %m_line.i109 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i111 = getelementptr inbounds i8, ptr %exception155, i64 8
  %m_line.i112 = getelementptr inbounds i8, ptr %exception155, i64 40
  %32 = load <2 x i32>, ptr %m_line.i109, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception155, align 8
  store <2 x i32> %32, ptr %m_line.i112, align 8
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup168

ehcleanup168:                                     ; preds = %invoke.cont159
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #15
  br label %ehcleanup237

cleanup.action171:                                ; preds = %if.then154
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #15
  call void @__cxa_free_exception(ptr %exception155) #15
  br label %ehcleanup237

if.end173:                                        ; preds = %sw.bb151
  %call175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont174 unwind label %lpad10.loopexit

invoke.cont174:                                   ; preds = %if.end173
  invoke void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %call175)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb177:                                         ; preds = %invoke.cont67
  %35 = load i32, ptr %call65, align 4
  %cmp.i114 = icmp eq i32 %35, 5
  br i1 %cmp.i114, label %if.end199, label %if.then180

if.then180:                                       ; preds = %sw.bb177
  %exception181 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %cleanup.action197

invoke.cont185:                                   ; preds = %if.then180
  %m_line.i115 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i117 = getelementptr inbounds i8, ptr %exception181, i64 8
  %m_line.i118 = getelementptr inbounds i8, ptr %exception181, i64 40
  %36 = load <2 x i32>, ptr %m_line.i115, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception181, align 8
  store <2 x i32> %36, ptr %m_line.i118, align 8
  invoke void @__cxa_throw(ptr nonnull %exception181, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup194

ehcleanup194:                                     ; preds = %invoke.cont185
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #15
  br label %ehcleanup237

cleanup.action197:                                ; preds = %if.then180
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #15
  call void @__cxa_free_exception(ptr %exception181) #15
  br label %ehcleanup237

if.end199:                                        ; preds = %sw.bb177
  %call202 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont201 unwind label %lpad10.loopexit

invoke.cont201:                                   ; preds = %if.end199
  store ptr %call202, ptr %ref.tmp200, align 8
  invoke void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb205:                                         ; preds = %invoke.cont67
  %39 = load i32, ptr %call65, align 4
  %cmp.i120 = icmp eq i32 %39, 1
  br i1 %cmp.i120, label %if.end227, label %if.then208

if.then208:                                       ; preds = %sw.bb205
  %exception209 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont213 unwind label %cleanup.action225

invoke.cont213:                                   ; preds = %if.then208
  %m_line.i121 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i123 = getelementptr inbounds i8, ptr %exception209, i64 8
  %m_line.i124 = getelementptr inbounds i8, ptr %exception209, i64 40
  %40 = load <2 x i32>, ptr %m_line.i121, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception209, align 8
  store <2 x i32> %40, ptr %m_line.i124, align 8
  invoke void @__cxa_throw(ptr nonnull %exception209, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup222

ehcleanup222:                                     ; preds = %invoke.cont213
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #15
  br label %ehcleanup237

cleanup.action225:                                ; preds = %if.then208
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #15
  call void @__cxa_free_exception(ptr %exception209) #15
  br label %ehcleanup237

if.end227:                                        ; preds = %sw.bb205
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont228 unwind label %lpad10.loopexit

invoke.cont228:                                   ; preds = %if.end227
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call2.i126 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %call229)
          to label %invoke.cont230 unwind label %lpad10.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, double noundef %call2.i126)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.default:                                       ; preds = %invoke.cont67
  %exception233 = call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception233, ptr noundef nonnull @.str.26)
          to label %invoke.cont75.invoke unwind label %lpad234

lpad234:                                          ; preds = %sw.default
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception233) #15
  br label %ehcleanup237

sw.epilog:                                        ; preds = %invoke.cont230, %invoke.cont201, %invoke.cont174, %invoke.cont148, %invoke.cont116
  %cmp9 = icmp ult i32 %inc66, %call
  br i1 %cmp9, label %while.body, label %nrvo.skipdtor, !llvm.loop !4

nrvo.skipdtor:                                    ; preds = %sw.epilog, %if.end
  ret void

ehcleanup237:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup222, %ehcleanup194, %ehcleanup168, %ehcleanup140, %ehcleanup106, %ehcleanup50, %ehcleanup29, %cleanup.action225, %cleanup.action197, %cleanup.action171, %cleanup.action143, %cleanup.action109, %cleanup.action53, %cleanup.action32, %lpad234, %lpad70, %lpad61
  %.pn53.pn = phi { ptr, i32 } [ %9, %cleanup.action53 ], [ %8, %ehcleanup50 ], [ %44, %lpad234 ], [ %42, %cleanup.action225 ], [ %41, %ehcleanup222 ], [ %38, %cleanup.action197 ], [ %37, %ehcleanup194 ], [ %34, %cleanup.action171 ], [ %33, %ehcleanup168 ], [ %29, %cleanup.action143 ], [ %28, %ehcleanup140 ], [ %20, %cleanup.action109 ], [ %19, %ehcleanup106 ], [ %14, %lpad70 ], [ %10, %lpad61 ], [ %6, %cleanup.action32 ], [ %5, %ehcleanup29 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup237
  %.pn56.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn53.pn, %ehcleanup237 ]
  resume { ptr, i32 } %.pn56.pn

unreachable:                                      ; preds = %invoke.cont213, %invoke.cont185, %invoke.cont159, %invoke.cont131, %invoke.cont97, %invoke.cont41, %invoke.cont20, %invoke.cont
  unreachable
}

declare noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_Z15norm_param_nameB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs18get_kind_in_moduleER6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %line, i32 noundef %pos) unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(8) %s)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %line, ptr %m_line, align 8
  %m_pos = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %pos, ptr %m_pos, align 4
  ret void
}

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #18
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #15
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds i8, ptr %this, i64 40
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i618 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i590 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i591 = alloca %"class.std::allocator", align 1
  %c.i592 = alloca %class.ref, align 8
  %ref.tmp.i576 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i562 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i550 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i484 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i485 = alloca %"class.std::allocator", align 1
  %c.i = alloca %class.ref, align 8
  %t.i = alloca %class.ref.64, align 8
  %e.i = alloca %class.ref.64, align 8
  %ref.tmp.i470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i442 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i428 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i410 = alloca %"class.std::allocator", align 1
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i395 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i361 = alloca %"class.std::allocator", align 1
  %args.i362 = alloca %class.sref_buffer.141, align 8
  %ref.tmp.i349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i134 = alloca %"class.std::allocator", align 1
  %args.i135 = alloca %class.sref_buffer.141, align 8
  %ref.tmp.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %args.i = alloca %class.sref_buffer.141, align 8
  %ref.tmp.i99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %class.symbol, align 8
  %ref.tmp14 = alloca %class.symbol, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %class.symbol, align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %n, align 4
  switch i32 %0, label %if.else150 [
    i32 5, label %if.then
    i32 0, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 8
  %call1 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %1 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_factory.i = getelementptr inbounds i8, ptr %call2, i64 16
  %2 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN10tactic_cmd2mkER11ast_manager.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup.i602, %cleanup.action.i597, %lpad10.i, %lpad, %lpad143, %cleanup.action, %cleanup.action59, %cleanup.action167, %ehcleanup, %ehcleanup56, %ehcleanup164, %cleanup.action.i171, %lpad13.i146, %ehcleanup.i168, %cleanup.action.i, %lpad13.i, %ehcleanup.i, %lpad.i, %lpad13.i369, %cleanup.action.i391, %ehcleanup.i393, %cleanup.action27.i, %ehcleanup24.i, %cleanup.action.i414, %ehcleanup.i420, %cleanup.action30.i, %ehcleanup27.i, %cleanup.action.i464, %ehcleanup.i469, %ehcleanup30.i, %cleanup.action.i490, %ehcleanup.i499
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %17, %cleanup.action.i ], [ %16, %ehcleanup.i ], [ %lpad.phi324, %lpad13.i ], [ %39, %cleanup.action.i171 ], [ %38, %ehcleanup.i168 ], [ %lpad.phi, %lpad13.i146 ], [ %6, %lpad ], [ %9, %cleanup.action ], [ %8, %ehcleanup ], [ %146, %lpad143 ], [ %13, %cleanup.action59 ], [ %12, %ehcleanup56 ], [ %149, %cleanup.action167 ], [ %148, %ehcleanup164 ], [ %63, %cleanup.action.i391 ], [ %62, %ehcleanup.i393 ], [ %lpad.phi.i, %lpad13.i369 ], [ %84, %cleanup.action.i414 ], [ %83, %ehcleanup.i420 ], [ %92, %cleanup.action27.i ], [ %91, %ehcleanup24.i ], [ %98, %cleanup.action.i464 ], [ %97, %ehcleanup.i469 ], [ %106, %cleanup.action30.i ], [ %105, %ehcleanup27.i ], [ %113, %cleanup.action.i490 ], [ %112, %ehcleanup.i499 ], [ %.pn.pn.i507, %ehcleanup30.i ], [ %136, %cleanup.action.i597 ], [ %135, %ehcleanup.i602 ], [ %142, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  br label %common.resume

_ZN10tactic_cmd2mkER11ast_manager.exit:           ; preds = %if.then3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store ptr %call7, ptr %ref.tmp6, align 8
  %call9 = call noundef ptr @_ZNK11cmd_context16find_user_tacticERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call9)
  br label %return

if.end13:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %call15 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr %call15, ptr %ref.tmp14, align 8
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %4 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds i8, ptr %n, i64 12
  %5 = load i32, ptr %m_pos.i, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.then23:                                        ; preds = %entry
  %call24 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.then23
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %cleanup.action

invoke.cont31:                                    ; preds = %if.then26
  %m_line.i87 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception27, i64 8
  %m_line.i89 = getelementptr inbounds i8, ptr %exception27, i64 40
  %7 = load <2 x i32>, ptr %m_line.i87, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception27, align 8
  store <2 x i32> %7, ptr %m_line.i89, align 8
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  br label %common.resume

cleanup.action:                                   ; preds = %if.then26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  call void @__cxa_free_exception(ptr %exception27) #15
  br label %common.resume

if.end39:                                         ; preds = %if.then23
  %call40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %10 = load i32, ptr %call40, align 4
  %cmp.i91 = icmp eq i32 %10, 5
  br i1 %cmp.i91, label %if.end61, label %if.then42

if.then42:                                        ; preds = %if.end39
  %exception43 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %cleanup.action59

invoke.cont47:                                    ; preds = %if.then42
  %m_line.i92 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i94 = getelementptr inbounds i8, ptr %exception43, i64 8
  %m_line.i95 = getelementptr inbounds i8, ptr %exception43, i64 40
  %11 = load <2 x i32>, ptr %m_line.i92, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception43, align 8
  store <2 x i32> %11, ptr %m_line.i95, align 8
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup56

ehcleanup56:                                      ; preds = %invoke.cont47
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #15
  br label %common.resume

cleanup.action59:                                 ; preds = %if.then42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #15
  call void @__cxa_free_exception(ptr %exception43) #15
  br label %common.resume

if.end61:                                         ; preds = %if.end39
  %call63 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call40)
  store ptr %call63, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i97)
  %cmp.i98 = icmp eq ptr %call63, null
  br i1 %cmp.i98, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br label %if.else69.thread

if.end6.i:                                        ; preds = %if.end61
  %14 = ptrtoint ptr %call63 to i64
  %and.i.i = and i64 %14, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97, ptr noundef nonnull @.str.30) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  br i1 %cmp.i9.i, label %if.then67, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call63, ptr noundef nonnull dereferenceable(9) @.str.30) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  br i1 %cmp10.i, label %if.then67, label %lor.lhs.false.thread335

lor.lhs.false.thread335:                          ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br label %if.end6.i101

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  %cmp.i100 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i100, label %if.else69.thread, label %lor.lhs.false.if.end6.i101_crit_edge

lor.lhs.false.if.end6.i101_crit_edge:             ; preds = %lor.lhs.false
  %.pre529 = ptrtoint ptr %.pr.pre to i64
  br label %if.end6.i101

if.end6.i101:                                     ; preds = %lor.lhs.false.if.end6.i101_crit_edge, %lor.lhs.false.thread335
  %.pre-phi = phi i64 [ %.pre529, %lor.lhs.false.if.end6.i101_crit_edge ], [ %14, %lor.lhs.false.thread335 ]
  %.pr338 = phi ptr [ %.pr.pre, %lor.lhs.false.if.end6.i101_crit_edge ], [ %call63, %lor.lhs.false.thread335 ]
  %and.i.i102 = and i64 %.pre-phi, 7
  %cmp.i.i103 = icmp eq i64 %and.i.i102, 1
  br i1 %cmp.i.i103, label %if.end11.i108, label %_ZeqRK6symbolPKc.exit111

if.end11.i108:                                    ; preds = %if.end6.i101
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, ptr noundef nonnull @.str.31) #15
  %cmp.i9.i110 = icmp eq i32 %call.i.i109, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp.i9.i110, label %if.then67, label %if.else69

if.else69.thread:                                 ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br label %if.else73.thread

_ZeqRK6symbolPKc.exit111:                         ; preds = %if.end6.i101
  %call9.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr338, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %cmp10.i106 = icmp eq i32 %call9.i105, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp10.i106, label %if.then67, label %if.else69.thread340

if.else69.thread340:                              ; preds = %_ZeqRK6symbolPKc.exit111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br label %if.end6.i122

if.then67:                                        ; preds = %if.end11.i108, %if.end11.i, %_ZeqRK6symbolPKc.exit111, %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %args.i)
  %call.i113 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i114 = icmp ult i32 %call.i113, 2
  br i1 %cmp.i114, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then67
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i222 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i218 = getelementptr inbounds i8, ptr %exception.i, i64 8
  %m_line.i219 = getelementptr inbounds i8, ptr %exception.i, i64 40
  %15 = load <2 x i32>, ptr %m_line.i222, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  store <2 x i32> %15, ptr %m_line.i219, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then67
  %cmp7.i = icmp eq i32 %call.i113, 2
  br i1 %cmp7.i, label %if.then8.i, label %for.body.i.preheader

if.then8.i:                                       ; preds = %if.end.i
  %call9.i117 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i117)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

for.body.i.preheader:                             ; preds = %if.end.i
  %m_initial_buffer.i.i.i.i216 = getelementptr inbounds i8, ptr %args.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i216, ptr %args.i, align 8
  %m_pos.i.i.i.i217 = getelementptr inbounds i8, ptr %args.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i217, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %args.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.0.i326 = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.body.i.preheader ]
  %call15.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i326)
          to label %invoke.cont14.i unwind label %lpad13.i.loopexit

invoke.cont14.i:                                  ; preds = %for.body.i
  %call17.i = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i)
          to label %invoke.cont16.i unwind label %lpad13.i.loopexit

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %tobool.not.i.i.i = icmp eq ptr %call17.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call17.i, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont16.i
  %19 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i214 = load ptr, ptr %args.i, align 8
  br label %for.inc.i

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %20, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.i.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %cmp6.not.i.i.i = icmp eq i32 %21, 0
  %.pre.i.i.i = load ptr, ptr %args.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %21 to i64
  br label %for.body.i.i.i213

for.body.i.i.i213:                                ; preds = %for.body.i.i.i213, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i213 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i215, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %22, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i213, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i213, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i216
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad13.i.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i217, align 8
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i:  ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %21, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i215, ptr %args.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %23 = phi i32 [ %19, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %24 = phi ptr [ %.pre.i.i214, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i215, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %call17.i, ptr %add.ptr.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i217, align 8
  %inc.i = add nuw i32 %i.0.i326, 1
  %exitcond.not = icmp eq i32 %inc.i, %call.i113
  br i1 %exitcond.not, label %invoke.cont21.i, label %for.body.i, !llvm.loop !7

lpad13.i.loopexit:                                ; preds = %for.body.i, %invoke.cont14.i, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i

lpad13.i.loopexit.split-lp:                       ; preds = %invoke.cont21.i
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i

lpad13.i:                                         ; preds = %lpad13.i.loopexit.split-lp, %lpad13.i.loopexit
  %lpad.phi324 = phi { ptr, i32 } [ %lpad.loopexit322, %lpad13.i.loopexit ], [ %lpad.loopexit.split-lp323, %lpad13.i.loopexit.split-lp ]
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i) #15
  br label %common.resume

invoke.cont21.i:                                  ; preds = %for.inc.i
  %.pre = load ptr, ptr %args.i, align 8
  %call24.i = invoke noundef ptr @_Z8and_thenjPKP6tactic(i32 noundef %inc.i.i, ptr noundef %.pre)
          to label %invoke.cont23.i unwind label %lpad13.i.loopexit.split-lp

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %26 = load ptr, ptr %args.i, align 8
  %27 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont23.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %26, %invoke.cont23.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %args.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont23.i
  %31 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %26, %invoke.cont23.i ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %31, %m_initial_buffer.i.i.i.i216
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZL11mk_and_thenR11cmd_contextP5sexpr.exit:       ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %if.then8.i
  %retval.0.i116 = phi ptr [ %call10.i, %if.then8.i ], [ %call24.i, %invoke.cont5.i.i ], [ %call24.i, %if.end.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %args.i)
  br label %return

if.else69:                                        ; preds = %if.end11.i108
  %.pre331 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  %cmp.i120 = icmp eq ptr %.pre331, null
  br i1 %cmp.i120, label %if.else73.thread, label %if.else69.if.end6.i122_crit_edge

if.else69.if.end6.i122_crit_edge:                 ; preds = %if.else69
  %.pre530 = ptrtoint ptr %.pre331 to i64
  br label %if.end6.i122

if.else73.thread:                                 ; preds = %if.else69.thread, %if.else69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br label %if.else77.thread

if.end6.i122:                                     ; preds = %if.else69.if.end6.i122_crit_edge, %if.else69.thread340
  %.pre-phi531 = phi i64 [ %.pre530, %if.else69.if.end6.i122_crit_edge ], [ %.pre-phi, %if.else69.thread340 ]
  %36 = phi ptr [ %.pre331, %if.else69.if.end6.i122_crit_edge ], [ %.pr338, %if.else69.thread340 ]
  %and.i.i123 = and i64 %.pre-phi531, 7
  %cmp.i.i124 = icmp eq i64 %and.i.i123, 1
  br i1 %cmp.i.i124, label %if.end11.i129, label %_ZeqRK6symbolPKc.exit132

if.end11.i129:                                    ; preds = %if.end6.i122
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.32) #15
  %cmp.i9.i131 = icmp eq i32 %call.i.i130, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br i1 %cmp.i9.i131, label %if.then71, label %if.else73

_ZeqRK6symbolPKc.exit132:                         ; preds = %if.end6.i122
  %call9.i126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.32) #18
  %cmp10.i127 = icmp eq i32 %call9.i126, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br i1 %cmp10.i127, label %if.then71, label %if.else73.thread342

if.else73.thread342:                              ; preds = %_ZeqRK6symbolPKc.exit132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br label %if.end6.i180

if.then71:                                        ; preds = %if.end11.i129, %_ZeqRK6symbolPKc.exit132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i134)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %args.i135)
  %call.i136 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i137 = icmp ult i32 %call.i136, 2
  br i1 %cmp.i137, label %if.then.i165, label %if.end.i138

if.then.i165:                                     ; preds = %if.then71
  %exception.i166 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134)
          to label %invoke.cont.i172 unwind label %cleanup.action.i171

invoke.cont.i172:                                 ; preds = %if.then.i165
  %m_line.i298 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i294 = getelementptr inbounds i8, ptr %exception.i166, i64 8
  %m_line.i295 = getelementptr inbounds i8, ptr %exception.i166, i64 40
  %37 = load <2 x i32>, ptr %m_line.i298, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i166, align 8
  store <2 x i32> %37, ptr %m_line.i295, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i166, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i176 unwind label %ehcleanup.i168

ehcleanup.i168:                                   ; preds = %invoke.cont.i172
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #15
  br label %common.resume

cleanup.action.i171:                              ; preds = %if.then.i165
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #15
  call void @__cxa_free_exception(ptr %exception.i166) #15
  br label %common.resume

if.end.i138:                                      ; preds = %if.then71
  %cmp7.i139 = icmp eq i32 %call.i136, 2
  br i1 %cmp7.i139, label %if.then8.i162, label %for.body.i155.preheader

if.then8.i162:                                    ; preds = %if.end.i138
  %call9.i163 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i164 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i163)
  br label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit

for.body.i155.preheader:                          ; preds = %if.end.i138
  %m_initial_buffer.i.i.i.i291 = getelementptr inbounds i8, ptr %args.i135, i64 16
  store ptr %m_initial_buffer.i.i.i.i291, ptr %args.i135, align 8
  %m_pos.i.i.i.i292 = getelementptr inbounds i8, ptr %args.i135, i64 8
  store i32 0, ptr %m_pos.i.i.i.i292, align 8
  %m_capacity.i.i.i.i293 = getelementptr inbounds i8, ptr %args.i135, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i293, align 4
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.body.i155.preheader, %for.inc.i160
  %i.0.i142328 = phi i32 [ %inc.i161, %for.inc.i160 ], [ 1, %for.body.i155.preheader ]
  %call15.i156 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i142328)
          to label %invoke.cont14.i157 unwind label %lpad13.i146.loopexit

invoke.cont14.i157:                               ; preds = %for.body.i155
  %call17.i158 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i156)
          to label %invoke.cont16.i159 unwind label %lpad13.i146.loopexit

invoke.cont16.i159:                               ; preds = %invoke.cont14.i157
  %tobool.not.i.i.i251 = icmp eq ptr %call17.i158, null
  br i1 %tobool.not.i.i.i251, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont16.i159
  %m_ref_count.i.i.i.i253 = getelementptr inbounds i8, ptr %call17.i158, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i253, align 8
  %inc.i.i.i.i254 = add i32 %40, 1
  store i32 %inc.i.i.i.i254, ptr %m_ref_count.i.i.i.i253, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255: ; preds = %if.then.i.i.i252, %invoke.cont16.i159
  %41 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %42 = load i32, ptr %m_capacity.i.i.i.i293, align 4
  %cmp.not.i.i258 = icmp ult i32 %41, %42
  br i1 %cmp.not.i.i258, label %entry.if.end_crit_edge.i.i285, label %if.then.i.i259

entry.if.end_crit_edge.i.i285:                    ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255
  %.pre.i.i286 = load ptr, ptr %args.i135, align 8
  br label %for.inc.i160

if.then.i.i259:                                   ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255
  %shl.i.i.i260 = shl i32 %42, 1
  %conv.i.i.i261 = zext i32 %shl.i.i.i260 to i64
  %mul.i.i.i262 = shl nuw nsw i64 %conv.i.i.i261, 3
  %call.i.i.i288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i262)
          to label %call.i.i.i.noexc287 unwind label %lpad13.i146.loopexit

call.i.i.i.noexc287:                              ; preds = %if.then.i.i259
  %43 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %cmp6.not.i.i.i263 = icmp eq i32 %43, 0
  %.pre.i.i.i264 = load ptr, ptr %args.i135, align 8
  br i1 %cmp6.not.i.i.i263, label %for.end.i.i.i273, label %for.body.lr.ph.i.i.i265

for.body.lr.ph.i.i.i265:                          ; preds = %call.i.i.i.noexc287
  %wide.trip.count.i.i.i266 = zext i32 %43 to i64
  br label %for.body.i.i.i267

for.body.i.i.i267:                                ; preds = %for.body.i.i.i267, %for.body.lr.ph.i.i.i265
  %indvars.iv.i.i.i268 = phi i64 [ 0, %for.body.lr.ph.i.i.i265 ], [ %indvars.iv.next.i.i.i271, %for.body.i.i.i267 ]
  %arrayidx.i.i.i269 = getelementptr inbounds ptr, ptr %call.i.i.i288, i64 %indvars.iv.i.i.i268
  %arrayidx3.i.i.i270 = getelementptr inbounds ptr, ptr %.pre.i.i.i264, i64 %indvars.iv.i.i.i268
  %44 = load ptr, ptr %arrayidx3.i.i.i270, align 8
  store ptr %44, ptr %arrayidx.i.i.i269, align 8
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i268, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i.i.i271, %wide.trip.count.i.i.i266
  br i1 %exitcond.not.i.i.i272, label %for.end.i.i.i273, label %for.body.i.i.i267, !llvm.loop !6

for.end.i.i.i273:                                 ; preds = %for.body.i.i.i267, %call.i.i.i.noexc287
  %cmp.not.i.i.i.i275 = icmp eq ptr %.pre.i.i.i264, %m_initial_buffer.i.i.i.i291
  %cmp.i.i.i.i.i276 = icmp eq ptr %.pre.i.i.i264, null
  %or.cond.i.i.i.i277 = or i1 %cmp.not.i.i.i.i275, %cmp.i.i.i.i.i276
  br i1 %or.cond.i.i.i.i277, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280, label %if.end.i.i.i.i.i278

if.end.i.i.i.i.i278:                              ; preds = %for.end.i.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i264)
          to label %.noexc289 unwind label %lpad13.i146.loopexit

.noexc289:                                        ; preds = %if.end.i.i.i.i.i278
  %.pre1.pre.i.i279 = load i32, ptr %m_pos.i.i.i.i292, align 8
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280: ; preds = %.noexc289, %for.end.i.i.i273
  %.pre1.i.i281 = phi i32 [ %43, %for.end.i.i.i273 ], [ %.pre1.pre.i.i279, %.noexc289 ]
  store ptr %call.i.i.i288, ptr %args.i135, align 8
  store i32 %shl.i.i.i260, ptr %m_capacity.i.i.i.i293, align 4
  br label %for.inc.i160

for.inc.i160:                                     ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280, %entry.if.end_crit_edge.i.i285
  %45 = phi i32 [ %41, %entry.if.end_crit_edge.i.i285 ], [ %.pre1.i.i281, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280 ]
  %46 = phi ptr [ %.pre.i.i286, %entry.if.end_crit_edge.i.i285 ], [ %call.i.i.i288, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280 ]
  %idx.ext.i.i282 = zext i32 %45 to i64
  %add.ptr.i.i283 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i282
  store ptr %call17.i158, ptr %add.ptr.i.i283, align 8
  %47 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %inc.i.i284 = add i32 %47, 1
  store i32 %inc.i.i284, ptr %m_pos.i.i.i.i292, align 8
  %inc.i161 = add nuw i32 %i.0.i142328, 1
  %exitcond329.not = icmp eq i32 %inc.i161, %call.i136
  br i1 %exitcond329.not, label %invoke.cont21.i151, label %for.body.i155, !llvm.loop !9

lpad13.i146.loopexit:                             ; preds = %for.body.i155, %invoke.cont14.i157, %if.then.i.i259, %if.end.i.i.i.i.i278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i146

lpad13.i146.loopexit.split-lp:                    ; preds = %invoke.cont21.i151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i146

lpad13.i146:                                      ; preds = %lpad13.i146.loopexit.split-lp, %lpad13.i146.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.i146.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.i146.loopexit.split-lp ]
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i135) #15
  br label %common.resume

invoke.cont21.i151:                               ; preds = %for.inc.i160
  %.pre333 = load ptr, ptr %args.i135, align 8
  %call24.i152 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %inc.i.i284, ptr noundef %.pre333)
          to label %invoke.cont23.i153 unwind label %lpad13.i146.loopexit.split-lp

invoke.cont23.i153:                               ; preds = %invoke.cont21.i151
  %48 = load ptr, ptr %args.i135, align 8
  %49 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %idx.ext.i.i.i224 = zext i32 %49 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i.i224
  %cmp3.i.not.i.i226 = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i226, label %invoke.cont5.i.i239, label %for.body.i.i.i227

for.body.i.i.i227:                                ; preds = %invoke.cont23.i153, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234
  %it.04.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i235, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234 ], [ %48, %invoke.cont23.i153 ]
  %50 = load ptr, ptr %it.04.i.i.i228, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i229, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %for.body.i.i.i227
  %m_ref_count.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i231, align 8
  %dec.i.i.i.i.i.i232 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i232, ptr %m_ref_count.i.i.i.i.i.i231, align 8
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %dec.i.i.i.i.i.i232, 0
  br i1 %cmp.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i246, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234

if.then.i.i.i.i.i.i246:                           ; preds = %if.then.i.i.i.i.i230
  %vtable.i.i.i.i.i.i.i247 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %vtable.i.i.i.i.i.i.i247, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %50) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234 unwind label %terminate.lpad.i.i248

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234: ; preds = %if.then.i.i.i.i.i.i246, %if.then.i.i.i.i.i230, %for.body.i.i.i227
  %incdec.ptr.i.i.i235 = getelementptr inbounds i8, ptr %it.04.i.i.i228, i64 8
  %cmp.i.i.i236 = icmp ult ptr %incdec.ptr.i.i.i235, %add.ptr.i.i.i225
  br i1 %cmp.i.i.i236, label %for.body.i.i.i227, label %invoke.cont5.loopexit.i.i237, !llvm.loop !8

invoke.cont5.loopexit.i.i237:                     ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234
  %.pre.i.i238 = load ptr, ptr %args.i135, align 8
  br label %invoke.cont5.i.i239

invoke.cont5.i.i239:                              ; preds = %invoke.cont5.loopexit.i.i237, %invoke.cont23.i153
  %53 = phi ptr [ %.pre.i.i238, %invoke.cont5.loopexit.i.i237 ], [ %48, %invoke.cont23.i153 ]
  %cmp.not.i.i.i.i.i.i241 = icmp eq ptr %53, %m_initial_buffer.i.i.i.i291
  %cmp.i.i.i.i.i.i.i242 = icmp eq ptr %53, null
  %or.cond.i.i.i.i.i.i243 = or i1 %cmp.not.i.i.i.i.i.i241, %cmp.i.i.i.i.i.i.i242
  br i1 %or.cond.i.i.i.i.i.i243, label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i244

if.end.i.i.i.i.i.i.i244:                          ; preds = %invoke.cont5.i.i239
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i245

terminate.lpad.i.i.i.i245:                        ; preds = %if.end.i.i.i.i.i.i.i244
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

terminate.lpad.i.i248:                            ; preds = %if.then.i.i.i.i.i.i246
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

unreachable.i176:                                 ; preds = %invoke.cont.i172
  unreachable

_ZL10mk_or_elseR11cmd_contextP5sexpr.exit:        ; preds = %if.end.i.i.i.i.i.i.i244, %invoke.cont5.i.i239, %if.then8.i162
  %retval.0.i154 = phi ptr [ %call10.i164, %if.then8.i162 ], [ %call24.i152, %invoke.cont5.i.i239 ], [ %call24.i152, %if.end.i.i.i.i.i.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i134)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %args.i135)
  br label %return

if.else73:                                        ; preds = %if.end11.i129
  %.pr315.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i177)
  %cmp.i178 = icmp eq ptr %.pr315.pre, null
  br i1 %cmp.i178, label %if.else77.thread, label %if.else73.if.end6.i180_crit_edge

if.else73.if.end6.i180_crit_edge:                 ; preds = %if.else73
  %.pre532 = ptrtoint ptr %.pr315.pre to i64
  br label %if.end6.i180

if.end6.i180:                                     ; preds = %if.else73.if.end6.i180_crit_edge, %if.else73.thread342
  %.pre-phi533 = phi i64 [ %.pre532, %if.else73.if.end6.i180_crit_edge ], [ %.pre-phi531, %if.else73.thread342 ]
  %.pr315345 = phi ptr [ %.pr315.pre, %if.else73.if.end6.i180_crit_edge ], [ %36, %if.else73.thread342 ]
  %and.i.i181 = and i64 %.pre-phi533, 7
  %cmp.i.i182 = icmp eq i64 %and.i.i181, 1
  br i1 %cmp.i.i182, label %if.end11.i187, label %_ZeqRK6symbolPKc.exit190

if.end11.i187:                                    ; preds = %if.end6.i180
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177, ptr noundef nonnull @.str.33) #15
  %cmp.i9.i189 = icmp eq i32 %call.i.i188, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br i1 %cmp.i9.i189, label %if.then75, label %if.else77

if.else77.thread:                                 ; preds = %if.else73.thread, %if.else73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br label %if.else81.thread

_ZeqRK6symbolPKc.exit190:                         ; preds = %if.end6.i180
  %call9.i184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr315345, ptr noundef nonnull dereferenceable(4) @.str.33) #18
  %cmp10.i185 = icmp eq i32 %call9.i184, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br i1 %cmp10.i185, label %if.then75, label %if.else77.thread347

if.else77.thread347:                              ; preds = %_ZeqRK6symbolPKc.exit190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br label %if.end6.i194

if.then75:                                        ; preds = %if.end11.i187, %_ZeqRK6symbolPKc.exit190
  %call76 = call fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else77:                                        ; preds = %if.end11.i187
  %.pre334 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  %cmp.i192 = icmp eq ptr %.pre334, null
  br i1 %cmp.i192, label %if.else81.thread, label %if.else77.if.end6.i194_crit_edge

if.else77.if.end6.i194_crit_edge:                 ; preds = %if.else77
  %.pre534 = ptrtoint ptr %.pre334 to i64
  br label %if.end6.i194

if.else81.thread:                                 ; preds = %if.else77, %if.else77.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br label %if.else85.thread

if.end6.i194:                                     ; preds = %if.else77.if.end6.i194_crit_edge, %if.else77.thread347
  %.pre-phi535 = phi i64 [ %.pre534, %if.else77.if.end6.i194_crit_edge ], [ %.pre-phi533, %if.else77.thread347 ]
  %58 = phi ptr [ %.pre334, %if.else77.if.end6.i194_crit_edge ], [ %.pr315345, %if.else77.thread347 ]
  %and.i.i195 = and i64 %.pre-phi535, 7
  %cmp.i.i196 = icmp eq i64 %and.i.i195, 1
  br i1 %cmp.i.i196, label %if.end11.i201, label %_ZeqRK6symbolPKc.exit204

if.end11.i201:                                    ; preds = %if.end6.i194
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.34) #15
  %cmp.i9.i203 = icmp eq i32 %call.i.i202, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br i1 %cmp.i9.i203, label %if.then79, label %if.else81

_ZeqRK6symbolPKc.exit204:                         ; preds = %if.end6.i194
  %call9.i198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.34) #18
  %cmp10.i199 = icmp eq i32 %call9.i198, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br i1 %cmp10.i199, label %if.then79, label %if.else81.thread537

if.else81.thread537:                              ; preds = %_ZeqRK6symbolPKc.exit204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br label %if.end6.i351

if.then79:                                        ; preds = %if.end11.i201, %_ZeqRK6symbolPKc.exit204
  %call80 = call fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else81:                                        ; preds = %if.end11.i201
  %.pre524 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  %cmp.i = icmp eq ptr %.pre524, null
  br i1 %cmp.i, label %if.else85.thread, label %if.end6.i351

if.else85.thread:                                 ; preds = %if.else81.thread, %if.else81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br label %if.else89.thread

if.end6.i351:                                     ; preds = %if.else81.thread537, %if.else81
  %59 = phi ptr [ %58, %if.else81.thread537 ], [ %.pre524, %if.else81 ]
  %60 = ptrtoint ptr %59 to i64
  %and.i.i352 = and i64 %60, 7
  %cmp.i.i353 = icmp eq i64 %and.i.i352, 1
  br i1 %cmp.i.i353, label %if.end11.i356, label %_ZeqRK6symbolPKc.exit359

if.end11.i356:                                    ; preds = %if.end6.i351
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349, ptr noundef nonnull @.str.35) #15
  %cmp.i9.i358 = icmp eq i32 %call.i.i357, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br i1 %cmp.i9.i358, label %if.then83, label %if.else85

_ZeqRK6symbolPKc.exit359:                         ; preds = %if.end6.i351
  %call9.i354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.35) #18
  %cmp10.i355 = icmp eq i32 %call9.i354, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br i1 %cmp10.i355, label %if.then83, label %if.else85.thread539

if.else85.thread539:                              ; preds = %_ZeqRK6symbolPKc.exit359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br label %if.end6.i398

if.then83:                                        ; preds = %if.end11.i356, %_ZeqRK6symbolPKc.exit359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i360)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i361)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %args.i362)
  %call.i363 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i364 = icmp ult i32 %call.i363, 2
  br i1 %cmp.i364, label %if.then.i389, label %if.end.i365

if.then.i389:                                     ; preds = %if.then83
  %exception.i390 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361)
          to label %invoke.cont.i392 unwind label %cleanup.action.i391

invoke.cont.i392:                                 ; preds = %if.then.i389
  %m_line.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i390, i64 8
  %m_line.i12.i = getelementptr inbounds i8, ptr %exception.i390, i64 40
  %61 = load <2 x i32>, ptr %m_line.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i390, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i390, align 8
  store <2 x i32> %61, ptr %m_line.i12.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i390, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i394 unwind label %ehcleanup.i393

ehcleanup.i393:                                   ; preds = %invoke.cont.i392
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #15
  br label %common.resume

cleanup.action.i391:                              ; preds = %if.then.i389
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #15
  call void @__cxa_free_exception(ptr %exception.i390) #15
  br label %common.resume

if.end.i365:                                      ; preds = %if.then83
  %cmp7.i366 = icmp eq i32 %call.i363, 2
  br i1 %cmp7.i366, label %if.then8.i386, label %for.body.preheader.i

if.then8.i386:                                    ; preds = %if.end.i365
  %call9.i387 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i388 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i387)
  br label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit

for.body.preheader.i:                             ; preds = %if.end.i365
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %args.i362, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %args.i362, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %args.i362, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %args.i362, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  br label %for.body.i367

for.body.i367:                                    ; preds = %for.inc.i375, %for.body.preheader.i
  %i.024.i = phi i32 [ %inc.i378, %for.inc.i375 ], [ 1, %for.body.preheader.i ]
  %call15.i368 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.024.i)
          to label %invoke.cont14.i370 unwind label %lpad13.loopexit.i

invoke.cont14.i370:                               ; preds = %for.body.i367
  %call17.i371 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i368)
          to label %invoke.cont16.i372 unwind label %lpad13.loopexit.i

invoke.cont16.i372:                               ; preds = %invoke.cont14.i370
  %tobool.not.i.i.i.i = icmp eq ptr %call17.i371, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16.i372
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call17.i371, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont16.i372
  %65 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %66 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %65, %66
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i373

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i385 = load ptr, ptr %args.i362, align 8
  br label %for.inc.i375

if.then.i.i.i373:                                 ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i
  %shl.i.i.i.i = shl i32 %66, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad13.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i373
  %67 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %67, 0
  %.pre.i.i.i.i = load ptr, ptr %args.i362, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %67 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i15.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %68 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %68, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.noexc.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i374 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i374
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc.i unwind label %lpad13.loopexit.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i: ; preds = %.noexc.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %67, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc.i ]
  store ptr %call.i.i.i15.i, ptr %args.i362, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %for.inc.i375

for.inc.i375:                                     ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %69 = phi i32 [ %65, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i ]
  %70 = phi ptr [ %.pre.i.i.i385, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i15.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i376 = zext i32 %69 to i64
  %add.ptr.i.i.i377 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i.i376
  store ptr %call17.i371, ptr %add.ptr.i.i.i377, align 8
  %71 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i378 = add nuw i32 %i.024.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i378, %call.i363
  br i1 %exitcond.not.i, label %invoke.cont21.i379, label %for.body.i367, !llvm.loop !10

lpad13.loopexit.i:                                ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i373, %invoke.cont14.i370, %for.body.i367
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i369

lpad13.loopexit.split-lp.i:                       ; preds = %invoke.cont21.i379
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.i369

lpad13.i369:                                      ; preds = %lpad13.loopexit.split-lp.i, %lpad13.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad13.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad13.loopexit.split-lp.i ]
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i362) #15
  br label %common.resume

invoke.cont21.i379:                               ; preds = %for.inc.i375
  %.pre.i = load ptr, ptr %args.i362, align 8
  %call24.i380 = invoke noundef ptr @_Z12par_and_thenjPKP6tactic(i32 noundef %inc.i.i.i, ptr noundef %.pre.i)
          to label %invoke.cont23.i381 unwind label %lpad13.loopexit.split-lp.i

invoke.cont23.i381:                               ; preds = %invoke.cont21.i379
  %72 = load ptr, ptr %args.i362, align 8
  %73 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i.i.i
  %cmp3.i.not.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i.i, label %invoke.cont5.i.i.i, label %for.body.i.i.i18.i

for.body.i.i.i18.i:                               ; preds = %invoke.cont23.i381, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i ], [ %72, %invoke.cont23.i381 ]
  %74 = load ptr, ptr %it.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i382

if.then.i.i.i.i.i.i382:                           ; preds = %for.body.i.i.i18.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i383 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i382
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %74) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i382, %for.body.i.i.i18.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i18.i, label %invoke.cont5.loopexit.i.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i.i:                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i19.i = load ptr, ptr %args.i362, align 8
  br label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont5.loopexit.i.i.i, %invoke.cont23.i381
  %77 = phi ptr [ %.pre.i.i19.i, %invoke.cont5.loopexit.i.i.i ], [ %72, %invoke.cont23.i381 ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %77, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont5.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

unreachable.i394:                                 ; preds = %invoke.cont.i392
  unreachable

_ZL11mk_par_thenR11cmd_contextP5sexpr.exit:       ; preds = %if.then8.i386, %invoke.cont5.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.0.i384 = phi ptr [ %call10.i388, %if.then8.i386 ], [ %call24.i380, %invoke.cont5.i.i.i ], [ %call24.i380, %if.end.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i360)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i361)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %args.i362)
  br label %return

if.else85:                                        ; preds = %if.end11.i356
  %.pr.pre525 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i395)
  %cmp.i396 = icmp eq ptr %.pr.pre525, null
  br i1 %cmp.i396, label %if.else89.thread, label %if.else85.if.end6.i398_crit_edge

if.else85.if.end6.i398_crit_edge:                 ; preds = %if.else85
  %.pre644 = ptrtoint ptr %.pr.pre525 to i64
  br label %if.end6.i398

if.end6.i398:                                     ; preds = %if.else85.if.end6.i398_crit_edge, %if.else85.thread539
  %.pre-phi645 = phi i64 [ %.pre644, %if.else85.if.end6.i398_crit_edge ], [ %60, %if.else85.thread539 ]
  %.pr542 = phi ptr [ %.pr.pre525, %if.else85.if.end6.i398_crit_edge ], [ %59, %if.else85.thread539 ]
  %and.i.i399 = and i64 %.pre-phi645, 7
  %cmp.i.i400 = icmp eq i64 %and.i.i399, 1
  br i1 %cmp.i.i400, label %if.end11.i405, label %_ZeqRK6symbolPKc.exit408

if.end11.i405:                                    ; preds = %if.end6.i398
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395, ptr noundef nonnull @.str.36) #15
  %cmp.i9.i407 = icmp eq i32 %call.i.i406, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br i1 %cmp.i9.i407, label %if.then87, label %if.else89

if.else89.thread:                                 ; preds = %if.else85.thread, %if.else85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br label %if.else93.thread

_ZeqRK6symbolPKc.exit408:                         ; preds = %if.end6.i398
  %call9.i402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr542, ptr noundef nonnull dereferenceable(8) @.str.36) #18
  %cmp10.i403 = icmp eq i32 %call9.i402, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br i1 %cmp10.i403, label %if.then87, label %if.else89.thread544

if.else89.thread544:                              ; preds = %_ZeqRK6symbolPKc.exit408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br label %if.end6.i431

if.then87:                                        ; preds = %if.end11.i405, %_ZeqRK6symbolPKc.exit408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i409)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  %call.i411 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i = icmp eq i32 %call.i411, 3
  br i1 %cmp.not.i, label %if.end.i422, label %if.then.i412

if.then.i412:                                     ; preds = %if.then87
  %exception.i413 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410)
          to label %invoke.cont.i416 unwind label %cleanup.action.i414

invoke.cont.i416:                                 ; preds = %if.then.i412
  %m_line.i.i417 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i419 = getelementptr inbounds i8, ptr %exception.i413, i64 8
  %m_line.i13.i = getelementptr inbounds i8, ptr %exception.i413, i64 40
  %82 = load <2 x i32>, ptr %m_line.i.i417, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i413, align 8
  store <2 x i32> %82, ptr %m_line.i13.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i413, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i421 unwind label %ehcleanup.i420

ehcleanup.i420:                                   ; preds = %invoke.cont.i416
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #15
  br label %common.resume

cleanup.action.i414:                              ; preds = %if.then.i412
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #15
  call void @__cxa_free_exception(ptr %exception.i413) #15
  br label %common.resume

if.end.i422:                                      ; preds = %if.then87
  %call7.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %85 = load i32, ptr %call7.i, align 4
  %cmp.i.i423 = icmp eq i32 %85, 1
  br i1 %cmp.i.i423, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end.i422
  %call9.i424 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call10.i425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call9.i424)
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %call10.i425, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call10.i425, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i426 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %86 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i427 = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i.i.i.i.i426, i1 %cmp.i.i.i.i.i.i.i427, i1 false
  br i1 %87, label %_ZNK8rational9is_uint64Ev.exit.i.i, label %if.then12.i

_ZNK8rational9is_uint64Ev.exit.i.i:               ; preds = %lor.lhs.false.i
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %call10.i425)
  br i1 %call.i.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit.i, label %if.then12.i

_ZNK8rational11is_unsignedEv.exit.i:              ; preds = %_ZNK8rational9is_uint64Ev.exit.i.i
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %call10.i425)
  %cmp.i15.i = icmp ult i64 %call.i.i.i1.i.i, 4294967296
  br i1 %cmp.i15.i, label %_ZL10mk_try_forR11cmd_contextP5sexpr.exit, label %if.then12.i

if.then12.i:                                      ; preds = %_ZNK8rational11is_unsignedEv.exit.i, %_ZNK8rational9is_uint64Ev.exit.i.i, %lor.lhs.false.i, %if.end.i422
  %exception13.i = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont17.i unwind label %cleanup.action27.i

invoke.cont17.i:                                  ; preds = %if.then12.i
  %m_line.i16.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i18.i = getelementptr inbounds i8, ptr %exception13.i, i64 8
  %m_line.i19.i = getelementptr inbounds i8, ptr %exception13.i, i64 40
  %90 = load <2 x i32>, ptr %m_line.i16.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception13.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception13.i, align 8
  store <2 x i32> %90, ptr %m_line.i19.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception13.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i421 unwind label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %invoke.cont17.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #15
  br label %common.resume

cleanup.action27.i:                               ; preds = %if.then12.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #15
  call void @__cxa_free_exception(ptr %exception13.i) #15
  br label %common.resume

unreachable.i421:                                 ; preds = %invoke.cont17.i, %invoke.cont.i416
  unreachable

_ZL10mk_try_forR11cmd_contextP5sexpr.exit:        ; preds = %_ZNK8rational11is_unsignedEv.exit.i
  %call30.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call31.i = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call30.i)
  %call32.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call33.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call32.i)
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i21.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %call33.i)
  %conv.i.i = trunc i64 %call.i.i.i.i21.i to i32
  %call35.i = call noundef ptr @_Z7try_forP6tacticj(ptr noundef %call31.i, i32 noundef %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i409)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  br label %return

if.else89:                                        ; preds = %if.end11.i405
  %.pre527 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  %cmp.i429 = icmp eq ptr %.pre527, null
  br i1 %cmp.i429, label %if.else93.thread, label %if.else89.if.end6.i431_crit_edge

if.else89.if.end6.i431_crit_edge:                 ; preds = %if.else89
  %.pre646 = ptrtoint ptr %.pre527 to i64
  br label %if.end6.i431

if.else93.thread:                                 ; preds = %if.else89.thread, %if.else89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %lor.lhs.false95.thread

if.end6.i431:                                     ; preds = %if.else89.if.end6.i431_crit_edge, %if.else89.thread544
  %.pre-phi647 = phi i64 [ %.pre646, %if.else89.if.end6.i431_crit_edge ], [ %.pre-phi645, %if.else89.thread544 ]
  %94 = phi ptr [ %.pre527, %if.else89.if.end6.i431_crit_edge ], [ %.pr542, %if.else89.thread544 ]
  %and.i.i432 = and i64 %.pre-phi647, 7
  %cmp.i.i433 = icmp eq i64 %and.i.i432, 1
  br i1 %cmp.i.i433, label %if.end11.i438, label %_ZeqRK6symbolPKc.exit441

if.end11.i438:                                    ; preds = %if.end6.i431
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i428, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428, ptr noundef nonnull @.str.37) #15
  %cmp.i9.i440 = icmp eq i32 %call.i.i439, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br i1 %cmp.i9.i440, label %if.then91, label %if.else93

_ZeqRK6symbolPKc.exit441:                         ; preds = %if.end6.i431
  %call9.i435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(7) @.str.37) #18
  %cmp10.i436 = icmp eq i32 %call9.i435, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br i1 %cmp10.i436, label %if.then91, label %if.else93.thread546

if.else93.thread546:                              ; preds = %_ZeqRK6symbolPKc.exit441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %if.end6.i473

if.then91:                                        ; preds = %if.end11.i438, %_ZeqRK6symbolPKc.exit441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i443 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %95 = add i32 %call.i443, -4
  %or.cond.i = icmp ult i32 %95, -2
  br i1 %or.cond.i, label %if.then.i462, label %if.end.i444

if.then.i462:                                     ; preds = %if.then91
  %exception.i463 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i465 unwind label %cleanup.action.i464

invoke.cont.i465:                                 ; preds = %if.then.i462
  %m_line.i.i466 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i468 = getelementptr inbounds i8, ptr %exception.i463, i64 8
  %m_line.i15.i = getelementptr inbounds i8, ptr %exception.i463, i64 40
  %96 = load <2 x i32>, ptr %m_line.i.i466, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i463, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i468, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i463, align 8
  store <2 x i32> %96, ptr %m_line.i15.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i463, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i448 unwind label %ehcleanup.i469

ehcleanup.i469:                                   ; preds = %invoke.cont.i465
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #15
  br label %common.resume

cleanup.action.i464:                              ; preds = %if.then.i462
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #15
  call void @__cxa_free_exception(ptr %exception.i463) #15
  br label %common.resume

if.end.i444:                                      ; preds = %if.then91
  %cmp8.i = icmp eq i32 %call.i443, 3
  br i1 %cmp8.i, label %if.then9.i, label %_ZL9mk_repeatR11cmd_contextP5sexpr.exit

if.then9.i:                                       ; preds = %if.end.i444
  %call10.i445 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %99 = load i32, ptr %call10.i445, align 4
  %cmp.i.i446 = icmp eq i32 %99, 1
  br i1 %cmp.i.i446, label %lor.lhs.false.i449, label %if.then15.i

lor.lhs.false.i449:                               ; preds = %if.then9.i
  %call12.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call12.i)
  %m_den.i.i.i.i.i450 = getelementptr inbounds i8, ptr %call13.i, i64 16
  %m_kind.i.i.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %call13.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i452 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i451, align 4
  %bf.clear.i.i.i.i.i.i.i.i453 = and i8 %bf.load.i.i.i.i.i.i.i.i452, 1
  %cmp.i.i.i.i.i.i.i.i454 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i453, 0
  %100 = load i32, ptr %m_den.i.i.i.i.i450, align 8
  %cmp.i.i.i.i.i.i.i455 = icmp eq i32 %100, 1
  %101 = select i1 %cmp.i.i.i.i.i.i.i.i454, i1 %cmp.i.i.i.i.i.i.i455, i1 false
  br i1 %101, label %_ZNK8rational9is_uint64Ev.exit.i.i456, label %if.then15.i

_ZNK8rational9is_uint64Ev.exit.i.i456:            ; preds = %lor.lhs.false.i449
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i.i457 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %call13.i)
  br i1 %call.i.i.i.i.i457, label %_ZNK8rational11is_unsignedEv.exit.i458, label %if.then15.i

_ZNK8rational11is_unsignedEv.exit.i458:           ; preds = %_ZNK8rational9is_uint64Ev.exit.i.i456
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i.i459 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %call13.i)
  %cmp.i17.i = icmp ult i64 %call.i.i.i1.i.i459, 4294967296
  br i1 %cmp.i17.i, label %if.end32.i, label %if.then15.i

if.then15.i:                                      ; preds = %_ZNK8rational11is_unsignedEv.exit.i458, %_ZNK8rational9is_uint64Ev.exit.i.i456, %lor.lhs.false.i449, %if.then9.i
  %exception16.i = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %cleanup.action30.i

invoke.cont20.i:                                  ; preds = %if.then15.i
  %m_line.i18.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i20.i = getelementptr inbounds i8, ptr %exception16.i, i64 8
  %m_line.i21.i = getelementptr inbounds i8, ptr %exception16.i, i64 40
  %104 = load <2 x i32>, ptr %m_line.i18.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception16.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception16.i, align 8
  store <2 x i32> %104, ptr %m_line.i21.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i448 unwind label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %invoke.cont20.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %common.resume

cleanup.action30.i:                               ; preds = %if.then15.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception16.i) #15
  br label %common.resume

if.end32.i:                                       ; preds = %_ZNK8rational11is_unsignedEv.exit.i458
  %call33.i460 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call34.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call33.i460)
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %call34.i)
  %conv.i.i461 = trunc i64 %call.i.i.i.i23.i to i32
  br label %_ZL9mk_repeatR11cmd_contextP5sexpr.exit

unreachable.i448:                                 ; preds = %invoke.cont20.i, %invoke.cont.i465
  unreachable

_ZL9mk_repeatR11cmd_contextP5sexpr.exit:          ; preds = %if.end.i444, %if.end32.i
  %max.0.i = phi i32 [ %conv.i.i461, %if.end32.i ], [ -1, %if.end.i444 ]
  %call37.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call38.i = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call37.i)
  %call39.i = call noundef ptr @_Z6repeatP6tacticj(ptr noundef %call38.i, i32 noundef %max.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %return

if.else93:                                        ; preds = %if.end11.i438
  %.pr520.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  %cmp.i471 = icmp eq ptr %.pr520.pre, null
  br i1 %cmp.i471, label %lor.lhs.false95.thread, label %if.else93.if.end6.i473_crit_edge

if.else93.if.end6.i473_crit_edge:                 ; preds = %if.else93
  %.pre648 = ptrtoint ptr %.pr520.pre to i64
  br label %if.end6.i473

if.end6.i473:                                     ; preds = %if.else93.if.end6.i473_crit_edge, %if.else93.thread546
  %.pre-phi649 = phi i64 [ %.pre648, %if.else93.if.end6.i473_crit_edge ], [ %.pre-phi647, %if.else93.thread546 ]
  %.pr520549 = phi ptr [ %.pr520.pre, %if.else93.if.end6.i473_crit_edge ], [ %94, %if.else93.thread546 ]
  %and.i.i474 = and i64 %.pre-phi649, 7
  %cmp.i.i475 = icmp eq i64 %and.i.i474, 1
  br i1 %cmp.i.i475, label %if.end11.i480, label %_ZeqRK6symbolPKc.exit483

if.end11.i480:                                    ; preds = %if.end6.i473
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i481 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470, ptr noundef nonnull @.str.38) #15
  %cmp.i9.i482 = icmp eq i32 %call.i.i481, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %cmp.i9.i482, label %if.then99, label %lor.lhs.false95

lor.lhs.false95.thread:                           ; preds = %if.else93.thread, %if.else93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i550)
  br label %lor.lhs.false97.thread

_ZeqRK6symbolPKc.exit483:                         ; preds = %if.end6.i473
  %call9.i477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr520549, ptr noundef nonnull dereferenceable(3) @.str.38) #18
  %cmp10.i478 = icmp eq i32 %call9.i477, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %cmp10.i478, label %if.then99, label %lor.lhs.false95.thread651

lor.lhs.false95.thread651:                        ; preds = %_ZeqRK6symbolPKc.exit483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i550)
  br label %if.end6.i553

lor.lhs.false95:                                  ; preds = %if.end11.i480
  %.pre639 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i550)
  %cmp.i551 = icmp eq ptr %.pre639, null
  br i1 %cmp.i551, label %lor.lhs.false97.thread, label %if.end6.i553

lor.lhs.false97.thread:                           ; preds = %lor.lhs.false95.thread, %lor.lhs.false95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i562)
  br label %if.else101.thread

if.end6.i553:                                     ; preds = %lor.lhs.false95.thread651, %lor.lhs.false95
  %108 = phi ptr [ %.pr520549, %lor.lhs.false95.thread651 ], [ %.pre639, %lor.lhs.false95 ]
  %109 = ptrtoint ptr %108 to i64
  %and.i.i554 = and i64 %109, 7
  %cmp.i.i555 = icmp eq i64 %and.i.i554, 1
  br i1 %cmp.i.i555, label %if.end11.i558, label %_ZeqRK6symbolPKc.exit561

if.end11.i558:                                    ; preds = %if.end6.i553
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i550, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i559 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i550, ptr noundef nonnull @.str.39) #15
  %cmp.i9.i560 = icmp eq i32 %call.i.i559, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i550) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i550)
  br i1 %cmp.i9.i560, label %if.then99, label %lor.lhs.false97

_ZeqRK6symbolPKc.exit561:                         ; preds = %if.end6.i553
  %call9.i556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.39) #18
  %cmp10.i557 = icmp eq i32 %call9.i556, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i550)
  br i1 %cmp10.i557, label %if.then99, label %lor.lhs.false97.thread653

lor.lhs.false97.thread653:                        ; preds = %_ZeqRK6symbolPKc.exit561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i562)
  br label %if.end6.i565

lor.lhs.false97:                                  ; preds = %if.end11.i558
  %.pr.pre640 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i562)
  %cmp.i563 = icmp eq ptr %.pr.pre640, null
  br i1 %cmp.i563, label %if.else101.thread, label %if.end6.i565

if.end6.i565:                                     ; preds = %lor.lhs.false97.thread653, %lor.lhs.false97
  %.pr656 = phi ptr [ %108, %lor.lhs.false97.thread653 ], [ %.pr.pre640, %lor.lhs.false97 ]
  %110 = ptrtoint ptr %.pr656 to i64
  %and.i.i566 = and i64 %110, 7
  %cmp.i.i567 = icmp eq i64 %and.i.i566, 1
  br i1 %cmp.i.i567, label %if.end11.i572, label %_ZeqRK6symbolPKc.exit575

if.end11.i572:                                    ; preds = %if.end6.i565
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i562, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i573 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i562, ptr noundef nonnull @.str.40) #15
  %cmp.i9.i574 = icmp eq i32 %call.i.i573, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i562) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i562)
  br i1 %cmp.i9.i574, label %if.then99, label %if.else101

if.else101.thread:                                ; preds = %lor.lhs.false97.thread, %lor.lhs.false97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i576)
  br label %if.else105.thread

_ZeqRK6symbolPKc.exit575:                         ; preds = %if.end6.i565
  %call9.i569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr656, ptr noundef nonnull dereferenceable(5) @.str.40) #18
  %cmp10.i570 = icmp eq i32 %call9.i569, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i562)
  br i1 %cmp10.i570, label %if.then99, label %if.else101.thread658

if.else101.thread658:                             ; preds = %_ZeqRK6symbolPKc.exit575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i576)
  br label %if.end6.i579

if.then99:                                        ; preds = %if.end11.i572, %if.end11.i558, %if.end11.i480, %_ZeqRK6symbolPKc.exit575, %_ZeqRK6symbolPKc.exit561, %_ZeqRK6symbolPKc.exit483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i484)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i485)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i486 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i487 = icmp eq i32 %call.i486, 4
  br i1 %cmp.not.i487, label %if.end.i501, label %if.then.i488

if.then.i488:                                     ; preds = %if.then99
  %exception.i489 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i485) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i484, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i485)
          to label %invoke.cont.i493 unwind label %cleanup.action.i490

invoke.cont.i493:                                 ; preds = %if.then.i488
  %m_line.i.i494 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i496 = getelementptr inbounds i8, ptr %exception.i489, i64 8
  %m_line.i13.i497 = getelementptr inbounds i8, ptr %exception.i489, i64 40
  %111 = load <2 x i32>, ptr %m_line.i.i494, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i489, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i496, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i484) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i489, align 8
  store <2 x i32> %111, ptr %m_line.i13.i497, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i489, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i500 unwind label %ehcleanup.i499

ehcleanup.i499:                                   ; preds = %invoke.cont.i493
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i484) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i485) #15
  br label %common.resume

cleanup.action.i490:                              ; preds = %if.then.i488
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i485) #15
  call void @__cxa_free_exception(ptr %exception.i489) #15
  br label %common.resume

if.end.i501:                                      ; preds = %if.then99
  %call7.i502 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i502)
  store ptr %call8.i, ptr %c.i, align 8
  %tobool.not.i.i.i503 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i.i503, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %if.end.i501
  %m_ref_count.i.i.i.i505 = getelementptr inbounds i8, ptr %call8.i, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i505, align 8
  %inc.i.i.i.i506 = add i32 %114, 1
  store i32 %inc.i.i.i.i506, ptr %m_ref_count.i.i.i.i505, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %if.then.i.i.i504, %if.end.i501
  %call11.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %call13.i508 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  store ptr %call13.i508, ptr %t.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %call13.i508, null
  br i1 %tobool.not.i.i15.i, label %invoke.cont14.i509, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %invoke.cont12.i
  %m_ref_count.i.i.i17.i = getelementptr inbounds i8, ptr %call13.i508, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i17.i, align 8
  %inc.i.i.i18.i = add i32 %115, 1
  store i32 %inc.i.i.i18.i, ptr %m_ref_count.i.i.i17.i, align 8
  br label %invoke.cont14.i509

invoke.cont14.i509:                               ; preds = %if.then.i.i16.i, %invoke.cont12.i
  %call17.i510 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 3)
          to label %invoke.cont16.i511 unwind label %lpad15.i

invoke.cont16.i511:                               ; preds = %invoke.cont14.i509
  %call19.i = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call17.i510)
          to label %invoke.cont18.i unwind label %lpad15.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i511
  store ptr %call19.i, ptr %e.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %call19.i, null
  br i1 %tobool.not.i.i19.i, label %invoke.cont20.i512, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %invoke.cont18.i
  %m_ref_count.i.i.i21.i = getelementptr inbounds i8, ptr %call19.i, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i21.i, align 8
  %inc.i.i.i22.i = add i32 %116, 1
  store i32 %inc.i.i.i22.i, ptr %m_ref_count.i.i.i21.i, align 8
  br label %invoke.cont20.i512

invoke.cont20.i512:                               ; preds = %if.then.i.i20.i, %invoke.cont18.i
  %call27.i = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call8.i, ptr noundef %call13.i508, ptr noundef %call19.i)
          to label %invoke.cont26.i unwind label %lpad21.i

invoke.cont26.i:                                  ; preds = %invoke.cont20.i512
  br i1 %tobool.not.i.i19.i, label %_ZN3refI6tacticED2Ev.exit.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %invoke.cont26.i
  %m_ref_count.i.i.i26.i = getelementptr inbounds i8, ptr %call19.i, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i26.i, align 8
  %dec.i.i.i.i = add i32 %117, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i26.i, align 8
  %cmp.i.i.i.i513 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i513, label %if.then.i.i.i.i514, label %_ZN3refI6tacticED2Ev.exit.i

if.then.i.i.i.i514:                               ; preds = %if.then.i.i25.i
  %vtable.i.i.i.i.i = load ptr, ptr %call19.i, align 8
  %118 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %call19.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call19.i)
          to label %_ZN3refI6tacticED2Ev.exit.i unwind label %terminate.lpad.i.i515

terminate.lpad.i.i515:                            ; preds = %if.then.i.i.i.i514
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN3refI6tacticED2Ev.exit.i:                      ; preds = %if.then.i.i.i.i514, %if.then.i.i25.i, %invoke.cont26.i
  br i1 %tobool.not.i.i15.i, label %_ZN3refI6tacticED2Ev.exit35.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit.i
  %m_ref_count.i.i.i29.i = getelementptr inbounds i8, ptr %call13.i508, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i29.i, align 8
  %dec.i.i.i30.i = add i32 %121, -1
  store i32 %dec.i.i.i30.i, ptr %m_ref_count.i.i.i29.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %dec.i.i.i30.i, 0
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i32.i, label %_ZN3refI6tacticED2Ev.exit35.i

if.then.i.i.i32.i:                                ; preds = %if.then.i.i28.i
  %vtable.i.i.i.i33.i = load ptr, ptr %call13.i508, align 8
  %122 = load ptr, ptr %vtable.i.i.i.i33.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %call13.i508) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i508)
          to label %_ZN3refI6tacticED2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i.i.i32.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

_ZN3refI6tacticED2Ev.exit35.i:                    ; preds = %if.then.i.i.i32.i, %if.then.i.i28.i, %_ZN3refI6tacticED2Ev.exit.i
  br i1 %tobool.not.i.i.i503, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit35.i
  %m_ref_count.i.i.i38.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i38.i, align 8
  %dec.i.i.i39.i = add i32 %125, -1
  store i32 %dec.i.i.i39.i, ptr %m_ref_count.i.i.i38.i, align 8
  %cmp.i.i.i40.i = icmp eq i32 %dec.i.i.i39.i, 0
  br i1 %cmp.i.i.i40.i, label %if.then.i.i.i41.i, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i41.i:                                ; preds = %if.then.i.i37.i
  %vtable.i.i.i.i42.i = load ptr, ptr %call8.i, align 8
  %126 = load ptr, ptr %vtable.i.i.i.i42.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i)
          to label %_ZL5mk_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i43.i

terminate.lpad.i43.i:                             ; preds = %if.then.i.i.i41.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad15.i:                                         ; preds = %invoke.cont16.i511, %invoke.cont14.i509
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad21.i:                                         ; preds = %invoke.cont20.i512
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e.i) #15
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %lpad21.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %131, %lpad21.i ], [ %130, %lpad15.i ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.i) #15
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup29.i, %lpad9.i
  %.pn.pn.i507 = phi { ptr, i32 } [ %.pn.i, %ehcleanup29.i ], [ %129, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i) #15
  br label %common.resume

unreachable.i500:                                 ; preds = %invoke.cont.i493
  unreachable

_ZL5mk_ifR11cmd_contextP5sexpr.exit:              ; preds = %_ZN3refI6tacticED2Ev.exit35.i, %if.then.i.i37.i, %if.then.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i484)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i485)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br label %return

if.else101:                                       ; preds = %if.end11.i572
  %.pre642 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i576)
  %cmp.i577 = icmp eq ptr %.pre642, null
  br i1 %cmp.i577, label %if.else105.thread, label %if.end6.i579

if.else105.thread:                                ; preds = %if.else101.thread, %if.else101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i618)
  br label %_ZeqRK6symbolPKc.exit631.thread

if.end6.i579:                                     ; preds = %if.else101.thread658, %if.else101
  %132 = phi ptr [ %.pr656, %if.else101.thread658 ], [ %.pre642, %if.else101 ]
  %133 = ptrtoint ptr %132 to i64
  %and.i.i580 = and i64 %133, 7
  %cmp.i.i581 = icmp eq i64 %and.i.i580, 1
  br i1 %cmp.i.i581, label %if.end11.i586, label %_ZeqRK6symbolPKc.exit589

if.end11.i586:                                    ; preds = %if.end6.i579
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i576, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i587 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i576, ptr noundef nonnull @.str.41) #15
  %cmp.i9.i588 = icmp eq i32 %call.i.i587, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i576) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i576)
  br i1 %cmp.i9.i588, label %if.then103, label %if.else105

_ZeqRK6symbolPKc.exit589:                         ; preds = %if.end6.i579
  %call9.i583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.41) #18
  %cmp10.i584 = icmp eq i32 %call9.i583, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i576)
  br i1 %cmp10.i584, label %if.then103, label %if.else105.thread660

if.else105.thread660:                             ; preds = %_ZeqRK6symbolPKc.exit589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i618)
  br label %if.end6.i621

if.then103:                                       ; preds = %if.end11.i586, %_ZeqRK6symbolPKc.exit589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i590)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i591)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i592)
  %call.i593 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i594 = icmp eq i32 %call.i593, 2
  br i1 %cmp.not.i594, label %if.end.i604, label %if.then.i595

if.then.i595:                                     ; preds = %if.then103
  %exception.i596 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i591) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i590, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i591)
          to label %invoke.cont.i598 unwind label %cleanup.action.i597

invoke.cont.i598:                                 ; preds = %if.then.i595
  %m_line.i.i599 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i601 = getelementptr inbounds i8, ptr %exception.i596, i64 8
  %m_line.i6.i = getelementptr inbounds i8, ptr %exception.i596, i64 40
  %134 = load <2 x i32>, ptr %m_line.i.i599, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i596, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i601, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i590) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i596, align 8
  store <2 x i32> %134, ptr %m_line.i6.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i596, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i603 unwind label %ehcleanup.i602

ehcleanup.i602:                                   ; preds = %invoke.cont.i598
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i590) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i591) #15
  br label %common.resume

cleanup.action.i597:                              ; preds = %if.then.i595
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i591) #15
  call void @__cxa_free_exception(ptr %exception.i596) #15
  br label %common.resume

if.end.i604:                                      ; preds = %if.then103
  %call7.i605 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i606 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i605)
  store ptr %call8.i606, ptr %c.i592, align 8
  %tobool.not.i.i.i607 = icmp eq ptr %call8.i606, null
  br i1 %tobool.not.i.i.i607, label %_ZN3refI5probeEC2EPS0_.exit.i611, label %if.then.i.i.i608

if.then.i.i.i608:                                 ; preds = %if.end.i604
  %m_ref_count.i.i.i.i609 = getelementptr inbounds i8, ptr %call8.i606, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i.i609, align 8
  %inc.i.i.i.i610 = add i32 %137, 1
  store i32 %inc.i.i.i.i610, ptr %m_ref_count.i.i.i.i609, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i611

_ZN3refI5probeEC2EPS0_.exit.i611:                 ; preds = %if.then.i.i.i608, %if.end.i604
  %call12.i612 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %call8.i606)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit.i611
  br i1 %tobool.not.i.i.i607, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont11.i
  %m_ref_count.i.i.i10.i = getelementptr inbounds i8, ptr %call8.i606, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i10.i, align 8
  %dec.i.i.i.i613 = add i32 %138, -1
  store i32 %dec.i.i.i.i613, ptr %m_ref_count.i.i.i10.i, align 8
  %cmp.i.i.i.i614 = icmp eq i32 %dec.i.i.i.i613, 0
  br i1 %cmp.i.i.i.i614, label %if.then.i.i.i.i615, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i.i615:                               ; preds = %if.then.i.i9.i
  %vtable.i.i.i.i.i616 = load ptr, ptr %call8.i606, align 8
  %139 = load ptr, ptr %vtable.i.i.i.i.i616, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %call8.i606) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i606)
          to label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i617

terminate.lpad.i.i617:                            ; preds = %if.then.i.i.i.i615
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

lpad10.i:                                         ; preds = %_ZN3refI5probeEC2EPS0_.exit.i611
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i592) #15
  br label %common.resume

unreachable.i603:                                 ; preds = %invoke.cont.i598
  unreachable

_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit:        ; preds = %invoke.cont11.i, %if.then.i.i9.i, %if.then.i.i.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i590)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i591)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i592)
  br label %return

if.else105:                                       ; preds = %if.end11.i586
  %.pr636.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i618)
  %cmp.i619 = icmp eq ptr %.pr636.pre, null
  br i1 %cmp.i619, label %_ZeqRK6symbolPKc.exit631.thread, label %if.end6.i621

if.end6.i621:                                     ; preds = %if.else105.thread660, %if.else105
  %.pr636663 = phi ptr [ %132, %if.else105.thread660 ], [ %.pr636.pre, %if.else105 ]
  %143 = ptrtoint ptr %.pr636663 to i64
  %and.i.i622 = and i64 %143, 7
  %cmp.i.i623 = icmp eq i64 %and.i.i622, 1
  br i1 %cmp.i.i623, label %if.end11.i628, label %_ZeqRK6symbolPKc.exit631

if.end11.i628:                                    ; preds = %if.end6.i621
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i618, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i629 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i618, ptr noundef nonnull @.str.42) #15
  %cmp.i9.i630 = icmp eq i32 %call.i.i629, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i618) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i618)
  br i1 %cmp.i9.i630, label %if.then107, label %if.else109

_ZeqRK6symbolPKc.exit631.thread:                  ; preds = %if.else105, %if.else105.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i618)
  br label %if.else109

_ZeqRK6symbolPKc.exit631:                         ; preds = %if.end6.i621
  %call9.i625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr636663, ptr noundef nonnull dereferenceable(18) @.str.42) #18
  %cmp10.i626 = icmp eq i32 %call9.i625, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i618)
  br i1 %cmp10.i626, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end11.i628, %_ZeqRK6symbolPKc.exit631
  %call108 = call fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else109:                                       ; preds = %if.end11.i628, %_ZeqRK6symbolPKc.exit631.thread, %_ZeqRK6symbolPKc.exit631
  %call110 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.43)
  br i1 %call110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else109
  %call112 = call fastcc noundef ptr @_ZL7mk_whenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else113:                                       ; preds = %if.else109
  %call114 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.44)
  br i1 %call114, label %if.then119, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.else113
  %call116 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.45)
  br i1 %call116, label %if.then119, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false115
  %call118 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.46)
  br i1 %call118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %lor.lhs.false117, %lor.lhs.false115, %if.else113
  %call120 = call fastcc noundef ptr @_ZL15mk_using_paramsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else121:                                       ; preds = %lor.lhs.false117
  %call122 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.47)
  br i1 %call122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.else121
  %call124 = call fastcc noundef ptr @_ZL7mk_echoR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else125:                                       ; preds = %if.else121
  %call126 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.48)
  br i1 %call126, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.else125
  %call128 = call fastcc noundef ptr @_ZL15mk_if_no_proofsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else129:                                       ; preds = %if.else125
  %call130 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.49)
  br i1 %call130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.else129
  %call132 = call fastcc noundef ptr @_ZL15mk_if_no_modelsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else133:                                       ; preds = %if.else129
  %call134 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.50)
  br i1 %call134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else133
  %call136 = call fastcc noundef ptr @_ZL20mk_if_no_unsat_coresR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else137:                                       ; preds = %if.else133
  %call138 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull @.str.51)
  br i1 %call138, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.else137
  %call140 = call fastcc noundef ptr @_ZL17mk_skip_if_failedR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else141:                                       ; preds = %if.else137
  %exception142 = call ptr @__cxa_allocate_exception(i64 48) #15
  %m_line.i205 = getelementptr inbounds i8, ptr %n, i64 8
  %144 = load i32, ptr %m_line.i205, align 4
  %m_pos.i206 = getelementptr inbounds i8, ptr %n, i64 12
  %145 = load i32, ptr %m_pos.i206, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception142, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef %144, i32 noundef %145)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %if.else141
  call void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad143:                                          ; preds = %if.else141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception142) #15
  br label %common.resume

if.else150:                                       ; preds = %entry
  %exception151 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %cleanup.action167

invoke.cont155:                                   ; preds = %if.else150
  %m_line.i207 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i209 = getelementptr inbounds i8, ptr %exception151, i64 8
  %m_line.i210 = getelementptr inbounds i8, ptr %exception151, i64 40
  %147 = load <2 x i32>, ptr %m_line.i207, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception151, align 8
  store <2 x i32> %147, ptr %m_line.i210, align 8
  invoke void @__cxa_throw(ptr nonnull %exception151, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup164

ehcleanup164:                                     ; preds = %invoke.cont155
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #15
  br label %common.resume

cleanup.action167:                                ; preds = %if.else150
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #15
  call void @__cxa_free_exception(ptr %exception151) #15
  br label %common.resume

return:                                           ; preds = %if.then139, %if.then135, %if.then131, %if.then127, %if.then123, %if.then119, %if.then111, %if.then107, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, %_ZL5mk_ifR11cmd_contextP5sexpr.exit, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit, %if.then79, %if.then75, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit, %if.then11, %_ZN10tactic_cmd2mkER11ast_manager.exit
  %retval.0 = phi ptr [ %call.i, %_ZN10tactic_cmd2mkER11ast_manager.exit ], [ %call12, %if.then11 ], [ %retval.0.i116, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit ], [ %retval.0.i154, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit ], [ %call76, %if.then75 ], [ %call80, %if.then79 ], [ %retval.0.i384, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit ], [ %call35.i, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit ], [ %call39.i, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit ], [ %call27.i, %_ZL5mk_ifR11cmd_contextP5sexpr.exit ], [ %call12.i612, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit ], [ %call108, %if.then107 ], [ %call112, %if.then111 ], [ %call120, %if.then119 ], [ %call124, %if.then123 ], [ %call128, %if.then127 ], [ %call132, %if.then131 ], [ %call136, %if.then135 ], [ %call140, %if.then139 ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont155, %invoke.cont47, %invoke.cont31
  unreachable
}

declare noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11cmd_context16find_user_tacticERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %args = alloca %class.sref_buffer.141, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i12 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i12, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %call, 2
  br i1 %cmp7, label %if.then8, label %for.body.preheader

if.then8:                                         ; preds = %if.end
  %call9 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9)
  br label %return

for.body.preheader:                               ; preds = %if.end
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %args, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.024 = phi i32 [ %inc, %for.inc ], [ 1, %for.body.preheader ]
  %call15 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.024)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %for.body
  %call17 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i.i.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont16
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %6 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i15, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad13.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i:  ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i15, ptr %args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i15, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %invoke.cont21, label %for.body, !llvm.loop !11

lpad13.loopexit:                                  ; preds = %for.body, %invoke.cont14, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #15
  br label %eh.resume

invoke.cont21:                                    ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  %call24 = invoke noundef ptr @_Z3parjPKP6tactic(i32 noundef %inc.i.i, ptr noundef %.pre)
          to label %invoke.cont23 unwind label %lpad13.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %args, align 8
  %12 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %invoke.cont23, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %11, %invoke.cont23 ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i18
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i18, label %invoke.cont5.loopexit.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i19 = load ptr, ptr %args, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont23
  %16 = phi ptr [ %.pre.i.i19, %invoke.cont5.loopexit.i.i ], [ %11, %invoke.cont23 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %if.then8
  %retval.0 = phi ptr [ %call10, %if.then8 ], [ %call24, %invoke.cont5.i.i ], [ %call24, %if.end.i.i.i.i.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %lpad.phi, %lpad13 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %0 = add i32 %call, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i15 = getelementptr inbounds i8, ptr %exception, i64 40
  %1 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %1, ptr %m_line.i15, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %call, 3
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %4 = load i32, ptr %call10, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then9
  %call12 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then15

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %lor.lhs.false
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.then15

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %cmp.i17 = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i17, label %if.end32, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %if.then9
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action30

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i18 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i20 = getelementptr inbounds i8, ptr %exception16, i64 8
  %m_line.i21 = getelementptr inbounds i8, ptr %exception16, i64 40
  %9 = load <2 x i32>, ptr %m_line.i18, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception16, align 8
  store <2 x i32> %9, ptr %m_line.i21, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup27

ehcleanup27:                                      ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action30:                                 ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception16) #15
  br label %eh.resume

if.end32:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit
  %call33 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %call34)
  %conv.i = trunc i64 %call.i.i.i.i23 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end
  %threshold.0 = phi i32 [ %conv.i, %if.end32 ], [ 1, %if.end ]
  %call37 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call38 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call37)
  %call39 = tail call noundef ptr @_Z17fail_if_branchingP6tacticj(ptr noundef %call38, i32 noundef %threshold.0)
  ret ptr %call39

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup, %cleanup.action30, %cleanup.action
  %.pn12.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %11, %cleanup.action30 ], [ %10, %ehcleanup27 ]
  resume { ptr, i32 } %.pn12.pn

unreachable:                                      ; preds = %invoke.cont20, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7mk_whenR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %c = alloca %class.ref, align 8
  %t = alloca %class.ref.64, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i10 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i10, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  store ptr %call8, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %if.end, %if.then.i.i
  %call11 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %call13 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %t, align 8
  %tobool.not.i.i12 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i12, label %invoke.cont14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont12
  %m_ref_count.i.i.i14 = getelementptr inbounds i8, ptr %call13, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %inc.i.i.i15 = add i32 %4, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i13, %invoke.cont12
  %call19 = invoke noundef ptr @_Z14mk_skip_tacticv()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call8, ptr noundef %call13, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %tobool.not.i.i12, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i18 = getelementptr inbounds i8, ptr %call13, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i18, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i18, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %call13, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call13) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont20, %if.then.i.i17, %if.then.i.i.i
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3refI6tacticED2Ev.exit
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %call8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %dec.i.i.i22 = add i32 %9, -1
  store i32 %dec.i.i.i22, ptr %m_ref_count.i.i.i21, align 8
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i.i25 = load ptr, ptr %call8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i25, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %call8) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI6tacticED2Ev.exit, %if.then.i.i20, %if.then.i.i.i24
  ret ptr %call21

lpad9:                                            ; preds = %invoke.cont10, %_ZN3refI5probeEC2EPS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad9 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup23
  %.pn7.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_using_paramsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %t = alloca %class.ref.64, align 8
  %descrs = alloca %class.param_descrs, align 8
  %p = alloca %class.params_ref, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i14 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i14, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %call, 2
  %call9 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9)
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  store ptr %call10, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call10, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %if.end11, %if.then.i.i
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr nonnull sret(%class.params_ref) align 8 %p, ptr nonnull align 8 poison, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %if.then.i.i17 unwind label %lpad22

if.then.i.i17:                                    ; preds = %invoke.cont20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  %m_ref_count.i.i.i18 = getelementptr inbounds i8, ptr %call10, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i18, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i18, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %call10, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call10) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call10)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad14:                                           ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad16
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %10, %lpad16 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %9, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then.i.i.i, %if.then.i.i17
  %retval.0 = phi ptr [ %call24, %if.then.i.i17 ], [ %call24, %if.then.i.i.i ], [ %call10, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup27
  %.pn11.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7mk_echoR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %res = alloca %class.ref.64, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i19 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i19, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr null, ptr %res, align 8
  %sub = add i32 %call, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.end
  %3 = phi ptr [ null, %if.end ], [ %new_res.0, %for.inc ]
  %i.031 = phi i32 [ 1, %if.end ], [ %inc, %for.inc ]
  %call10 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.031)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %cmp11 = icmp eq i32 %i.031, %sub
  %4 = load i32, ptr %call10, align 4
  %cmp.i = icmp eq i32 %4, 3
  br i1 %cmp.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(16) %call10)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then14
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #15
  %call19 = invoke noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call17, i1 noundef zeroext %cmp11)
          to label %if.end25 unwind label %lpad8

lpad8:                                            ; preds = %if.then.i.i.i26, %if.else29, %invoke.cont20, %if.else, %invoke.cont15, %if.then14, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %call21 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call10)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.else
  %call24 = invoke noundef ptr @_Z21mk_probe_value_tacticR11cmd_contextPKcP5probeb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef null, ptr noundef %call21, i1 noundef zeroext %cmp11)
          to label %if.end25 unwind label %lpad8

if.end25:                                         ; preds = %invoke.cont20, %invoke.cont15
  %t.0 = phi ptr [ %call19, %invoke.cont15 ], [ %call24, %invoke.cont20 ]
  %cmp27 = icmp eq ptr %3, null
  br i1 %cmp27, label %if.end33, label %if.else29

if.else29:                                        ; preds = %if.end25
  %call32 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef nonnull %3, ptr noundef %t.0)
          to label %if.end33 unwind label %lpad8

if.end33:                                         ; preds = %if.else29, %if.end25
  %new_res.0 = phi ptr [ %t.0, %if.end25 ], [ %call32, %if.else29 ]
  br i1 %cmp11, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %5 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then35
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %if.then35, %if.then.i.i, %if.then.i.i.i
  ret ptr %new_res.0

if.end36:                                         ; preds = %if.end33
  %tobool.not.i = icmp eq ptr %new_res.0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %new_res.0, i64 8
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end36
  %11 = load ptr, ptr %res, align 8
  %tobool.not.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i21, label %for.inc, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i23 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %dec.i.i.i24 = add i32 %12, -1
  store i32 %dec.i.i.i24, ptr %m_ref_count.i.i.i23, align 8
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %for.inc

if.then.i.i.i26:                                  ; preds = %if.then.i.i22
  %vtable.i.i.i.i27 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i27, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %if.then.i.i22, %if.end.i, %if.then.i.i.i26
  store ptr %new_res.0, ptr %res, align 8
  %inc = add nuw i32 %i.031, 1
  br label %for.body

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %lpad.loopexit, %lpad8 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_if_no_proofsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15mk_if_no_modelsR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z12if_no_modelsP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20mk_if_no_unsat_coresR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17mk_skip_if_failedR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z14skip_if_failedP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i973 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i974 = alloca %"class.std::allocator", align 1
  %p1.i975 = alloca %class.ref, align 8
  %p2.i976 = alloca %class.ref, align 8
  %ref.tmp.i887 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i888 = alloca %"class.std::allocator", align 1
  %p1.i889 = alloca %class.ref, align 8
  %p2.i890 = alloca %class.ref, align 8
  %ref.tmp.i873 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i818 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i819 = alloca %"class.std::allocator", align 1
  %p1.i820 = alloca %class.ref, align 8
  %p2.i821 = alloca %class.ref, align 8
  %ref.tmp.i806 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i751 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i688 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i689 = alloca %"class.std::allocator", align 1
  %prev.i690 = alloca %class.ref, align 8
  %ref.tmp.i674 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i656 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i657 = alloca %"class.std::allocator", align 1
  %ref.tmp.i642 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i588 = alloca %"class.std::allocator", align 1
  %p1.i589 = alloca %class.ref, align 8
  %p2.i590 = alloca %class.ref, align 8
  %ref.tmp.i575 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i523 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i459 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i460 = alloca %"class.std::allocator", align 1
  %prev.i461 = alloca %class.ref, align 8
  %ref.tmp.i445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i403 = alloca %"class.std::allocator", align 1
  %prev.i = alloca %class.ref, align 8
  %ref.tmp.i388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i363 = alloca %"class.std::allocator", align 1
  %p1.i364 = alloca %class.ref, align 8
  %p2.i365 = alloca %class.ref, align 8
  %ref.tmp.i351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i158 = alloca %"class.std::allocator", align 1
  %p1.i159 = alloca %class.ref, align 8
  %p2.i160 = alloca %class.ref, align 8
  %ref.tmp.i143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i109 = alloca %"class.std::allocator", align 1
  %p1.i110 = alloca %class.ref, align 8
  %p2.i111 = alloca %class.ref, align 8
  %ref.tmp.i94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %p1.i = alloca %class.ref, align 8
  %p2.i = alloca %class.ref, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %class.symbol, align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %n, align 4
  switch i32 %0, label %if.else145 [
    i32 5, label %if.then
    i32 1, label %if.then14
    i32 0, label %if.then36
  ]

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 8
  %call1 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_probe.i = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr %m_probe.i, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %call6 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call6, ptr %ref.tmp5, align 8
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %2 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds i8, ptr %n, i64 12
  %3 = load i32, ptr %m_pos.i, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.then14:                                        ; preds = %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call15, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %m_kind.i.i2.i.i.i = getelementptr inbounds i8, ptr %call15, i64 20
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i.i2.i.i.i, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i4.i.i.i, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i5.i.i.i, i1 false
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call15, i64 16
  %6 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp eq i32 %6, 1
  %or.cond.i = select i1 %5, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond.i, label %if.end30, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %7 = select i1 %cmp.i.i5.i.i.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %7, label %_ZNK8rational8is_int64Ev.exit.i, label %if.then17

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %if.end.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  br i1 %call.i.i.i.i, label %_ZNK8rational8is_int32Ev.exit, label %if.then17

_ZNK8rational8is_int32Ev.exit:                    ; preds = %_ZNK8rational8is_int64Ev.exit.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  %10 = add i64 %call.i.i.i4.i, 2147483648
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end.i, %_ZNK8rational8is_int64Ev.exit.i, %_ZNK8rational8is_int32Ev.exit
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %cleanup.action

invoke.cont22:                                    ; preds = %if.then17
  %m_line.i73 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception18, i64 8
  %m_line.i75 = getelementptr inbounds i8, ptr %exception18, i64 40
  %12 = load <2 x i32>, ptr %m_line.i73, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception18, align 8
  store <2 x i32> %12, ptr %m_line.i75, align 8
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  br label %common.resume

cleanup.action:                                   ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  call void @__cxa_free_exception(ptr %exception18) #15
  br label %common.resume

if.end30:                                         ; preds = %if.then14, %_ZNK8rational8is_int32Ev.exit
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  %conv = trunc i64 %call.i.i.i to i32
  %conv32 = sitofp i32 %conv to double
  %call33 = tail call noundef ptr @_Z14mk_const_probed(double noundef %conv32)
  br label %return

if.then36:                                        ; preds = %entry
  %call37 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.then36
  %exception40 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %cleanup.action56

invoke.cont44:                                    ; preds = %if.then39
  %m_line.i78 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i80 = getelementptr inbounds i8, ptr %exception40, i64 8
  %m_line.i81 = getelementptr inbounds i8, ptr %exception40, i64 40
  %16 = load <2 x i32>, ptr %m_line.i78, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception40, align 8
  store <2 x i32> %16, ptr %m_line.i81, align 8
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup53

ehcleanup53:                                      ; preds = %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  br label %common.resume

cleanup.action56:                                 ; preds = %if.then39
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #15
  call void @__cxa_free_exception(ptr %exception40) #15
  br label %common.resume

if.end58:                                         ; preds = %if.then36
  %call59 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %19 = load i32, ptr %call59, align 4
  %cmp.i83 = icmp eq i32 %19, 5
  br i1 %cmp.i83, label %if.end80, label %if.then61

if.then61:                                        ; preds = %if.end58
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %cleanup.action78

invoke.cont66:                                    ; preds = %if.then61
  %m_line.i84 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i86 = getelementptr inbounds i8, ptr %exception62, i64 8
  %m_line.i87 = getelementptr inbounds i8, ptr %exception62, i64 40
  %20 = load <2 x i32>, ptr %m_line.i84, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception62, align 8
  store <2 x i32> %20, ptr %m_line.i87, align 8
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup75

ehcleanup75:                                      ; preds = %invoke.cont66
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  br label %common.resume

cleanup.action78:                                 ; preds = %if.then61
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  call void @__cxa_free_exception(ptr %exception62) #15
  br label %common.resume

if.end80:                                         ; preds = %if.end58
  %call82 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call59)
  store ptr %call82, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i89 = icmp eq ptr %call82, null
  br i1 %cmp.i89, label %if.else87.thread, label %if.end6.i

if.else87.thread:                                 ; preds = %if.end80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i94)
  br label %if.else91.thread

if.end6.i:                                        ; preds = %if.end80
  %23 = ptrtoint ptr %call82 to i64
  %and.i.i = and i64 %23, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.58) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then85, label %if.else87

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call82, ptr noundef nonnull dereferenceable(2) @.str.58) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then85, label %if.else87.thread340

if.else87.thread340:                              ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i94)
  br label %if.end6.i97

if.then85:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i)
  %call.i = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i = icmp eq i32 %call.i, 3
  br i1 %cmp.not.i, label %if.end.i93, label %if.then.i

if.then.i:                                        ; preds = %if.then85
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i236 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i232 = getelementptr inbounds i8, ptr %exception.i, i64 8
  %m_line.i233 = getelementptr inbounds i8, ptr %exception.i, i64 40
  %24 = load <2 x i32>, ptr %m_line.i236, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  store <2 x i32> %24, ptr %m_line.i233, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i93:                                       ; preds = %if.then85
  %call7.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i)
  store ptr %call8.i, ptr %p1.i, align 8
  %tobool.not.i.i227 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i227, label %_ZN3refI5probeEC2EPS0_.exit231, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %if.end.i93
  %m_ref_count.i.i.i229 = getelementptr inbounds i8, ptr %call8.i, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i229, align 8
  %inc.i.i.i230 = add i32 %27, 1
  store i32 %inc.i.i.i230, ptr %m_ref_count.i.i.i229, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit231

_ZN3refI5probeEC2EPS0_.exit231:                   ; preds = %if.end.i93, %if.then.i.i228
  %call11.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit231
  %call13.i = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  store ptr %call13.i, ptr %p2.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i.i224, label %invoke.cont14.i, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont12.i
  %m_ref_count.i.i.i226 = getelementptr inbounds i8, ptr %call13.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i226, align 8
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i226, align 8
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.then.i.i225, %invoke.cont12.i
  %call19.i = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %call8.i, ptr noundef %call13.i)
          to label %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit231
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i) #15
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %lpad17.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad17.i ], [ %29, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i988, %cleanup.action.i981, %ehcleanup21.i1000, %ehcleanup.i749, %cleanup.action.i742, %lpad13.i707, %ehcleanup.i668, %cleanup.action.i662, %ehcleanup.i602, %cleanup.action.i595, %ehcleanup21.i614, %lpad, %lpad138, %cleanup.action, %cleanup.action56, %cleanup.action78, %cleanup.action162, %ehcleanup, %ehcleanup53, %ehcleanup75, %ehcleanup159, %cleanup.action.i171, %ehcleanup21.i182, %ehcleanup.i166, %cleanup.action.i122, %ehcleanup21.i133, %ehcleanup.i117, %cleanup.action.i, %ehcleanup21.i, %ehcleanup.i, %ehcleanup21.i380, %cleanup.action.i370, %ehcleanup.i372, %lpad13.i, %cleanup.action.i438, %ehcleanup.i443, %lpad13.i478, %cleanup.action.i514, %ehcleanup.i521, %ehcleanup21.i845, %cleanup.action.i826, %ehcleanup.i833, %ehcleanup21.i916, %cleanup.action.i895, %ehcleanup.i904
  %common.resume.op = phi { ptr, i32 } [ %26, %cleanup.action.i ], [ %25, %ehcleanup.i ], [ %.pn.i, %ehcleanup21.i ], [ %41, %cleanup.action.i122 ], [ %40, %ehcleanup.i117 ], [ %.pn.i134, %ehcleanup21.i133 ], [ %57, %cleanup.action.i171 ], [ %56, %ehcleanup.i166 ], [ %.pn.i183, %ehcleanup21.i182 ], [ %4, %lpad ], [ %14, %cleanup.action ], [ %13, %ehcleanup ], [ %18, %cleanup.action56 ], [ %17, %ehcleanup53 ], [ %197, %lpad138 ], [ %22, %cleanup.action78 ], [ %21, %ehcleanup75 ], [ %200, %cleanup.action162 ], [ %199, %ehcleanup159 ], [ %89, %cleanup.action.i370 ], [ %88, %ehcleanup.i372 ], [ %.pn.i381, %ehcleanup21.i380 ], [ %104, %cleanup.action.i438 ], [ %103, %ehcleanup.i443 ], [ %111, %lpad13.i ], [ %118, %cleanup.action.i514 ], [ %117, %ehcleanup.i521 ], [ %125, %lpad13.i478 ], [ %133, %cleanup.action.i595 ], [ %132, %ehcleanup.i602 ], [ %.pn.i615, %ehcleanup21.i614 ], [ %147, %ehcleanup.i668 ], [ %148, %cleanup.action.i662 ], [ %152, %cleanup.action.i742 ], [ %151, %ehcleanup.i749 ], [ %159, %lpad13.i707 ], [ %167, %cleanup.action.i826 ], [ %166, %ehcleanup.i833 ], [ %.pn.i846, %ehcleanup21.i845 ], [ %182, %cleanup.action.i895 ], [ %181, %ehcleanup.i904 ], [ %.pn.i917, %ehcleanup21.i916 ], [ %72, %cleanup.action.i981 ], [ %71, %ehcleanup.i988 ], [ %.pn.i1001, %ehcleanup21.i1000 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i
  br i1 %tobool.not.i.i224, label %_ZN3refI5probeED2Ev.exit223, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i216 = getelementptr inbounds i8, ptr %call13.i, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i216, align 8
  %dec.i.i.i217 = add i32 %31, -1
  store i32 %dec.i.i.i217, ptr %m_ref_count.i.i.i216, align 8
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then.i.i.i220, label %_ZN3refI5probeED2Ev.exit223

if.then.i.i.i220:                                 ; preds = %if.then.i.i215
  %vtable.i.i.i.i221 = load ptr, ptr %call13.i, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i221, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %call13.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i)
          to label %_ZN3refI5probeED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then.i.i.i220
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN3refI5probeED2Ev.exit223:                      ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit, %if.then.i.i215, %if.then.i.i.i220
  br i1 %tobool.not.i.i227, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3refI5probeED2Ev.exit223
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call8.i, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI5probeED2Ev.exit223, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i)
  br label %return

if.else87:                                        ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i94)
  %cmp.i95 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i95, label %if.else91.thread, label %if.else87.if.end6.i97_crit_edge

if.else87.if.end6.i97_crit_edge:                  ; preds = %if.else87
  %.pre554 = ptrtoint ptr %.pr.pre to i64
  br label %if.end6.i97

if.end6.i97:                                      ; preds = %if.else87.if.end6.i97_crit_edge, %if.else87.thread340
  %.pre-phi = phi i64 [ %.pre554, %if.else87.if.end6.i97_crit_edge ], [ %23, %if.else87.thread340 ]
  %.pr343 = phi ptr [ %.pr.pre, %if.else87.if.end6.i97_crit_edge ], [ %call82, %if.else87.thread340 ]
  %and.i.i98 = and i64 %.pre-phi, 7
  %cmp.i.i99 = icmp eq i64 %and.i.i98, 1
  br i1 %cmp.i.i99, label %if.end11.i104, label %_ZeqRK6symbolPKc.exit107

if.end11.i104:                                    ; preds = %if.end6.i97
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i94, ptr noundef nonnull @.str.59) #15
  %cmp.i9.i106 = icmp eq i32 %call.i.i105, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i94) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i94)
  br i1 %cmp.i9.i106, label %if.then89, label %if.else91

if.else91.thread:                                 ; preds = %if.else87.thread, %if.else87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  br label %if.else95.thread

_ZeqRK6symbolPKc.exit107:                         ; preds = %if.end6.i97
  %call9.i101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr343, ptr noundef nonnull dereferenceable(3) @.str.59) #18
  %cmp10.i102 = icmp eq i32 %call9.i101, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i94)
  br i1 %cmp10.i102, label %if.then89, label %if.else91.thread345

if.else91.thread345:                              ; preds = %_ZeqRK6symbolPKc.exit107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  br label %if.end6.i146

if.then89:                                        ; preds = %if.end11.i104, %_ZeqRK6symbolPKc.exit107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i111)
  %call.i112 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i113 = icmp eq i32 %call.i112, 3
  br i1 %cmp.not.i113, label %if.end.i128, label %if.then.i114

if.then.i114:                                     ; preds = %if.then89
  %exception.i115 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i109) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i108, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i109)
          to label %invoke.cont.i123 unwind label %cleanup.action.i122

invoke.cont.i123:                                 ; preds = %if.then.i114
  %m_line.i271 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i267 = getelementptr inbounds i8, ptr %exception.i115, i64 8
  %m_line.i268 = getelementptr inbounds i8, ptr %exception.i115, i64 40
  %39 = load <2 x i32>, ptr %m_line.i271, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i267, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i108) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i115, align 8
  store <2 x i32> %39, ptr %m_line.i268, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i115, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i127 unwind label %ehcleanup.i117

ehcleanup.i117:                                   ; preds = %invoke.cont.i123
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i108) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i109) #15
  br label %common.resume

cleanup.action.i122:                              ; preds = %if.then.i114
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i109) #15
  call void @__cxa_free_exception(ptr %exception.i115) #15
  br label %common.resume

if.end.i128:                                      ; preds = %if.then89
  %call7.i129 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i130 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i129)
  store ptr %call8.i130, ptr %p1.i110, align 8
  %tobool.not.i.i262 = icmp eq ptr %call8.i130, null
  br i1 %tobool.not.i.i262, label %_ZN3refI5probeEC2EPS0_.exit266, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %if.end.i128
  %m_ref_count.i.i.i264 = getelementptr inbounds i8, ptr %call8.i130, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i264, align 8
  %inc.i.i.i265 = add i32 %42, 1
  store i32 %inc.i.i.i265, ptr %m_ref_count.i.i.i264, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit266

_ZN3refI5probeEC2EPS0_.exit266:                   ; preds = %if.end.i128, %if.then.i.i263
  %call11.i131 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i135 unwind label %lpad9.i132

invoke.cont10.i135:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit266
  %call13.i136 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i131)
          to label %invoke.cont12.i137 unwind label %lpad9.i132

invoke.cont12.i137:                               ; preds = %invoke.cont10.i135
  store ptr %call13.i136, ptr %p2.i111, align 8
  %tobool.not.i.i257 = icmp eq ptr %call13.i136, null
  br i1 %tobool.not.i.i257, label %invoke.cont14.i138, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont12.i137
  %m_ref_count.i.i.i259 = getelementptr inbounds i8, ptr %call13.i136, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i259, align 8
  %inc.i.i.i260 = add i32 %43, 1
  store i32 %inc.i.i.i260, ptr %m_ref_count.i.i.i259, align 8
  br label %invoke.cont14.i138

invoke.cont14.i138:                               ; preds = %if.then.i.i258, %invoke.cont12.i137
  %call19.i141 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %call8.i130, ptr noundef %call13.i136)
          to label %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i142

lpad9.i132:                                       ; preds = %invoke.cont10.i135, %_ZN3refI5probeEC2EPS0_.exit266
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i133

lpad17.i142:                                      ; preds = %invoke.cont14.i138
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i111) #15
  br label %ehcleanup21.i133

ehcleanup21.i133:                                 ; preds = %lpad17.i142, %lpad9.i132
  %.pn.i134 = phi { ptr, i32 } [ %45, %lpad17.i142 ], [ %44, %lpad9.i132 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i110) #15
  br label %common.resume

unreachable.i127:                                 ; preds = %invoke.cont.i123
  unreachable

_ZL11mk_le_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i138
  br i1 %tobool.not.i.i257, label %_ZN3refI5probeED2Ev.exit256, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i249 = getelementptr inbounds i8, ptr %call13.i136, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i249, align 8
  %dec.i.i.i250 = add i32 %46, -1
  store i32 %dec.i.i.i250, ptr %m_ref_count.i.i.i249, align 8
  %cmp.i.i.i251 = icmp eq i32 %dec.i.i.i250, 0
  br i1 %cmp.i.i.i251, label %if.then.i.i.i253, label %_ZN3refI5probeED2Ev.exit256

if.then.i.i.i253:                                 ; preds = %if.then.i.i248
  %vtable.i.i.i.i254 = load ptr, ptr %call13.i136, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i254, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %call13.i136) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i136)
          to label %_ZN3refI5probeED2Ev.exit256 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then.i.i.i253
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN3refI5probeED2Ev.exit256:                      ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit, %if.then.i.i248, %if.then.i.i.i253
  br i1 %tobool.not.i.i262, label %_ZN3refI5probeED2Ev.exit246, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %_ZN3refI5probeED2Ev.exit256
  %m_ref_count.i.i.i239 = getelementptr inbounds i8, ptr %call8.i130, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i239, align 8
  %dec.i.i.i240 = add i32 %50, -1
  store i32 %dec.i.i.i240, ptr %m_ref_count.i.i.i239, align 8
  %cmp.i.i.i241 = icmp eq i32 %dec.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i.i243, label %_ZN3refI5probeED2Ev.exit246

if.then.i.i.i243:                                 ; preds = %if.then.i.i238
  %vtable.i.i.i.i244 = load ptr, ptr %call8.i130, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i244, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %call8.i130) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i130)
          to label %_ZN3refI5probeED2Ev.exit246 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i.i.i243
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN3refI5probeED2Ev.exit246:                      ; preds = %_ZN3refI5probeED2Ev.exit256, %if.then.i.i238, %if.then.i.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i111)
  br label %return

if.else91:                                        ; preds = %if.end11.i104
  %.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  %cmp.i144 = icmp eq ptr %.pre, null
  br i1 %cmp.i144, label %if.else95.thread, label %if.else91.if.end6.i146_crit_edge

if.else91.if.end6.i146_crit_edge:                 ; preds = %if.else91
  %.pre555 = ptrtoint ptr %.pre to i64
  br label %if.end6.i146

if.else95.thread:                                 ; preds = %if.else91.thread, %if.else91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i192)
  br label %if.else99.thread

if.end6.i146:                                     ; preds = %if.else91.if.end6.i146_crit_edge, %if.else91.thread345
  %.pre-phi556 = phi i64 [ %.pre555, %if.else91.if.end6.i146_crit_edge ], [ %.pre-phi, %if.else91.thread345 ]
  %54 = phi ptr [ %.pre, %if.else91.if.end6.i146_crit_edge ], [ %.pr343, %if.else91.thread345 ]
  %and.i.i147 = and i64 %.pre-phi556, 7
  %cmp.i.i148 = icmp eq i64 %and.i.i147, 1
  br i1 %cmp.i.i148, label %if.end11.i153, label %_ZeqRK6symbolPKc.exit156

if.end11.i153:                                    ; preds = %if.end6.i146
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143, ptr noundef nonnull @.str.60) #15
  %cmp.i9.i155 = icmp eq i32 %call.i.i154, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i143) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  br i1 %cmp.i9.i155, label %if.then93, label %if.else95

_ZeqRK6symbolPKc.exit156:                         ; preds = %if.end6.i146
  %call9.i150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(3) @.str.60) #18
  %cmp10.i151 = icmp eq i32 %call9.i150, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  br i1 %cmp10.i151, label %if.then93, label %if.else95.thread347

if.else95.thread347:                              ; preds = %_ZeqRK6symbolPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i192)
  br label %if.end6.i195

if.then93:                                        ; preds = %if.end11.i153, %_ZeqRK6symbolPKc.exit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i158)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i159)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i160)
  %call.i161 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i162 = icmp eq i32 %call.i161, 3
  br i1 %cmp.not.i162, label %if.end.i177, label %if.then.i163

if.then.i163:                                     ; preds = %if.then93
  %exception.i164 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i158) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i157, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i158)
          to label %invoke.cont.i172 unwind label %cleanup.action.i171

invoke.cont.i172:                                 ; preds = %if.then.i163
  %m_line.i306 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i302 = getelementptr inbounds i8, ptr %exception.i164, i64 8
  %m_line.i303 = getelementptr inbounds i8, ptr %exception.i164, i64 40
  %55 = load <2 x i32>, ptr %m_line.i306, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i157) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i164, align 8
  store <2 x i32> %55, ptr %m_line.i303, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i164, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i176 unwind label %ehcleanup.i166

ehcleanup.i166:                                   ; preds = %invoke.cont.i172
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i157) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i158) #15
  br label %common.resume

cleanup.action.i171:                              ; preds = %if.then.i163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i158) #15
  call void @__cxa_free_exception(ptr %exception.i164) #15
  br label %common.resume

if.end.i177:                                      ; preds = %if.then93
  %call7.i178 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i179 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i178)
  store ptr %call8.i179, ptr %p1.i159, align 8
  %tobool.not.i.i297 = icmp eq ptr %call8.i179, null
  br i1 %tobool.not.i.i297, label %_ZN3refI5probeEC2EPS0_.exit301, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.end.i177
  %m_ref_count.i.i.i299 = getelementptr inbounds i8, ptr %call8.i179, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i299, align 8
  %inc.i.i.i300 = add i32 %58, 1
  store i32 %inc.i.i.i300, ptr %m_ref_count.i.i.i299, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit301

_ZN3refI5probeEC2EPS0_.exit301:                   ; preds = %if.end.i177, %if.then.i.i298
  %call11.i180 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i184 unwind label %lpad9.i181

invoke.cont10.i184:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit301
  %call13.i185 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i180)
          to label %invoke.cont12.i186 unwind label %lpad9.i181

invoke.cont12.i186:                               ; preds = %invoke.cont10.i184
  store ptr %call13.i185, ptr %p2.i160, align 8
  %tobool.not.i.i292 = icmp eq ptr %call13.i185, null
  br i1 %tobool.not.i.i292, label %invoke.cont14.i187, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont12.i186
  %m_ref_count.i.i.i294 = getelementptr inbounds i8, ptr %call13.i185, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i294, align 8
  %inc.i.i.i295 = add i32 %59, 1
  store i32 %inc.i.i.i295, ptr %m_ref_count.i.i.i294, align 8
  br label %invoke.cont14.i187

invoke.cont14.i187:                               ; preds = %if.then.i.i293, %invoke.cont12.i186
  %call19.i190 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %call8.i179, ptr noundef %call13.i185)
          to label %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i191

lpad9.i181:                                       ; preds = %invoke.cont10.i184, %_ZN3refI5probeEC2EPS0_.exit301
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i182

lpad17.i191:                                      ; preds = %invoke.cont14.i187
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i160) #15
  br label %ehcleanup21.i182

ehcleanup21.i182:                                 ; preds = %lpad17.i191, %lpad9.i181
  %.pn.i183 = phi { ptr, i32 } [ %61, %lpad17.i191 ], [ %60, %lpad9.i181 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i159) #15
  br label %common.resume

unreachable.i176:                                 ; preds = %invoke.cont.i172
  unreachable

_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i187
  br i1 %tobool.not.i.i292, label %_ZN3refI5probeED2Ev.exit291, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i284 = getelementptr inbounds i8, ptr %call13.i185, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i284, align 8
  %dec.i.i.i285 = add i32 %62, -1
  store i32 %dec.i.i.i285, ptr %m_ref_count.i.i.i284, align 8
  %cmp.i.i.i286 = icmp eq i32 %dec.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %if.then.i.i.i288, label %_ZN3refI5probeED2Ev.exit291

if.then.i.i.i288:                                 ; preds = %if.then.i.i283
  %vtable.i.i.i.i289 = load ptr, ptr %call13.i185, align 8
  %63 = load ptr, ptr %vtable.i.i.i.i289, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %call13.i185) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i185)
          to label %_ZN3refI5probeED2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then.i.i.i288
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN3refI5probeED2Ev.exit291:                      ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit, %if.then.i.i283, %if.then.i.i.i288
  br i1 %tobool.not.i.i297, label %_ZN3refI5probeED2Ev.exit281, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZN3refI5probeED2Ev.exit291
  %m_ref_count.i.i.i274 = getelementptr inbounds i8, ptr %call8.i179, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i274, align 8
  %dec.i.i.i275 = add i32 %66, -1
  store i32 %dec.i.i.i275, ptr %m_ref_count.i.i.i274, align 8
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then.i.i.i278, label %_ZN3refI5probeED2Ev.exit281

if.then.i.i.i278:                                 ; preds = %if.then.i.i273
  %vtable.i.i.i.i279 = load ptr, ptr %call8.i179, align 8
  %67 = load ptr, ptr %vtable.i.i.i.i279, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %call8.i179) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i179)
          to label %_ZN3refI5probeED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then.i.i.i278
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN3refI5probeED2Ev.exit281:                      ; preds = %_ZN3refI5probeED2Ev.exit291, %if.then.i.i273, %if.then.i.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i158)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i159)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i160)
  br label %return

if.else95:                                        ; preds = %if.end11.i153
  %.pr332.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i192)
  %cmp.i193 = icmp eq ptr %.pr332.pre, null
  br i1 %cmp.i193, label %if.else99.thread, label %if.else95.if.end6.i195_crit_edge

if.else95.if.end6.i195_crit_edge:                 ; preds = %if.else95
  %.pre557 = ptrtoint ptr %.pr332.pre to i64
  br label %if.end6.i195

if.end6.i195:                                     ; preds = %if.else95.if.end6.i195_crit_edge, %if.else95.thread347
  %.pre-phi558 = phi i64 [ %.pre557, %if.else95.if.end6.i195_crit_edge ], [ %.pre-phi556, %if.else95.thread347 ]
  %.pr332350 = phi ptr [ %.pr332.pre, %if.else95.if.end6.i195_crit_edge ], [ %54, %if.else95.thread347 ]
  %and.i.i196 = and i64 %.pre-phi558, 7
  %cmp.i.i197 = icmp eq i64 %and.i.i196, 1
  br i1 %cmp.i.i197, label %if.end11.i202, label %_ZeqRK6symbolPKc.exit205

if.end11.i202:                                    ; preds = %if.end6.i195
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i203 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i192, ptr noundef nonnull @.str.61) #15
  %cmp.i9.i204 = icmp eq i32 %call.i.i203, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i192) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i192)
  br i1 %cmp.i9.i204, label %if.then97, label %if.else99

if.else99.thread:                                 ; preds = %if.else95.thread, %if.else95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br label %if.else103.thread

_ZeqRK6symbolPKc.exit205:                         ; preds = %if.end6.i195
  %call9.i199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr332350, ptr noundef nonnull dereferenceable(2) @.str.61) #18
  %cmp10.i200 = icmp eq i32 %call9.i199, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i192)
  br i1 %cmp10.i200, label %if.then97, label %if.else99.thread560

if.else99.thread560:                              ; preds = %_ZeqRK6symbolPKc.exit205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br label %if.end6.i353

if.then97:                                        ; preds = %if.end11.i202, %_ZeqRK6symbolPKc.exit205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i973)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i975)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i976)
  %call.i977 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i978 = icmp eq i32 %call.i977, 3
  br i1 %cmp.not.i978, label %if.end.i990, label %if.then.i979

if.then.i979:                                     ; preds = %if.then97
  %exception.i980 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i974) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i973, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i974)
          to label %invoke.cont.i982 unwind label %cleanup.action.i981

invoke.cont.i982:                                 ; preds = %if.then.i979
  %m_line.i.i983 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i985 = getelementptr inbounds i8, ptr %exception.i980, i64 8
  %m_line.i10.i986 = getelementptr inbounds i8, ptr %exception.i980, i64 40
  %70 = load <2 x i32>, ptr %m_line.i.i983, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i980, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i985, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i973) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i980, align 8
  store <2 x i32> %70, ptr %m_line.i10.i986, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i980, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i989 unwind label %ehcleanup.i988

ehcleanup.i988:                                   ; preds = %invoke.cont.i982
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i973) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i974) #15
  br label %common.resume

cleanup.action.i981:                              ; preds = %if.then.i979
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i974) #15
  call void @__cxa_free_exception(ptr %exception.i980) #15
  br label %common.resume

if.end.i990:                                      ; preds = %if.then97
  %call7.i991 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i992 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i991)
  store ptr %call8.i992, ptr %p1.i975, align 8
  %tobool.not.i.i.i993 = icmp eq ptr %call8.i992, null
  br i1 %tobool.not.i.i.i993, label %_ZN3refI5probeEC2EPS0_.exit.i997, label %if.then.i.i.i994

if.then.i.i.i994:                                 ; preds = %if.end.i990
  %m_ref_count.i.i.i.i995 = getelementptr inbounds i8, ptr %call8.i992, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i995, align 8
  %inc.i.i.i.i996 = add i32 %73, 1
  store i32 %inc.i.i.i.i996, ptr %m_ref_count.i.i.i.i995, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i997

_ZN3refI5probeEC2EPS0_.exit.i997:                 ; preds = %if.then.i.i.i994, %if.end.i990
  %call11.i998 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i1002 unwind label %lpad9.i999

invoke.cont10.i1002:                              ; preds = %_ZN3refI5probeEC2EPS0_.exit.i997
  %call13.i1003 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i998)
          to label %invoke.cont12.i1004 unwind label %lpad9.i999

invoke.cont12.i1004:                              ; preds = %invoke.cont10.i1002
  store ptr %call13.i1003, ptr %p2.i976, align 8
  %tobool.not.i.i12.i1005 = icmp eq ptr %call13.i1003, null
  br i1 %tobool.not.i.i12.i1005, label %invoke.cont14.i1009, label %if.then.i.i13.i1006

if.then.i.i13.i1006:                              ; preds = %invoke.cont12.i1004
  %m_ref_count.i.i.i14.i1007 = getelementptr inbounds i8, ptr %call13.i1003, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i14.i1007, align 8
  %inc.i.i.i15.i1008 = add i32 %74, 1
  store i32 %inc.i.i.i15.i1008, ptr %m_ref_count.i.i.i14.i1007, align 8
  br label %invoke.cont14.i1009

invoke.cont14.i1009:                              ; preds = %if.then.i.i13.i1006, %invoke.cont12.i1004
  %call19.i1010 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %call8.i992, ptr noundef %call13.i1003)
          to label %invoke.cont18.i1012 unwind label %lpad17.i1011

invoke.cont18.i1012:                              ; preds = %invoke.cont14.i1009
  br i1 %tobool.not.i.i12.i1005, label %_ZN3refI5probeED2Ev.exit.i1017, label %if.then.i.i18.i1013

if.then.i.i18.i1013:                              ; preds = %invoke.cont18.i1012
  %m_ref_count.i.i.i19.i1014 = getelementptr inbounds i8, ptr %call13.i1003, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i19.i1014, align 8
  %dec.i.i.i.i1015 = add i32 %75, -1
  store i32 %dec.i.i.i.i1015, ptr %m_ref_count.i.i.i19.i1014, align 8
  %cmp.i.i.i.i1016 = icmp eq i32 %dec.i.i.i.i1015, 0
  br i1 %cmp.i.i.i.i1016, label %if.then.i.i.i.i1025, label %_ZN3refI5probeED2Ev.exit.i1017

if.then.i.i.i.i1025:                              ; preds = %if.then.i.i18.i1013
  %vtable.i.i.i.i.i1026 = load ptr, ptr %call13.i1003, align 8
  %76 = load ptr, ptr %vtable.i.i.i.i.i1026, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %call13.i1003) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i1003)
          to label %_ZN3refI5probeED2Ev.exit.i1017 unwind label %terminate.lpad.i.i1027

terminate.lpad.i.i1027:                           ; preds = %if.then.i.i.i.i1025
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN3refI5probeED2Ev.exit.i1017:                   ; preds = %if.then.i.i.i.i1025, %if.then.i.i18.i1013, %invoke.cont18.i1012
  br i1 %tobool.not.i.i.i993, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i1018

if.then.i.i21.i1018:                              ; preds = %_ZN3refI5probeED2Ev.exit.i1017
  %m_ref_count.i.i.i22.i1019 = getelementptr inbounds i8, ptr %call8.i992, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i22.i1019, align 8
  %dec.i.i.i23.i1020 = add i32 %79, -1
  store i32 %dec.i.i.i23.i1020, ptr %m_ref_count.i.i.i22.i1019, align 8
  %cmp.i.i.i24.i1021 = icmp eq i32 %dec.i.i.i23.i1020, 0
  br i1 %cmp.i.i.i24.i1021, label %if.then.i.i.i25.i1022, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i1022:                            ; preds = %if.then.i.i21.i1018
  %vtable.i.i.i.i26.i1023 = load ptr, ptr %call8.i992, align 8
  %80 = load ptr, ptr %vtable.i.i.i.i26.i1023, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %call8.i992) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i992)
          to label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i1024

terminate.lpad.i27.i1024:                         ; preds = %if.then.i.i.i25.i1022
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

lpad9.i999:                                       ; preds = %invoke.cont10.i1002, %_ZN3refI5probeEC2EPS0_.exit.i997
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i1000

lpad17.i1011:                                     ; preds = %invoke.cont14.i1009
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i976) #15
  br label %ehcleanup21.i1000

ehcleanup21.i1000:                                ; preds = %lpad17.i1011, %lpad9.i999
  %.pn.i1001 = phi { ptr, i32 } [ %84, %lpad17.i1011 ], [ %83, %lpad9.i999 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i975) #15
  br label %common.resume

unreachable.i989:                                 ; preds = %invoke.cont.i982
  unreachable

_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i1017, %if.then.i.i21.i1018, %if.then.i.i.i25.i1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i973)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i974)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i975)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i976)
  br label %return

if.else99:                                        ; preds = %if.end11.i202
  %.pre549 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  %cmp.i = icmp eq ptr %.pre549, null
  br i1 %cmp.i, label %if.else103.thread, label %if.end6.i353

if.else103.thread:                                ; preds = %if.else99.thread, %if.else99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i388)
  br label %if.else107.thread

if.end6.i353:                                     ; preds = %if.else99.thread560, %if.else99
  %85 = phi ptr [ %.pr332350, %if.else99.thread560 ], [ %.pre549, %if.else99 ]
  %86 = ptrtoint ptr %85 to i64
  %and.i.i354 = and i64 %86, 7
  %cmp.i.i355 = icmp eq i64 %and.i.i354, 1
  br i1 %cmp.i.i355, label %if.end11.i358, label %_ZeqRK6symbolPKc.exit361

if.end11.i358:                                    ; preds = %if.end6.i353
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i351, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351, ptr noundef nonnull @.str.62) #15
  %cmp.i9.i360 = icmp eq i32 %call.i.i359, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br i1 %cmp.i9.i360, label %if.then101, label %if.else103

_ZeqRK6symbolPKc.exit361:                         ; preds = %if.end6.i353
  %call9.i356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(2) @.str.62) #18
  %cmp10.i357 = icmp eq i32 %call9.i356, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br i1 %cmp10.i357, label %if.then101, label %if.else103.thread562

if.else103.thread562:                             ; preds = %_ZeqRK6symbolPKc.exit361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i388)
  br label %if.end6.i391

if.then101:                                       ; preds = %if.end11.i358, %_ZeqRK6symbolPKc.exit361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i363)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i364)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i365)
  %call.i366 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i367 = icmp eq i32 %call.i366, 3
  br i1 %cmp.not.i367, label %if.end.i374, label %if.then.i368

if.then.i368:                                     ; preds = %if.then101
  %exception.i369 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i363) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i362, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i363)
          to label %invoke.cont.i371 unwind label %cleanup.action.i370

invoke.cont.i371:                                 ; preds = %if.then.i368
  %m_line.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i369, i64 8
  %m_line.i10.i = getelementptr inbounds i8, ptr %exception.i369, i64 40
  %87 = load <2 x i32>, ptr %m_line.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i369, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i362) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i369, align 8
  store <2 x i32> %87, ptr %m_line.i10.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i369, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i373 unwind label %ehcleanup.i372

ehcleanup.i372:                                   ; preds = %invoke.cont.i371
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i362) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i363) #15
  br label %common.resume

cleanup.action.i370:                              ; preds = %if.then.i368
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i363) #15
  call void @__cxa_free_exception(ptr %exception.i369) #15
  br label %common.resume

if.end.i374:                                      ; preds = %if.then101
  %call7.i375 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i376 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i375)
  store ptr %call8.i376, ptr %p1.i364, align 8
  %tobool.not.i.i.i = icmp eq ptr %call8.i376, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %if.end.i374
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call8.i376, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %90, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %if.then.i.i.i377, %if.end.i374
  %call11.i378 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i382 unwind label %lpad9.i379

invoke.cont10.i382:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %call13.i383 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i378)
          to label %invoke.cont12.i384 unwind label %lpad9.i379

invoke.cont12.i384:                               ; preds = %invoke.cont10.i382
  store ptr %call13.i383, ptr %p2.i365, align 8
  %tobool.not.i.i12.i = icmp eq ptr %call13.i383, null
  br i1 %tobool.not.i.i12.i, label %invoke.cont14.i385, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont12.i384
  %m_ref_count.i.i.i14.i = getelementptr inbounds i8, ptr %call13.i383, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i14.i, align 8
  %inc.i.i.i15.i = add i32 %91, 1
  store i32 %inc.i.i.i15.i, ptr %m_ref_count.i.i.i14.i, align 8
  br label %invoke.cont14.i385

invoke.cont14.i385:                               ; preds = %if.then.i.i13.i, %invoke.cont12.i384
  %call19.i386 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %call8.i376, ptr noundef %call13.i383)
          to label %invoke.cont18.i unwind label %lpad17.i387

invoke.cont18.i:                                  ; preds = %invoke.cont14.i385
  br i1 %tobool.not.i.i12.i, label %_ZN3refI5probeED2Ev.exit.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont18.i
  %m_ref_count.i.i.i19.i = getelementptr inbounds i8, ptr %call13.i383, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i19.i, align 8
  %dec.i.i.i.i = add i32 %92, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i19.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI5probeED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i18.i
  %vtable.i.i.i.i.i = load ptr, ptr %call13.i383, align 8
  %93 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %call13.i383) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i383)
          to label %_ZN3refI5probeED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN3refI5probeED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i18.i, %invoke.cont18.i
  br i1 %tobool.not.i.i.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN3refI5probeED2Ev.exit.i
  %m_ref_count.i.i.i22.i = getelementptr inbounds i8, ptr %call8.i376, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i22.i, align 8
  %dec.i.i.i23.i = add i32 %96, -1
  store i32 %dec.i.i.i23.i, ptr %m_ref_count.i.i.i22.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %dec.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %if.then.i.i.i25.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i:                                ; preds = %if.then.i.i21.i
  %vtable.i.i.i.i26.i = load ptr, ptr %call8.i376, align 8
  %97 = load ptr, ptr %vtable.i.i.i.i26.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %call8.i376) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i376)
          to label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i

terminate.lpad.i27.i:                             ; preds = %if.then.i.i.i25.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

lpad9.i379:                                       ; preds = %invoke.cont10.i382, %_ZN3refI5probeEC2EPS0_.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i380

lpad17.i387:                                      ; preds = %invoke.cont14.i385
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i365) #15
  br label %ehcleanup21.i380

ehcleanup21.i380:                                 ; preds = %lpad17.i387, %lpad9.i379
  %.pn.i381 = phi { ptr, i32 } [ %101, %lpad17.i387 ], [ %100, %lpad9.i379 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i364) #15
  br label %common.resume

unreachable.i373:                                 ; preds = %invoke.cont.i371
  unreachable

_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i, %if.then.i.i21.i, %if.then.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i363)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i364)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i365)
  br label %return

if.else103:                                       ; preds = %if.end11.i358
  %.pr.pre550 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i388)
  %cmp.i389 = icmp eq ptr %.pr.pre550, null
  br i1 %cmp.i389, label %if.else107.thread, label %if.else103.if.end6.i391_crit_edge

if.else103.if.end6.i391_crit_edge:                ; preds = %if.else103
  %.pre783 = ptrtoint ptr %.pr.pre550 to i64
  br label %if.end6.i391

if.end6.i391:                                     ; preds = %if.else103.if.end6.i391_crit_edge, %if.else103.thread562
  %.pre-phi784 = phi i64 [ %.pre783, %if.else103.if.end6.i391_crit_edge ], [ %86, %if.else103.thread562 ]
  %.pr565 = phi ptr [ %.pr.pre550, %if.else103.if.end6.i391_crit_edge ], [ %85, %if.else103.thread562 ]
  %and.i.i392 = and i64 %.pre-phi784, 7
  %cmp.i.i393 = icmp eq i64 %and.i.i392, 1
  br i1 %cmp.i.i393, label %if.end11.i398, label %_ZeqRK6symbolPKc.exit401

if.end11.i398:                                    ; preds = %if.end6.i391
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i388, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i388, ptr noundef nonnull @.str.63) #15
  %cmp.i9.i400 = icmp eq i32 %call.i.i399, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i388) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i388)
  br i1 %cmp.i9.i400, label %if.then105, label %if.else107

if.else107.thread:                                ; preds = %if.else103.thread, %if.else103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i445)
  br label %if.else111.thread

_ZeqRK6symbolPKc.exit401:                         ; preds = %if.end6.i391
  %call9.i395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr565, ptr noundef nonnull dereferenceable(4) @.str.63) #18
  %cmp10.i396 = icmp eq i32 %call9.i395, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i388)
  br i1 %cmp10.i396, label %if.then105, label %if.else107.thread567

if.else107.thread567:                             ; preds = %_ZeqRK6symbolPKc.exit401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i445)
  br label %if.end6.i448

if.then105:                                       ; preds = %if.end11.i398, %_ZeqRK6symbolPKc.exit401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i402)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i)
  %call.i404 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i405 = icmp ult i32 %call.i404, 2
  br i1 %cmp.i405, label %if.then.i436, label %if.end.i406

if.then.i436:                                     ; preds = %if.then105
  %exception.i437 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i403) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i402, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i403)
          to label %invoke.cont.i439 unwind label %cleanup.action.i438

invoke.cont.i439:                                 ; preds = %if.then.i436
  %m_line.i.i440 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i442 = getelementptr inbounds i8, ptr %exception.i437, i64 8
  %m_line.i15.i = getelementptr inbounds i8, ptr %exception.i437, i64 40
  %102 = load <2 x i32>, ptr %m_line.i.i440, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i437, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i442, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i402) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i437, align 8
  store <2 x i32> %102, ptr %m_line.i15.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i437, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i444 unwind label %ehcleanup.i443

ehcleanup.i443:                                   ; preds = %invoke.cont.i439
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i402) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i403) #15
  br label %common.resume

cleanup.action.i438:                              ; preds = %if.then.i436
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i403) #15
  call void @__cxa_free_exception(ptr %exception.i437) #15
  br label %common.resume

if.end.i406:                                      ; preds = %if.then105
  %call7.i407 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i408 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i407)
  %cmp9.i = icmp eq i32 %call.i404, 2
  br i1 %cmp9.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.end11.i409

if.end11.i409:                                    ; preds = %if.end.i406
  store ptr %call8.i408, ptr %prev.i, align 8
  %tobool.not.i.i.i410 = icmp eq ptr %call8.i408, null
  br i1 %tobool.not.i.i.i410, label %_ZN3refI5probeEC2EPS0_.exit.i414, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %if.end11.i409
  %m_ref_count.i.i.i.i412 = getelementptr inbounds i8, ptr %call8.i408, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i412, align 8
  %inc.i.i.i.i413 = add i32 %105, 1
  store i32 %inc.i.i.i.i413, ptr %m_ref_count.i.i.i.i412, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i414

_ZN3refI5probeEC2EPS0_.exit.i414:                 ; preds = %if.then.i.i.i411, %if.end11.i409
  %sub.i = add i32 %call.i404, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN3refI5probeEaSEPS0_.exit.i, %_ZN3refI5probeEC2EPS0_.exit.i414
  %106 = phi ptr [ %call8.i408, %_ZN3refI5probeEC2EPS0_.exit.i414 ], [ %call19.i417, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %i.0.i = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i414 ], [ %inc.i, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %call15.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i)
          to label %invoke.cont14.i416 unwind label %lpad13.i

invoke.cont14.i416:                               ; preds = %while.cond.i
  %call17.i = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i)
          to label %invoke.cont16.i unwind label %lpad13.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i416
  %call19.i417 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %106, ptr noundef %call17.i)
          to label %invoke.cont18.i418 unwind label %lpad13.i

invoke.cont18.i418:                               ; preds = %invoke.cont16.i
  %cmp20.i = icmp eq i32 %i.0.i, %sub.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %invoke.cont18.i418
  %tobool.not.i.i17.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i17.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i428

if.then.i.i18.i428:                               ; preds = %if.then21.i
  %m_ref_count.i.i.i19.i429 = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i19.i429, align 8
  %dec.i.i.i.i430 = add i32 %107, -1
  store i32 %dec.i.i.i.i430, ptr %m_ref_count.i.i.i19.i429, align 8
  %cmp.i.i.i.i431 = icmp eq i32 %dec.i.i.i.i430, 0
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i433, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i433:                               ; preds = %if.then.i.i18.i428
  %vtable.i.i.i.i.i434 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %vtable.i.i.i.i.i434, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %106) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i435

terminate.lpad.i.i435:                            ; preds = %if.then.i.i.i.i433
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

lpad13.i:                                         ; preds = %if.then.i.i.i25.i426, %invoke.cont16.i, %invoke.cont14.i416, %while.cond.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i) #15
  br label %common.resume

if.end22.i:                                       ; preds = %invoke.cont18.i418
  %inc.i = add i32 %i.0.i, 1
  %tobool.not.i.i = icmp eq ptr %call19.i417, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %if.end22.i
  %m_ref_count.i.i.i420 = getelementptr inbounds i8, ptr %call19.i417, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i420, align 8
  %inc.i.i.i421 = add i32 %112, 1
  store i32 %inc.i.i.i421, ptr %m_ref_count.i.i.i420, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i419, %if.end22.i
  %tobool.not.i.i20.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i20.i, label %_ZN3refI5probeEaSEPS0_.exit.i, label %if.then.i.i21.i422

if.then.i.i21.i422:                               ; preds = %if.end.i.i
  %m_ref_count.i.i.i22.i423 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i22.i423, align 8
  %dec.i.i.i23.i424 = add i32 %113, -1
  store i32 %dec.i.i.i23.i424, ptr %m_ref_count.i.i.i22.i423, align 8
  %cmp.i.i.i24.i425 = icmp eq i32 %dec.i.i.i23.i424, 0
  br i1 %cmp.i.i.i24.i425, label %if.then.i.i.i25.i426, label %_ZN3refI5probeEaSEPS0_.exit.i

if.then.i.i.i25.i426:                             ; preds = %if.then.i.i21.i422
  %vtable.i.i.i.i26.i427 = load ptr, ptr %106, align 8
  %114 = load ptr, ptr %vtable.i.i.i.i26.i427, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %106) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN3refI5probeEaSEPS0_.exit.i unwind label %lpad13.i

_ZN3refI5probeEaSEPS0_.exit.i:                    ; preds = %if.then.i.i.i25.i426, %if.then.i.i21.i422, %if.end.i.i
  store ptr %call19.i417, ptr %prev.i, align 8
  br label %while.cond.i

unreachable.i444:                                 ; preds = %invoke.cont.i439
  unreachable

_ZL12mk_and_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i406, %if.then21.i, %if.then.i.i18.i428, %if.then.i.i.i.i433
  %retval.0.i432 = phi ptr [ %call8.i408, %if.end.i406 ], [ %call19.i417, %if.then21.i ], [ %call19.i417, %if.then.i.i18.i428 ], [ %call19.i417, %if.then.i.i.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i402)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i403)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i)
  br label %return

if.else107:                                       ; preds = %if.end11.i398
  %.pre552 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i445)
  %cmp.i446 = icmp eq ptr %.pre552, null
  br i1 %cmp.i446, label %if.else111.thread, label %if.else107.if.end6.i448_crit_edge

if.else107.if.end6.i448_crit_edge:                ; preds = %if.else107
  %.pre785 = ptrtoint ptr %.pre552 to i64
  br label %if.end6.i448

if.else111.thread:                                ; preds = %if.else107.thread, %if.else107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i523)
  br label %lor.lhs.false.thread

if.end6.i448:                                     ; preds = %if.else107.if.end6.i448_crit_edge, %if.else107.thread567
  %.pre-phi786 = phi i64 [ %.pre785, %if.else107.if.end6.i448_crit_edge ], [ %.pre-phi784, %if.else107.thread567 ]
  %115 = phi ptr [ %.pre552, %if.else107.if.end6.i448_crit_edge ], [ %.pr565, %if.else107.thread567 ]
  %and.i.i449 = and i64 %.pre-phi786, 7
  %cmp.i.i450 = icmp eq i64 %and.i.i449, 1
  br i1 %cmp.i.i450, label %if.end11.i455, label %_ZeqRK6symbolPKc.exit458

if.end11.i455:                                    ; preds = %if.end6.i448
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i445, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i445, ptr noundef nonnull @.str.64) #15
  %cmp.i9.i457 = icmp eq i32 %call.i.i456, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i445) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i445)
  br i1 %cmp.i9.i457, label %if.then109, label %if.else111

_ZeqRK6symbolPKc.exit458:                         ; preds = %if.end6.i448
  %call9.i452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(3) @.str.64) #18
  %cmp10.i453 = icmp eq i32 %call9.i452, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i445)
  br i1 %cmp10.i453, label %if.then109, label %if.else111.thread569

if.else111.thread569:                             ; preds = %_ZeqRK6symbolPKc.exit458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i523)
  br label %if.end6.i526

if.then109:                                       ; preds = %if.end11.i455, %_ZeqRK6symbolPKc.exit458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i459)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i460)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i461)
  %call.i462 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i463 = icmp ult i32 %call.i462, 2
  br i1 %cmp.i463, label %if.then.i512, label %if.end.i464

if.then.i512:                                     ; preds = %if.then109
  %exception.i513 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i460) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i459, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i460)
          to label %invoke.cont.i515 unwind label %cleanup.action.i514

invoke.cont.i515:                                 ; preds = %if.then.i512
  %m_line.i.i516 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i518 = getelementptr inbounds i8, ptr %exception.i513, i64 8
  %m_line.i15.i519 = getelementptr inbounds i8, ptr %exception.i513, i64 40
  %116 = load <2 x i32>, ptr %m_line.i.i516, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i513, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i518, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i459) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i513, align 8
  store <2 x i32> %116, ptr %m_line.i15.i519, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i513, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i522 unwind label %ehcleanup.i521

ehcleanup.i521:                                   ; preds = %invoke.cont.i515
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i459) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i460) #15
  br label %common.resume

cleanup.action.i514:                              ; preds = %if.then.i512
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i460) #15
  call void @__cxa_free_exception(ptr %exception.i513) #15
  br label %common.resume

if.end.i464:                                      ; preds = %if.then109
  %call7.i465 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i466 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i465)
  %cmp9.i467 = icmp eq i32 %call.i462, 2
  br i1 %cmp9.i467, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.end11.i468

if.end11.i468:                                    ; preds = %if.end.i464
  store ptr %call8.i466, ptr %prev.i461, align 8
  %tobool.not.i.i.i469 = icmp eq ptr %call8.i466, null
  br i1 %tobool.not.i.i.i469, label %_ZN3refI5probeEC2EPS0_.exit.i473, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %if.end11.i468
  %m_ref_count.i.i.i.i471 = getelementptr inbounds i8, ptr %call8.i466, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i471, align 8
  %inc.i.i.i.i472 = add i32 %119, 1
  store i32 %inc.i.i.i.i472, ptr %m_ref_count.i.i.i.i471, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i473

_ZN3refI5probeEC2EPS0_.exit.i473:                 ; preds = %if.then.i.i.i470, %if.end11.i468
  %sub.i474 = add i32 %call.i462, -1
  br label %while.cond.i475

while.cond.i475:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i499, %_ZN3refI5probeEC2EPS0_.exit.i473
  %120 = phi ptr [ %call8.i466, %_ZN3refI5probeEC2EPS0_.exit.i473 ], [ %call19.i484, %_ZN3refI5probeEaSEPS0_.exit.i499 ]
  %i.0.i476 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i473 ], [ %inc.i488, %_ZN3refI5probeEaSEPS0_.exit.i499 ]
  %call15.i477 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i476)
          to label %invoke.cont14.i481 unwind label %lpad13.i478

invoke.cont14.i481:                               ; preds = %while.cond.i475
  %call17.i482 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i477)
          to label %invoke.cont16.i483 unwind label %lpad13.i478

invoke.cont16.i483:                               ; preds = %invoke.cont14.i481
  %call19.i484 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %120, ptr noundef %call17.i482)
          to label %invoke.cont18.i485 unwind label %lpad13.i478

invoke.cont18.i485:                               ; preds = %invoke.cont16.i483
  %cmp20.i486 = icmp eq i32 %i.0.i476, %sub.i474
  br i1 %cmp20.i486, label %if.then21.i502, label %if.end22.i487

if.then21.i502:                                   ; preds = %invoke.cont18.i485
  %tobool.not.i.i17.i503 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i17.i503, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i504

if.then.i.i18.i504:                               ; preds = %if.then21.i502
  %m_ref_count.i.i.i19.i505 = getelementptr inbounds i8, ptr %120, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i19.i505, align 8
  %dec.i.i.i.i506 = add i32 %121, -1
  store i32 %dec.i.i.i.i506, ptr %m_ref_count.i.i.i19.i505, align 8
  %cmp.i.i.i.i507 = icmp eq i32 %dec.i.i.i.i506, 0
  br i1 %cmp.i.i.i.i507, label %if.then.i.i.i.i509, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i509:                               ; preds = %if.then.i.i18.i504
  %vtable.i.i.i.i.i510 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %vtable.i.i.i.i.i510, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %120) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i511

terminate.lpad.i.i511:                            ; preds = %if.then.i.i.i.i509
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

lpad13.i478:                                      ; preds = %if.then.i.i.i25.i500, %invoke.cont16.i483, %invoke.cont14.i481, %while.cond.i475
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i461) #15
  br label %common.resume

if.end22.i487:                                    ; preds = %invoke.cont18.i485
  %inc.i488 = add i32 %i.0.i476, 1
  %tobool.not.i.i489 = icmp eq ptr %call19.i484, null
  br i1 %tobool.not.i.i489, label %if.end.i.i493, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %if.end22.i487
  %m_ref_count.i.i.i491 = getelementptr inbounds i8, ptr %call19.i484, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i491, align 8
  %inc.i.i.i492 = add i32 %126, 1
  store i32 %inc.i.i.i492, ptr %m_ref_count.i.i.i491, align 8
  br label %if.end.i.i493

if.end.i.i493:                                    ; preds = %if.then.i.i490, %if.end22.i487
  %tobool.not.i.i20.i494 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i20.i494, label %_ZN3refI5probeEaSEPS0_.exit.i499, label %if.then.i.i21.i495

if.then.i.i21.i495:                               ; preds = %if.end.i.i493
  %m_ref_count.i.i.i22.i496 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i22.i496, align 8
  %dec.i.i.i23.i497 = add i32 %127, -1
  store i32 %dec.i.i.i23.i497, ptr %m_ref_count.i.i.i22.i496, align 8
  %cmp.i.i.i24.i498 = icmp eq i32 %dec.i.i.i23.i497, 0
  br i1 %cmp.i.i.i24.i498, label %if.then.i.i.i25.i500, label %_ZN3refI5probeEaSEPS0_.exit.i499

if.then.i.i.i25.i500:                             ; preds = %if.then.i.i21.i495
  %vtable.i.i.i.i26.i501 = load ptr, ptr %120, align 8
  %128 = load ptr, ptr %vtable.i.i.i.i26.i501, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(12) %120) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN3refI5probeEaSEPS0_.exit.i499 unwind label %lpad13.i478

_ZN3refI5probeEaSEPS0_.exit.i499:                 ; preds = %if.then.i.i.i25.i500, %if.then.i.i21.i495, %if.end.i.i493
  store ptr %call19.i484, ptr %prev.i461, align 8
  br label %while.cond.i475

unreachable.i522:                                 ; preds = %invoke.cont.i515
  unreachable

_ZL11mk_or_probeR11cmd_contextP5sexpr.exit:       ; preds = %if.end.i464, %if.then21.i502, %if.then.i.i18.i504, %if.then.i.i.i.i509
  %retval.0.i508 = phi ptr [ %call8.i466, %if.end.i464 ], [ %call19.i484, %if.then21.i502 ], [ %call19.i484, %if.then.i.i18.i504 ], [ %call19.i484, %if.then.i.i.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i459)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i461)
  br label %return

if.else111:                                       ; preds = %if.end11.i455
  %.pr541.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i523)
  %cmp.i524 = icmp eq ptr %.pr541.pre, null
  br i1 %cmp.i524, label %lor.lhs.false.thread, label %if.else111.if.end6.i526_crit_edge

if.else111.if.end6.i526_crit_edge:                ; preds = %if.else111
  %.pre787 = ptrtoint ptr %.pr541.pre to i64
  br label %if.end6.i526

if.end6.i526:                                     ; preds = %if.else111.if.end6.i526_crit_edge, %if.else111.thread569
  %.pre-phi788 = phi i64 [ %.pre787, %if.else111.if.end6.i526_crit_edge ], [ %.pre-phi786, %if.else111.thread569 ]
  %.pr541572 = phi ptr [ %.pr541.pre, %if.else111.if.end6.i526_crit_edge ], [ %115, %if.else111.thread569 ]
  %and.i.i527 = and i64 %.pre-phi788, 7
  %cmp.i.i528 = icmp eq i64 %and.i.i527, 1
  br i1 %cmp.i.i528, label %if.end11.i533, label %_ZeqRK6symbolPKc.exit536

if.end11.i533:                                    ; preds = %if.end6.i526
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i523, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i534 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i523, ptr noundef nonnull @.str.65) #15
  %cmp.i9.i535 = icmp eq i32 %call.i.i534, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i523) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i523)
  br i1 %cmp.i9.i535, label %if.then114, label %lor.lhs.false

lor.lhs.false.thread:                             ; preds = %if.else111.thread, %if.else111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i523)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i575)
  br label %if.else116.thread

_ZeqRK6symbolPKc.exit536:                         ; preds = %if.end6.i526
  %call9.i530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr541572, ptr noundef nonnull dereferenceable(3) @.str.65) #18
  %cmp10.i531 = icmp eq i32 %call9.i530, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i523)
  br i1 %cmp10.i531, label %if.then114, label %lor.lhs.false.thread790

lor.lhs.false.thread790:                          ; preds = %_ZeqRK6symbolPKc.exit536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i575)
  br label %if.end6.i578

lor.lhs.false:                                    ; preds = %if.end11.i533
  %.pre778 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i575)
  %cmp.i576 = icmp eq ptr %.pre778, null
  br i1 %cmp.i576, label %if.else116.thread, label %if.end6.i578

if.else116.thread:                                ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i642)
  br label %if.else120.thread

if.end6.i578:                                     ; preds = %lor.lhs.false.thread790, %lor.lhs.false
  %129 = phi ptr [ %.pr541572, %lor.lhs.false.thread790 ], [ %.pre778, %lor.lhs.false ]
  %130 = ptrtoint ptr %129 to i64
  %and.i.i579 = and i64 %130, 7
  %cmp.i.i580 = icmp eq i64 %and.i.i579, 1
  br i1 %cmp.i.i580, label %if.end11.i583, label %_ZeqRK6symbolPKc.exit586

if.end11.i583:                                    ; preds = %if.end6.i578
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i575, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i584 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i575, ptr noundef nonnull @.str.66) #15
  %cmp.i9.i585 = icmp eq i32 %call.i.i584, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i575) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i575)
  br i1 %cmp.i9.i585, label %if.then114, label %if.else116

_ZeqRK6symbolPKc.exit586:                         ; preds = %if.end6.i578
  %call9.i581 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(8) @.str.66) #18
  %cmp10.i582 = icmp eq i32 %call9.i581, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i575)
  br i1 %cmp10.i582, label %if.then114, label %if.else116.thread792

if.else116.thread792:                             ; preds = %_ZeqRK6symbolPKc.exit586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i642)
  br label %if.end6.i645

if.then114:                                       ; preds = %if.end11.i583, %if.end11.i533, %_ZeqRK6symbolPKc.exit586, %_ZeqRK6symbolPKc.exit536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i588)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i589)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i590)
  %call.i591 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i592 = icmp eq i32 %call.i591, 3
  br i1 %cmp.not.i592, label %if.end.i604, label %if.then.i593

if.then.i593:                                     ; preds = %if.then114
  %exception.i594 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i588) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i588)
          to label %invoke.cont.i596 unwind label %cleanup.action.i595

invoke.cont.i596:                                 ; preds = %if.then.i593
  %m_line.i.i597 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i599 = getelementptr inbounds i8, ptr %exception.i594, i64 8
  %m_line.i10.i600 = getelementptr inbounds i8, ptr %exception.i594, i64 40
  %131 = load <2 x i32>, ptr %m_line.i.i597, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i594, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i599, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i594, align 8
  store <2 x i32> %131, ptr %m_line.i10.i600, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i594, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i603 unwind label %ehcleanup.i602

ehcleanup.i602:                                   ; preds = %invoke.cont.i596
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i587) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i588) #15
  br label %common.resume

cleanup.action.i595:                              ; preds = %if.then.i593
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i588) #15
  call void @__cxa_free_exception(ptr %exception.i594) #15
  br label %common.resume

if.end.i604:                                      ; preds = %if.then114
  %call7.i605 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i606 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i605)
  store ptr %call8.i606, ptr %p1.i589, align 8
  %tobool.not.i.i.i607 = icmp eq ptr %call8.i606, null
  br i1 %tobool.not.i.i.i607, label %_ZN3refI5probeEC2EPS0_.exit.i611, label %if.then.i.i.i608

if.then.i.i.i608:                                 ; preds = %if.end.i604
  %m_ref_count.i.i.i.i609 = getelementptr inbounds i8, ptr %call8.i606, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i609, align 8
  %inc.i.i.i.i610 = add i32 %134, 1
  store i32 %inc.i.i.i.i610, ptr %m_ref_count.i.i.i.i609, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i611

_ZN3refI5probeEC2EPS0_.exit.i611:                 ; preds = %if.then.i.i.i608, %if.end.i604
  %call11.i612 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i616 unwind label %lpad9.i613

invoke.cont10.i616:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i611
  %call13.i617 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i612)
          to label %invoke.cont12.i618 unwind label %lpad9.i613

invoke.cont12.i618:                               ; preds = %invoke.cont10.i616
  store ptr %call13.i617, ptr %p2.i590, align 8
  %tobool.not.i.i12.i619 = icmp eq ptr %call13.i617, null
  br i1 %tobool.not.i.i12.i619, label %invoke.cont14.i623, label %if.then.i.i13.i620

if.then.i.i13.i620:                               ; preds = %invoke.cont12.i618
  %m_ref_count.i.i.i14.i621 = getelementptr inbounds i8, ptr %call13.i617, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i14.i621, align 8
  %inc.i.i.i15.i622 = add i32 %135, 1
  store i32 %inc.i.i.i15.i622, ptr %m_ref_count.i.i.i14.i621, align 8
  br label %invoke.cont14.i623

invoke.cont14.i623:                               ; preds = %if.then.i.i13.i620, %invoke.cont12.i618
  %call19.i624 = invoke noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %call8.i606, ptr noundef %call13.i617)
          to label %invoke.cont18.i626 unwind label %lpad17.i625

invoke.cont18.i626:                               ; preds = %invoke.cont14.i623
  br i1 %tobool.not.i.i12.i619, label %_ZN3refI5probeED2Ev.exit.i631, label %if.then.i.i18.i627

if.then.i.i18.i627:                               ; preds = %invoke.cont18.i626
  %m_ref_count.i.i.i19.i628 = getelementptr inbounds i8, ptr %call13.i617, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i19.i628, align 8
  %dec.i.i.i.i629 = add i32 %136, -1
  store i32 %dec.i.i.i.i629, ptr %m_ref_count.i.i.i19.i628, align 8
  %cmp.i.i.i.i630 = icmp eq i32 %dec.i.i.i.i629, 0
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i639, label %_ZN3refI5probeED2Ev.exit.i631

if.then.i.i.i.i639:                               ; preds = %if.then.i.i18.i627
  %vtable.i.i.i.i.i640 = load ptr, ptr %call13.i617, align 8
  %137 = load ptr, ptr %vtable.i.i.i.i.i640, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %call13.i617) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i617)
          to label %_ZN3refI5probeED2Ev.exit.i631 unwind label %terminate.lpad.i.i641

terminate.lpad.i.i641:                            ; preds = %if.then.i.i.i.i639
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN3refI5probeED2Ev.exit.i631:                    ; preds = %if.then.i.i.i.i639, %if.then.i.i18.i627, %invoke.cont18.i626
  br i1 %tobool.not.i.i.i607, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i632

if.then.i.i21.i632:                               ; preds = %_ZN3refI5probeED2Ev.exit.i631
  %m_ref_count.i.i.i22.i633 = getelementptr inbounds i8, ptr %call8.i606, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i22.i633, align 8
  %dec.i.i.i23.i634 = add i32 %140, -1
  store i32 %dec.i.i.i23.i634, ptr %m_ref_count.i.i.i22.i633, align 8
  %cmp.i.i.i24.i635 = icmp eq i32 %dec.i.i.i23.i634, 0
  br i1 %cmp.i.i.i24.i635, label %if.then.i.i.i25.i636, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i636:                             ; preds = %if.then.i.i21.i632
  %vtable.i.i.i.i26.i637 = load ptr, ptr %call8.i606, align 8
  %141 = load ptr, ptr %vtable.i.i.i.i26.i637, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %call8.i606) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i606)
          to label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i638

terminate.lpad.i27.i638:                          ; preds = %if.then.i.i.i25.i636
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

lpad9.i613:                                       ; preds = %invoke.cont10.i616, %_ZN3refI5probeEC2EPS0_.exit.i611
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i614

lpad17.i625:                                      ; preds = %invoke.cont14.i623
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i590) #15
  br label %ehcleanup21.i614

ehcleanup21.i614:                                 ; preds = %lpad17.i625, %lpad9.i613
  %.pn.i615 = phi { ptr, i32 } [ %145, %lpad17.i625 ], [ %144, %lpad9.i613 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i589) #15
  br label %common.resume

unreachable.i603:                                 ; preds = %invoke.cont.i596
  unreachable

_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit:  ; preds = %_ZN3refI5probeED2Ev.exit.i631, %if.then.i.i21.i632, %if.then.i.i.i25.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i587)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i588)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i589)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i590)
  br label %return

if.else116:                                       ; preds = %if.end11.i583
  %.pr.pre779 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i642)
  %cmp.i643 = icmp eq ptr %.pr.pre779, null
  br i1 %cmp.i643, label %if.else120.thread, label %if.else116.if.end6.i645_crit_edge

if.else116.if.end6.i645_crit_edge:                ; preds = %if.else116
  %.pre957 = ptrtoint ptr %.pr.pre779 to i64
  br label %if.end6.i645

if.end6.i645:                                     ; preds = %if.else116.if.end6.i645_crit_edge, %if.else116.thread792
  %.pre-phi958 = phi i64 [ %.pre957, %if.else116.if.end6.i645_crit_edge ], [ %130, %if.else116.thread792 ]
  %.pr795 = phi ptr [ %.pr.pre779, %if.else116.if.end6.i645_crit_edge ], [ %129, %if.else116.thread792 ]
  %and.i.i646 = and i64 %.pre-phi958, 7
  %cmp.i.i647 = icmp eq i64 %and.i.i646, 1
  br i1 %cmp.i.i647, label %if.end11.i652, label %_ZeqRK6symbolPKc.exit655

if.end11.i652:                                    ; preds = %if.end6.i645
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i642, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i642, ptr noundef nonnull @.str.67) #15
  %cmp.i9.i654 = icmp eq i32 %call.i.i653, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i642) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i642)
  br i1 %cmp.i9.i654, label %if.then118, label %if.else120

if.else120.thread:                                ; preds = %if.else116.thread, %if.else116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i642)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i674)
  br label %if.else124.thread

_ZeqRK6symbolPKc.exit655:                         ; preds = %if.end6.i645
  %call9.i649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr795, ptr noundef nonnull dereferenceable(4) @.str.67) #18
  %cmp10.i650 = icmp eq i32 %call9.i649, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i642)
  br i1 %cmp10.i650, label %if.then118, label %if.else120.thread797

if.else120.thread797:                             ; preds = %_ZeqRK6symbolPKc.exit655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i674)
  br label %if.end6.i677

if.then118:                                       ; preds = %if.end11.i652, %_ZeqRK6symbolPKc.exit655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i656)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i657)
  %call.i658 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i659 = icmp eq i32 %call.i658, 2
  br i1 %cmp.not.i659, label %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, label %if.then.i660

if.then.i660:                                     ; preds = %if.then118
  %exception.i661 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i657) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i656, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i657)
          to label %invoke.cont.i664 unwind label %cleanup.action.i662

invoke.cont.i664:                                 ; preds = %if.then.i660
  %m_line.i.i665 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i667 = getelementptr inbounds i8, ptr %exception.i661, i64 8
  %m_line.i5.i = getelementptr inbounds i8, ptr %exception.i661, i64 40
  %146 = load <2 x i32>, ptr %m_line.i.i665, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i661, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i667, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i656) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i661, align 8
  store <2 x i32> %146, ptr %m_line.i5.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i661, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i669 unwind label %ehcleanup.i668

ehcleanup.i668:                                   ; preds = %invoke.cont.i664
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i656) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i657) #15
  br label %common.resume

cleanup.action.i662:                              ; preds = %if.then.i660
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i657) #15
  call void @__cxa_free_exception(ptr %exception.i661) #15
  br label %common.resume

unreachable.i669:                                 ; preds = %invoke.cont.i664
  unreachable

_ZL12mk_not_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.then118
  %call7.i671 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i672 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i671)
  %call9.i673 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %call8.i672)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i656)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i657)
  br label %return

if.else120:                                       ; preds = %if.end11.i652
  %.pre781 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i674)
  %cmp.i675 = icmp eq ptr %.pre781, null
  br i1 %cmp.i675, label %if.else124.thread, label %if.else120.if.end6.i677_crit_edge

if.else120.if.end6.i677_crit_edge:                ; preds = %if.else120
  %.pre959 = ptrtoint ptr %.pre781 to i64
  br label %if.end6.i677

if.else124.thread:                                ; preds = %if.else120.thread, %if.else120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i674)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i751)
  br label %if.else128.thread

if.end6.i677:                                     ; preds = %if.else120.if.end6.i677_crit_edge, %if.else120.thread797
  %.pre-phi960 = phi i64 [ %.pre959, %if.else120.if.end6.i677_crit_edge ], [ %.pre-phi958, %if.else120.thread797 ]
  %149 = phi ptr [ %.pre781, %if.else120.if.end6.i677_crit_edge ], [ %.pr795, %if.else120.thread797 ]
  %and.i.i678 = and i64 %.pre-phi960, 7
  %cmp.i.i679 = icmp eq i64 %and.i.i678, 1
  br i1 %cmp.i.i679, label %if.end11.i684, label %_ZeqRK6symbolPKc.exit687

if.end11.i684:                                    ; preds = %if.end6.i677
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i674, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i685 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i674, ptr noundef nonnull @.str.68) #15
  %cmp.i9.i686 = icmp eq i32 %call.i.i685, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i674) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i674)
  br i1 %cmp.i9.i686, label %if.then122, label %if.else124

_ZeqRK6symbolPKc.exit687:                         ; preds = %if.end6.i677
  %call9.i681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(2) @.str.68) #18
  %cmp10.i682 = icmp eq i32 %call9.i681, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i674)
  br i1 %cmp10.i682, label %if.then122, label %if.else124.thread799

if.else124.thread799:                             ; preds = %_ZeqRK6symbolPKc.exit687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i751)
  br label %if.end6.i754

if.then122:                                       ; preds = %if.end11.i684, %_ZeqRK6symbolPKc.exit687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i688)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i689)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i690)
  %call.i691 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i692 = icmp ult i32 %call.i691, 2
  br i1 %cmp.i692, label %if.then.i740, label %if.end.i693

if.then.i740:                                     ; preds = %if.then122
  %exception.i741 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i689) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i688, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i689)
          to label %invoke.cont.i743 unwind label %cleanup.action.i742

invoke.cont.i743:                                 ; preds = %if.then.i740
  %m_line.i.i744 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i746 = getelementptr inbounds i8, ptr %exception.i741, i64 8
  %m_line.i15.i747 = getelementptr inbounds i8, ptr %exception.i741, i64 40
  %150 = load <2 x i32>, ptr %m_line.i.i744, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i741, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i746, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i688) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i741, align 8
  store <2 x i32> %150, ptr %m_line.i15.i747, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i741, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i750 unwind label %ehcleanup.i749

ehcleanup.i749:                                   ; preds = %invoke.cont.i743
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i688) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i689) #15
  br label %common.resume

cleanup.action.i742:                              ; preds = %if.then.i740
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i689) #15
  call void @__cxa_free_exception(ptr %exception.i741) #15
  br label %common.resume

if.end.i693:                                      ; preds = %if.then122
  %call7.i694 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i695 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i694)
  %cmp9.i696 = icmp eq i32 %call.i691, 2
  br i1 %cmp9.i696, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, label %if.end11.i697

if.end11.i697:                                    ; preds = %if.end.i693
  store ptr %call8.i695, ptr %prev.i690, align 8
  %tobool.not.i.i.i698 = icmp eq ptr %call8.i695, null
  br i1 %tobool.not.i.i.i698, label %_ZN3refI5probeEC2EPS0_.exit.i702, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %if.end11.i697
  %m_ref_count.i.i.i.i700 = getelementptr inbounds i8, ptr %call8.i695, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i700, align 8
  %inc.i.i.i.i701 = add i32 %153, 1
  store i32 %inc.i.i.i.i701, ptr %m_ref_count.i.i.i.i700, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i702

_ZN3refI5probeEC2EPS0_.exit.i702:                 ; preds = %if.then.i.i.i699, %if.end11.i697
  %sub.i703 = add i32 %call.i691, -1
  br label %while.cond.i704

while.cond.i704:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i727, %_ZN3refI5probeEC2EPS0_.exit.i702
  %154 = phi ptr [ %call8.i695, %_ZN3refI5probeEC2EPS0_.exit.i702 ], [ %call19.i712, %_ZN3refI5probeEaSEPS0_.exit.i727 ]
  %i.0.i705 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i702 ], [ %inc.i716, %_ZN3refI5probeEaSEPS0_.exit.i727 ]
  %call15.i706 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i705)
          to label %invoke.cont14.i709 unwind label %lpad13.i707

invoke.cont14.i709:                               ; preds = %while.cond.i704
  %call17.i710 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i706)
          to label %invoke.cont16.i711 unwind label %lpad13.i707

invoke.cont16.i711:                               ; preds = %invoke.cont14.i709
  %call19.i712 = invoke noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %154, ptr noundef %call17.i710)
          to label %invoke.cont18.i713 unwind label %lpad13.i707

invoke.cont18.i713:                               ; preds = %invoke.cont16.i711
  %cmp20.i714 = icmp eq i32 %i.0.i705, %sub.i703
  br i1 %cmp20.i714, label %if.then21.i730, label %if.end22.i715

if.then21.i730:                                   ; preds = %invoke.cont18.i713
  %tobool.not.i.i17.i731 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i17.i731, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i732

if.then.i.i18.i732:                               ; preds = %if.then21.i730
  %m_ref_count.i.i.i19.i733 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i19.i733, align 8
  %dec.i.i.i.i734 = add i32 %155, -1
  store i32 %dec.i.i.i.i734, ptr %m_ref_count.i.i.i19.i733, align 8
  %cmp.i.i.i.i735 = icmp eq i32 %dec.i.i.i.i734, 0
  br i1 %cmp.i.i.i.i735, label %if.then.i.i.i.i737, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i737:                               ; preds = %if.then.i.i18.i732
  %vtable.i.i.i.i.i738 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %vtable.i.i.i.i.i738, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %154) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i739

terminate.lpad.i.i739:                            ; preds = %if.then.i.i.i.i737
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

lpad13.i707:                                      ; preds = %if.then.i.i.i25.i728, %invoke.cont16.i711, %invoke.cont14.i709, %while.cond.i704
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i690) #15
  br label %common.resume

if.end22.i715:                                    ; preds = %invoke.cont18.i713
  %inc.i716 = add i32 %i.0.i705, 1
  %tobool.not.i.i717 = icmp eq ptr %call19.i712, null
  br i1 %tobool.not.i.i717, label %if.end.i.i721, label %if.then.i.i718

if.then.i.i718:                                   ; preds = %if.end22.i715
  %m_ref_count.i.i.i719 = getelementptr inbounds i8, ptr %call19.i712, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i719, align 8
  %inc.i.i.i720 = add i32 %160, 1
  store i32 %inc.i.i.i720, ptr %m_ref_count.i.i.i719, align 8
  br label %if.end.i.i721

if.end.i.i721:                                    ; preds = %if.then.i.i718, %if.end22.i715
  %tobool.not.i.i20.i722 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i20.i722, label %_ZN3refI5probeEaSEPS0_.exit.i727, label %if.then.i.i21.i723

if.then.i.i21.i723:                               ; preds = %if.end.i.i721
  %m_ref_count.i.i.i22.i724 = getelementptr inbounds i8, ptr %154, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i22.i724, align 8
  %dec.i.i.i23.i725 = add i32 %161, -1
  store i32 %dec.i.i.i23.i725, ptr %m_ref_count.i.i.i22.i724, align 8
  %cmp.i.i.i24.i726 = icmp eq i32 %dec.i.i.i23.i725, 0
  br i1 %cmp.i.i.i24.i726, label %if.then.i.i.i25.i728, label %_ZN3refI5probeEaSEPS0_.exit.i727

if.then.i.i.i25.i728:                             ; preds = %if.then.i.i21.i723
  %vtable.i.i.i.i26.i729 = load ptr, ptr %154, align 8
  %162 = load ptr, ptr %vtable.i.i.i.i26.i729, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %154) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN3refI5probeEaSEPS0_.exit.i727 unwind label %lpad13.i707

_ZN3refI5probeEaSEPS0_.exit.i727:                 ; preds = %if.then.i.i.i25.i728, %if.then.i.i21.i723, %if.end.i.i721
  store ptr %call19.i712, ptr %prev.i690, align 8
  br label %while.cond.i704

unreachable.i750:                                 ; preds = %invoke.cont.i743
  unreachable

_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i693, %if.then21.i730, %if.then.i.i18.i732, %if.then.i.i.i.i737
  %retval.0.i736 = phi ptr [ %call8.i695, %if.end.i693 ], [ %call19.i712, %if.then21.i730 ], [ %call19.i712, %if.then.i.i18.i732 ], [ %call19.i712, %if.then.i.i.i.i737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i688)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i689)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i690)
  br label %return

if.else124:                                       ; preds = %if.end11.i684
  %.pr769.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i751)
  %cmp.i752 = icmp eq ptr %.pr769.pre, null
  br i1 %cmp.i752, label %if.else128.thread, label %if.else124.if.end6.i754_crit_edge

if.else124.if.end6.i754_crit_edge:                ; preds = %if.else124
  %.pre961 = ptrtoint ptr %.pr769.pre to i64
  br label %if.end6.i754

if.end6.i754:                                     ; preds = %if.else124.if.end6.i754_crit_edge, %if.else124.thread799
  %.pre-phi962 = phi i64 [ %.pre961, %if.else124.if.end6.i754_crit_edge ], [ %.pre-phi960, %if.else124.thread799 ]
  %.pr769802 = phi ptr [ %.pr769.pre, %if.else124.if.end6.i754_crit_edge ], [ %149, %if.else124.thread799 ]
  %and.i.i755 = and i64 %.pre-phi962, 7
  %cmp.i.i756 = icmp eq i64 %and.i.i755, 1
  br i1 %cmp.i.i756, label %if.end11.i761, label %_ZeqRK6symbolPKc.exit764

if.end11.i761:                                    ; preds = %if.end6.i754
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i751, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i762 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i751, ptr noundef nonnull @.str.69) #15
  %cmp.i9.i763 = icmp eq i32 %call.i.i762, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i751) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i751)
  br i1 %cmp.i9.i763, label %if.then126, label %if.else128

if.else128.thread:                                ; preds = %if.else124.thread, %if.else124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i806)
  br label %if.else132.thread

_ZeqRK6symbolPKc.exit764:                         ; preds = %if.end6.i754
  %call9.i758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr769802, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %cmp10.i759 = icmp eq i32 %call9.i758, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i751)
  br i1 %cmp10.i759, label %if.then126, label %if.else128.thread964

if.else128.thread964:                             ; preds = %_ZeqRK6symbolPKc.exit764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i806)
  br label %if.end6.i809

if.then126:                                       ; preds = %if.end11.i761, %_ZeqRK6symbolPKc.exit764
  %call127 = call fastcc noundef ptr @_ZL12mk_add_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else128:                                       ; preds = %if.end11.i761
  %.pre954 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i806)
  %cmp.i807 = icmp eq ptr %.pre954, null
  br i1 %cmp.i807, label %if.else132.thread, label %if.end6.i809

if.else132.thread:                                ; preds = %if.else128.thread, %if.else128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i806)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i873)
  br label %_ZeqRK6symbolPKc.exit886.thread

if.end6.i809:                                     ; preds = %if.else128.thread964, %if.else128
  %163 = phi ptr [ %.pr769802, %if.else128.thread964 ], [ %.pre954, %if.else128 ]
  %164 = ptrtoint ptr %163 to i64
  %and.i.i810 = and i64 %164, 7
  %cmp.i.i811 = icmp eq i64 %and.i.i810, 1
  br i1 %cmp.i.i811, label %if.end11.i814, label %_ZeqRK6symbolPKc.exit817

if.end11.i814:                                    ; preds = %if.end6.i809
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i806, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i815 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i806, ptr noundef nonnull @.str.70) #15
  %cmp.i9.i816 = icmp eq i32 %call.i.i815, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i806) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i806)
  br i1 %cmp.i9.i816, label %if.then130, label %if.else132

_ZeqRK6symbolPKc.exit817:                         ; preds = %if.end6.i809
  %call9.i812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(2) @.str.70) #18
  %cmp10.i813 = icmp eq i32 %call9.i812, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i806)
  br i1 %cmp10.i813, label %if.then130, label %if.else132.thread966

if.else132.thread966:                             ; preds = %_ZeqRK6symbolPKc.exit817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i873)
  br label %if.end6.i876

if.then130:                                       ; preds = %if.end11.i814, %_ZeqRK6symbolPKc.exit817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i818)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i819)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i820)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i821)
  %call.i822 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i823 = icmp eq i32 %call.i822, 3
  br i1 %cmp.not.i823, label %if.end.i835, label %if.then.i824

if.then.i824:                                     ; preds = %if.then130
  %exception.i825 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i819) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i818, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i819)
          to label %invoke.cont.i827 unwind label %cleanup.action.i826

invoke.cont.i827:                                 ; preds = %if.then.i824
  %m_line.i.i828 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i830 = getelementptr inbounds i8, ptr %exception.i825, i64 8
  %m_line.i10.i831 = getelementptr inbounds i8, ptr %exception.i825, i64 40
  %165 = load <2 x i32>, ptr %m_line.i.i828, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i825, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i830, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i818) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i825, align 8
  store <2 x i32> %165, ptr %m_line.i10.i831, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i825, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i834 unwind label %ehcleanup.i833

ehcleanup.i833:                                   ; preds = %invoke.cont.i827
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i818) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i819) #15
  br label %common.resume

cleanup.action.i826:                              ; preds = %if.then.i824
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i819) #15
  call void @__cxa_free_exception(ptr %exception.i825) #15
  br label %common.resume

if.end.i835:                                      ; preds = %if.then130
  %call7.i836 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i837 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i836)
  store ptr %call8.i837, ptr %p1.i820, align 8
  %tobool.not.i.i.i838 = icmp eq ptr %call8.i837, null
  br i1 %tobool.not.i.i.i838, label %_ZN3refI5probeEC2EPS0_.exit.i842, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %if.end.i835
  %m_ref_count.i.i.i.i840 = getelementptr inbounds i8, ptr %call8.i837, i64 8
  %168 = load i32, ptr %m_ref_count.i.i.i.i840, align 8
  %inc.i.i.i.i841 = add i32 %168, 1
  store i32 %inc.i.i.i.i841, ptr %m_ref_count.i.i.i.i840, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i842

_ZN3refI5probeEC2EPS0_.exit.i842:                 ; preds = %if.then.i.i.i839, %if.end.i835
  %call11.i843 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i847 unwind label %lpad9.i844

invoke.cont10.i847:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i842
  %call13.i848 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i843)
          to label %invoke.cont12.i849 unwind label %lpad9.i844

invoke.cont12.i849:                               ; preds = %invoke.cont10.i847
  store ptr %call13.i848, ptr %p2.i821, align 8
  %tobool.not.i.i12.i850 = icmp eq ptr %call13.i848, null
  br i1 %tobool.not.i.i12.i850, label %invoke.cont14.i854, label %if.then.i.i13.i851

if.then.i.i13.i851:                               ; preds = %invoke.cont12.i849
  %m_ref_count.i.i.i14.i852 = getelementptr inbounds i8, ptr %call13.i848, i64 8
  %169 = load i32, ptr %m_ref_count.i.i.i14.i852, align 8
  %inc.i.i.i15.i853 = add i32 %169, 1
  store i32 %inc.i.i.i15.i853, ptr %m_ref_count.i.i.i14.i852, align 8
  br label %invoke.cont14.i854

invoke.cont14.i854:                               ; preds = %if.then.i.i13.i851, %invoke.cont12.i849
  %call19.i855 = invoke noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %call8.i837, ptr noundef %call13.i848)
          to label %invoke.cont18.i857 unwind label %lpad17.i856

invoke.cont18.i857:                               ; preds = %invoke.cont14.i854
  br i1 %tobool.not.i.i12.i850, label %_ZN3refI5probeED2Ev.exit.i862, label %if.then.i.i18.i858

if.then.i.i18.i858:                               ; preds = %invoke.cont18.i857
  %m_ref_count.i.i.i19.i859 = getelementptr inbounds i8, ptr %call13.i848, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i19.i859, align 8
  %dec.i.i.i.i860 = add i32 %170, -1
  store i32 %dec.i.i.i.i860, ptr %m_ref_count.i.i.i19.i859, align 8
  %cmp.i.i.i.i861 = icmp eq i32 %dec.i.i.i.i860, 0
  br i1 %cmp.i.i.i.i861, label %if.then.i.i.i.i870, label %_ZN3refI5probeED2Ev.exit.i862

if.then.i.i.i.i870:                               ; preds = %if.then.i.i18.i858
  %vtable.i.i.i.i.i871 = load ptr, ptr %call13.i848, align 8
  %171 = load ptr, ptr %vtable.i.i.i.i.i871, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %call13.i848) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i848)
          to label %_ZN3refI5probeED2Ev.exit.i862 unwind label %terminate.lpad.i.i872

terminate.lpad.i.i872:                            ; preds = %if.then.i.i.i.i870
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN3refI5probeED2Ev.exit.i862:                    ; preds = %if.then.i.i.i.i870, %if.then.i.i18.i858, %invoke.cont18.i857
  br i1 %tobool.not.i.i.i838, label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i863

if.then.i.i21.i863:                               ; preds = %_ZN3refI5probeED2Ev.exit.i862
  %m_ref_count.i.i.i22.i864 = getelementptr inbounds i8, ptr %call8.i837, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i22.i864, align 8
  %dec.i.i.i23.i865 = add i32 %174, -1
  store i32 %dec.i.i.i23.i865, ptr %m_ref_count.i.i.i22.i864, align 8
  %cmp.i.i.i24.i866 = icmp eq i32 %dec.i.i.i23.i865, 0
  br i1 %cmp.i.i.i24.i866, label %if.then.i.i.i25.i867, label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i867:                             ; preds = %if.then.i.i21.i863
  %vtable.i.i.i.i26.i868 = load ptr, ptr %call8.i837, align 8
  %175 = load ptr, ptr %vtable.i.i.i.i26.i868, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(12) %call8.i837) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i837)
          to label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i869

terminate.lpad.i27.i869:                          ; preds = %if.then.i.i.i25.i867
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #16
  unreachable

lpad9.i844:                                       ; preds = %invoke.cont10.i847, %_ZN3refI5probeEC2EPS0_.exit.i842
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i845

lpad17.i856:                                      ; preds = %invoke.cont14.i854
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i821) #15
  br label %ehcleanup21.i845

ehcleanup21.i845:                                 ; preds = %lpad17.i856, %lpad9.i844
  %.pn.i846 = phi { ptr, i32 } [ %179, %lpad17.i856 ], [ %178, %lpad9.i844 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i820) #15
  br label %common.resume

unreachable.i834:                                 ; preds = %invoke.cont.i827
  unreachable

_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit:      ; preds = %_ZN3refI5probeED2Ev.exit.i862, %if.then.i.i21.i863, %if.then.i.i.i25.i867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i818)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i819)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i820)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i821)
  br label %return

if.else132:                                       ; preds = %if.end11.i814
  %.pr.pre955 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i873)
  %cmp.i874 = icmp eq ptr %.pr.pre955, null
  br i1 %cmp.i874, label %_ZeqRK6symbolPKc.exit886.thread, label %if.else132.if.end6.i876_crit_edge

if.else132.if.end6.i876_crit_edge:                ; preds = %if.else132
  %.pre1034 = ptrtoint ptr %.pr.pre955 to i64
  br label %if.end6.i876

if.end6.i876:                                     ; preds = %if.else132.if.end6.i876_crit_edge, %if.else132.thread966
  %.pre-phi1035 = phi i64 [ %.pre1034, %if.else132.if.end6.i876_crit_edge ], [ %164, %if.else132.thread966 ]
  %.pr969 = phi ptr [ %.pr.pre955, %if.else132.if.end6.i876_crit_edge ], [ %163, %if.else132.thread966 ]
  %and.i.i877 = and i64 %.pre-phi1035, 7
  %cmp.i.i878 = icmp eq i64 %and.i.i877, 1
  br i1 %cmp.i.i878, label %if.end11.i883, label %_ZeqRK6symbolPKc.exit886

if.end11.i883:                                    ; preds = %if.end6.i876
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i873, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i884 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i873, ptr noundef nonnull @.str.71) #15
  %cmp.i9.i885 = icmp eq i32 %call.i.i884, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i873) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i873)
  br i1 %cmp.i9.i885, label %if.then134, label %if.else136

_ZeqRK6symbolPKc.exit886.thread:                  ; preds = %if.else132, %if.else132.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i873)
  br label %if.else136

_ZeqRK6symbolPKc.exit886:                         ; preds = %if.end6.i876
  %call9.i880 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr969, ptr noundef nonnull dereferenceable(2) @.str.71) #18
  %cmp10.i881 = icmp eq i32 %call9.i880, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i873)
  br i1 %cmp10.i881, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end11.i883, %_ZeqRK6symbolPKc.exit886
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i887)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i888)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i889)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i890)
  %call.i891 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i892 = icmp eq i32 %call.i891, 3
  br i1 %cmp.not.i892, label %if.end.i906, label %if.then.i893

if.then.i893:                                     ; preds = %if.then134
  %exception.i894 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i888) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i887, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i888)
          to label %invoke.cont.i898 unwind label %cleanup.action.i895

invoke.cont.i898:                                 ; preds = %if.then.i893
  %m_line.i.i899 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i901 = getelementptr inbounds i8, ptr %exception.i894, i64 8
  %m_line.i10.i902 = getelementptr inbounds i8, ptr %exception.i894, i64 40
  %180 = load <2 x i32>, ptr %m_line.i.i899, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i894, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i901, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i887) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i894, align 8
  store <2 x i32> %180, ptr %m_line.i10.i902, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i894, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable.i905 unwind label %ehcleanup.i904

ehcleanup.i904:                                   ; preds = %invoke.cont.i898
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i887) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i888) #15
  br label %common.resume

cleanup.action.i895:                              ; preds = %if.then.i893
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i888) #15
  call void @__cxa_free_exception(ptr %exception.i894) #15
  br label %common.resume

if.end.i906:                                      ; preds = %if.then134
  %call7.i907 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i908 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i907)
  store ptr %call8.i908, ptr %p1.i889, align 8
  %tobool.not.i.i.i909 = icmp eq ptr %call8.i908, null
  br i1 %tobool.not.i.i.i909, label %_ZN3refI5probeEC2EPS0_.exit.i913, label %if.then.i.i.i910

if.then.i.i.i910:                                 ; preds = %if.end.i906
  %m_ref_count.i.i.i.i911 = getelementptr inbounds i8, ptr %call8.i908, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i911, align 8
  %inc.i.i.i.i912 = add i32 %183, 1
  store i32 %inc.i.i.i.i912, ptr %m_ref_count.i.i.i.i911, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i913

_ZN3refI5probeEC2EPS0_.exit.i913:                 ; preds = %if.then.i.i.i910, %if.end.i906
  %call11.i914 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i918 unwind label %lpad9.i915

invoke.cont10.i918:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i913
  %call13.i919 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i914)
          to label %invoke.cont12.i920 unwind label %lpad9.i915

invoke.cont12.i920:                               ; preds = %invoke.cont10.i918
  store ptr %call13.i919, ptr %p2.i890, align 8
  %tobool.not.i.i12.i921 = icmp eq ptr %call13.i919, null
  br i1 %tobool.not.i.i12.i921, label %invoke.cont14.i925, label %if.then.i.i13.i922

if.then.i.i13.i922:                               ; preds = %invoke.cont12.i920
  %m_ref_count.i.i.i14.i923 = getelementptr inbounds i8, ptr %call13.i919, i64 8
  %184 = load i32, ptr %m_ref_count.i.i.i14.i923, align 8
  %inc.i.i.i15.i924 = add i32 %184, 1
  store i32 %inc.i.i.i15.i924, ptr %m_ref_count.i.i.i14.i923, align 8
  br label %invoke.cont14.i925

invoke.cont14.i925:                               ; preds = %if.then.i.i13.i922, %invoke.cont12.i920
  %call19.i926 = invoke noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %call8.i908, ptr noundef %call13.i919)
          to label %invoke.cont18.i928 unwind label %lpad17.i927

invoke.cont18.i928:                               ; preds = %invoke.cont14.i925
  br i1 %tobool.not.i.i12.i921, label %_ZN3refI5probeED2Ev.exit.i933, label %if.then.i.i18.i929

if.then.i.i18.i929:                               ; preds = %invoke.cont18.i928
  %m_ref_count.i.i.i19.i930 = getelementptr inbounds i8, ptr %call13.i919, i64 8
  %185 = load i32, ptr %m_ref_count.i.i.i19.i930, align 8
  %dec.i.i.i.i931 = add i32 %185, -1
  store i32 %dec.i.i.i.i931, ptr %m_ref_count.i.i.i19.i930, align 8
  %cmp.i.i.i.i932 = icmp eq i32 %dec.i.i.i.i931, 0
  br i1 %cmp.i.i.i.i932, label %if.then.i.i.i.i941, label %_ZN3refI5probeED2Ev.exit.i933

if.then.i.i.i.i941:                               ; preds = %if.then.i.i18.i929
  %vtable.i.i.i.i.i942 = load ptr, ptr %call13.i919, align 8
  %186 = load ptr, ptr %vtable.i.i.i.i.i942, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %call13.i919) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i919)
          to label %_ZN3refI5probeED2Ev.exit.i933 unwind label %terminate.lpad.i.i943

terminate.lpad.i.i943:                            ; preds = %if.then.i.i.i.i941
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZN3refI5probeED2Ev.exit.i933:                    ; preds = %if.then.i.i.i.i941, %if.then.i.i18.i929, %invoke.cont18.i928
  br i1 %tobool.not.i.i.i909, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i934

if.then.i.i21.i934:                               ; preds = %_ZN3refI5probeED2Ev.exit.i933
  %m_ref_count.i.i.i22.i935 = getelementptr inbounds i8, ptr %call8.i908, i64 8
  %189 = load i32, ptr %m_ref_count.i.i.i22.i935, align 8
  %dec.i.i.i23.i936 = add i32 %189, -1
  store i32 %dec.i.i.i23.i936, ptr %m_ref_count.i.i.i22.i935, align 8
  %cmp.i.i.i24.i937 = icmp eq i32 %dec.i.i.i23.i936, 0
  br i1 %cmp.i.i.i24.i937, label %if.then.i.i.i25.i938, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i938:                             ; preds = %if.then.i.i21.i934
  %vtable.i.i.i.i26.i939 = load ptr, ptr %call8.i908, align 8
  %190 = load ptr, ptr %vtable.i.i.i.i26.i939, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(12) %call8.i908) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i908)
          to label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i940

terminate.lpad.i27.i940:                          ; preds = %if.then.i.i.i25.i938
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

lpad9.i915:                                       ; preds = %invoke.cont10.i918, %_ZN3refI5probeEC2EPS0_.exit.i913
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i916

lpad17.i927:                                      ; preds = %invoke.cont14.i925
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i890) #15
  br label %ehcleanup21.i916

ehcleanup21.i916:                                 ; preds = %lpad17.i927, %lpad9.i915
  %.pn.i917 = phi { ptr, i32 } [ %194, %lpad17.i927 ], [ %193, %lpad9.i915 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i889) #15
  br label %common.resume

unreachable.i905:                                 ; preds = %invoke.cont.i898
  unreachable

_ZL12mk_div_probeR11cmd_contextP5sexpr.exit:      ; preds = %_ZN3refI5probeED2Ev.exit.i933, %if.then.i.i21.i934, %if.then.i.i.i25.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i887)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i888)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i889)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i890)
  br label %return

if.else136:                                       ; preds = %if.end11.i883, %_ZeqRK6symbolPKc.exit886.thread, %_ZeqRK6symbolPKc.exit886
  %exception137 = call ptr @__cxa_allocate_exception(i64 48) #15
  %m_line.i206 = getelementptr inbounds i8, ptr %n, i64 8
  %195 = load i32, ptr %m_line.i206, align 4
  %m_pos.i207 = getelementptr inbounds i8, ptr %n, i64 12
  %196 = load i32, ptr %m_pos.i207, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception137, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef %195, i32 noundef %196)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.else136
  call void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad138:                                          ; preds = %if.else136
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception137) #15
  br label %common.resume

if.else145:                                       ; preds = %entry
  %exception146 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %cleanup.action162

invoke.cont150:                                   ; preds = %if.else145
  %m_line.i208 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i210 = getelementptr inbounds i8, ptr %exception146, i64 8
  %m_line.i211 = getelementptr inbounds i8, ptr %exception146, i64 40
  %198 = load <2 x i32>, ptr %m_line.i208, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception146, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception146, align 8
  store <2 x i32> %198, ptr %m_line.i211, align 8
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup159

ehcleanup159:                                     ; preds = %invoke.cont150
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  br label %common.resume

cleanup.action162:                                ; preds = %if.else145
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #15
  call void @__cxa_free_exception(ptr %exception146) #15
  br label %common.resume

return:                                           ; preds = %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit, %if.then126, %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, %_ZN3refI5probeED2Ev.exit281, %_ZN3refI5probeED2Ev.exit246, %_ZN3refI5probeED2Ev.exit, %if.end30, %if.then3
  %retval.0 = phi ptr [ %1, %if.then3 ], [ %call33, %if.end30 ], [ %call19.i, %_ZN3refI5probeED2Ev.exit ], [ %call19.i141, %_ZN3refI5probeED2Ev.exit246 ], [ %call19.i190, %_ZN3refI5probeED2Ev.exit281 ], [ %call19.i1010, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit ], [ %call19.i386, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i432, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i508, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit ], [ %call19.i624, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit ], [ %call9.i673, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i736, %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit ], [ %call127, %if.then126 ], [ %call19.i855, %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit ], [ %call19.i926, %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont150, %invoke.cont66, %invoke.cont44, %invoke.cont22
  unreachable
}

declare noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_add_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %prev = alloca %class.ref, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i15 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i15, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %cmp9 = icmp eq i32 %call, 2
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  store ptr %call8, ptr %prev, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %if.end11, %if.then.i.i
  %sub = add i32 %call, -1
  br label %while.cond

while.cond:                                       ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %4 = phi ptr [ %call8, %_ZN3refI5probeEC2EPS0_.exit ], [ %call19, %_ZN3refI5probeEaSEPS0_.exit ]
  %i.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %inc, %_ZN3refI5probeEaSEPS0_.exit ]
  %call15 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  %call17 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %4, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp eq i32 %i.0, %sub
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %tobool.not.i.i17 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then21
  %m_ref_count.i.i.i19 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i19, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad13:                                           ; preds = %if.then.i.i.i25, %invoke.cont16, %invoke.cont14, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #15
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont18
  %inc = add i32 %i.0, 1
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call19, i64 8
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end22
  %tobool.not.i.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i20, label %_ZN3refI5probeEaSEPS0_.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i22 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %11, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN3refI5probeEaSEPS0_.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %lpad13

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %if.then.i.i.i25, %if.end.i, %if.then.i.i21
  store ptr %call19, ptr %prev, align 8
  br label %while.cond

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i18, %if.then21, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ %call19, %if.then21 ], [ %call19, %if.then.i.i18 ], [ %call19, %if.then.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %9, %lpad13 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18declare_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18declare_tactic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18declare_tactic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_name, align 8
  %m_decl = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_decl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_name, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  %. = select i1 %cmp.i, i32 8, i32 18
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 102, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 103, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 104, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 105, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 106, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_name, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 108, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 109, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 110, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 111, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 112, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 113, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 114, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 115, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 116, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %m_decl = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %n, ptr %m_decl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.ref.64, align 8
  %m_decl = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_decl, align 8
  %call = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %entry, %if.then.i.i
  %m_name = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_decl, align 8
  invoke void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %m_ref_count.i.i.i4 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont, %if.then.i.i3, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  resume { ptr, i32 } %7
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 101, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 107, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 117, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_user_tactics_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_user_tactics_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_user_tactics_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.escaped, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.83)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf)
  %m_user_tactic_decls.i = getelementptr inbounds i8, ptr %ctx, i64 592
  %1 = load ptr, ptr %m_user_tactic_decls.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 600
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont4, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %first.025 = phi i8 [ %first.1, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ 1, %invoke.cont4 ]
  %it.sroa.0.024 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont4 ]
  %4 = and i8 %first.025, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i, %if.else, %if.end, %invoke.cont14, %invoke.cont18, %invoke.cont20, %if.else5.i, %call6.i.noexc
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont27, %invoke.cont33, %invoke.cont37
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.84)
          to label %if.end unwind label %lpad.loopexit

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi i8 [ %first.025, %if.else ], [ 0, %for.body ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.85)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  %m_data.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_data.i.i.i, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %5, 7
  %cmp.i12 = icmp eq i64 %and.i, 0
  br i1 %cmp.i12, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.74.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.74, ptr %agg.tmp.sroa.0.0.copyload
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %.str.74.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %lpad.loopexit

if.else5.i:                                       ; preds = %invoke.cont12
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.75)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %5, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i15, i32 noundef %conv.i)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then.i, %call6.i.noexc
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 16
  %7 = load ptr, ptr %m_value, align 8
  invoke void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %8 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont4
  %vtable25 = load ptr, ptr %ctx, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 40
  %9 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  store ptr %call.i, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  %vtable35 = load ptr, ptr %ctx, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 40
  %10 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.87)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #15
  ret void

lpad31:                                           ; preds = %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %11, %lpad31 ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15help_tactic_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15help_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15help_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15help_tactic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15help_tactic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15help_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z11help_tacticR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21exec_given_tactic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.93
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_last.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_tactic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 18, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i32 noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i1 noundef zeroext %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 61, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 66, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 71, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %arg) unnamed_addr #4 comdat align 2 {
entry:
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %arg, ptr %m_tactic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %tref = alloca %class.ref.64, align 8
  %labels = alloca %class.labels_vec, align 8
  %g = alloca %class.ref.100, align 8
  %md = alloca %class.ref.104, align 8
  %pr = alloca %class.obj_ref, align 8
  %core = alloca %class.obj_ref.105, align 8
  %reason_unknown = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %class.ref.106, align 8
  %eh = alloca %class.cancel_eh, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %sw = alloca %"struct.cmd_context::scoped_watch", align 8
  %core_elems = alloca %class.ptr_vector.51, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %m_params.i47 = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i47)
  %6 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end3
  %call11 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %tref, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  %m_logic.i = getelementptr inbounds i8, ptr %ctx, i64 248
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %m_logic.i)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_timeout = getelementptr inbounds i8, ptr %ctx, i64 116
  %10 = load i32, ptr %m_timeout, align 4
  %call24 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %10)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont19
  %11 = load i32, ptr %m_params.i, align 8
  %call30 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %11)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont23
  store ptr null, ptr %labels, align 8
  %call34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call34, ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext %call36, i1 noundef zeroext %call38, i1 noundef zeroext %call40)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr %call34, ptr %g, align 8
  %m_ref_count.i.i.i52 = getelementptr inbounds i8, ptr %call34, i64 32
  %12 = load i32, ptr %m_ref_count.i.i.i52, align 8
  %inc.i.i.i53 = add i32 %12, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call34)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i54 = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %9, ptr %m_manager.i54, align 8
  store ptr null, ptr %core, align 8
  %m_manager.i55 = getelementptr inbounds i8, ptr %core, i64 8
  store ptr %9, ptr %m_manager.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  %call54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  invoke void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call54, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %if.end.i.i unwind label %lpad52

if.end.i.i:                                       ; preds = %invoke.cont53
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV23check_sat_tactic_result, i64 0, inrange i32 0, i64 2), ptr %call54, align 8
  %labels.i = getelementptr inbounds i8, ptr %call54, i64 160
  store ptr null, ptr %labels.i, align 8
  store ptr %call54, ptr %result, align 8
  %m_ref_count.i.i.i58 = getelementptr inbounds i8, ptr %call54, i64 48
  %13 = load i32, ptr %m_ref_count.i.i.i58, align 8
  %m_check_sat_result.i = getelementptr inbounds i8, ptr %ctx, i64 816
  %inc.i.i.i63 = add i32 %13, 2
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i58, align 8
  %14 = load ptr, ptr %m_check_sat_result.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %invoke.cont65, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont65

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  store ptr %call54, ptr %m_check_sat_result.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %9, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %call30)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont65
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call24, ptr noundef nonnull %eh)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  store ptr %ctx, ptr %sw, align 8
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %17 = load i8, ptr %m_running.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i65 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i65, label %if.then.i.i66, label %invoke.cont75

if.then.i.i66:                                    ; preds = %invoke.cont73
  %m_watch4.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i66, %invoke.cont73
  %call81 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %md, ptr noundef nonnull align 8 dereferenceable(8) %labels.i, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN11cmd_context18display_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %call81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_status.i = getelementptr inbounds i8, ptr %call54, i64 52
  store i32 %call81, ptr %m_status.i, align 4
  %cmp = icmp eq i32 %call81, 0
  br i1 %cmp, label %if.then87, label %try.cont

if.then87:                                        ; preds = %invoke.cont82
  %call88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  %m_unknown96 = getelementptr inbounds i8, ptr %call54, i64 128
  br i1 %call88, label %if.else, label %if.then89

if.then89:                                        ; preds = %if.then87
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown96, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %try.cont unwind label %lpad76

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  br label %ehcleanup292

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont23, %invoke.cont19, %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  br label %ehcleanup291

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup290

lpad43:                                           ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %ehcleanup289

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont46
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %ehcleanup285

lpad57:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i91, %if.then.i.i.i.i, %if.then279, %if.end276, %invoke.cont264, %if.then261, %invoke.cont257, %if.end248, %if.then245, %invoke.cont235, %invoke.cont233, %invoke.cont230, %invoke.cont226, %invoke.cont222, %invoke.cont220, %invoke.cont218, %if.then215, %invoke.cont211, %if.end203, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %ehcleanup284

lpad66:                                           ; preds = %invoke.cont65, %_ZN13scoped_rlimitD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  br label %ehcleanup150

lpad70:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  br label %ehcleanup144

lpad72:                                           ; preds = %invoke.cont71
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %ehcleanup143

lpad76:                                           ; preds = %if.else, %if.then89, %invoke.cont80, %invoke.cont75
  %r.0 = phi i32 [ 0, %if.else ], [ 0, %if.then89 ], [ %call81, %invoke.cont80 ], [ 0, %invoke.cont75 ]
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #15
  %matches = icmp eq i32 %48, %49
  br i1 %matches, label %catch135, label %catch.fallthrough

catch135:                                         ; preds = %lpad76
  %50 = call ptr @__cxa_begin_catch(ptr %47) #15
  %exception138 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception138, align 8
  %m_error_code.i = getelementptr inbounds i8, ptr %exception138, i64 8
  %m_error_code2.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %m_error_code2.i, align 8
  store i32 %51, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception138, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #17
          to label %unreachable unwind label %lpad139

catch.fallthrough:                                ; preds = %lpad76
  %52 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches101 = icmp eq i32 %48, %52
  br i1 %matches101, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.fallthrough
  %53 = call ptr @__cxa_begin_catch(ptr %47) #15
  %54 = load ptr, ptr %result, align 8
  %m_status.i67 = getelementptr inbounds i8, ptr %54, i64 52
  store i32 0, ptr %m_status.i67, align 4
  %vtable107 = load ptr, ptr %53, align 8
  %vfn108 = getelementptr inbounds i8, ptr %vtable107, i64 16
  %55 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %catch
  %m_unknown113 = getelementptr inbounds i8, ptr %54, i64 128
  %call115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown113, ptr noundef %call110)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %invoke.cont109
  %vtable116 = load ptr, ptr %ctx, align 8
  %vfn117 = getelementptr inbounds i8, ptr %vtable116, i64 40
  %56 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont118 unwind label %lpad102

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.100)
          to label %invoke.cont120 unwind label %lpad102

invoke.cont120:                                   ; preds = %invoke.cont118
  %vtable122 = load ptr, ptr %53, align 8
  %vfn123 = getelementptr inbounds i8, ptr %vtable122, i64 16
  %57 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont124 unwind label %lpad102

invoke.cont124:                                   ; preds = %invoke.cont120
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad102

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.101)
          to label %invoke.cont128 unwind label %lpad102

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont130 unwind label %lpad102

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad132

if.else:                                          ; preds = %if.then87
  %call98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown96, ptr noundef nonnull @.str.99)
          to label %try.cont unwind label %lpad76

lpad102:                                          ; preds = %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont120, %invoke.cont118, %invoke.cont114, %invoke.cont109, %catch
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad132:                                          ; preds = %try.cont, %invoke.cont130
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  br label %ehcleanup

lpad139:                                          ; preds = %catch135
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont82, %if.else, %if.then89, %invoke.cont130
  %67 = phi ptr [ %call54, %if.else ], [ %54, %invoke.cont130 ], [ %call54, %if.then89 ], [ %call54, %invoke.cont82 ]
  %r.1 = phi i32 [ 0, %if.else ], [ %r.0, %invoke.cont130 ], [ 0, %if.then89 ], [ %call81, %invoke.cont82 ]
  invoke void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %r.1)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %try.cont
  %68 = load ptr, ptr %sw, align 8
  %m_running.i.i68 = getelementptr inbounds i8, ptr %68, i64 848
  %69 = load i8, ptr %m_running.i.i68, align 8
  %70 = and i8 %69, 1
  %tobool.not.i.i69 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i69, label %_ZN11cmd_context12scoped_watchD2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont141
  %m_watch.i = getelementptr inbounds i8, ptr %68, i64 832
  %call.i.i.i71 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i71, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i72 = getelementptr inbounds i8, ptr %68, i64 840
  %71 = load i64, ptr %m_elapsed.i.i72, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %71
  store i64 %add.i.i.i, ptr %m_elapsed.i.i72, align 8
  store i8 0, ptr %m_running.i.i68, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %invoke.cont141, %if.then.i.i70
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %m_stats = getelementptr inbounds i8, ptr %67, i64 72
  %vtable147 = load ptr, ptr %call11, align 8
  %vfn148 = getelementptr inbounds i8, ptr %vtable147, i64 120
  %74 = load ptr, ptr %vfn148, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont149 unwind label %lpad66

invoke.cont149:                                   ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %75 = load i8, ptr %m_canceled.i, align 4
  %76 = and i8 %75, 1
  %tobool.not.i = icmp eq i8 %76, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont149
  %77 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont149, %if.then.i
  %call152 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont151 unwind label %lpad57

invoke.cont151:                                   ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %call152, label %if.then153, label %if.end203

if.then153:                                       ; preds = %invoke.cont151
  store ptr null, ptr %core_elems, align 8
  %80 = load ptr, ptr %core, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %core_elems)
          to label %invoke.cont158 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then153
  %81 = load ptr, ptr %result, align 8
  %82 = load ptr, ptr %core_elems, align 8
  %cmp.i = icmp eq ptr %82, null
  br i1 %cmp.i, label %invoke.cont165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont158
  %arrayidx.i = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %83, 0
  br i1 %cmp3.not.i, label %invoke.cont165, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %81, i64 104
  %wide.trip.count.i = zext i32 %83 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %arrayidx.i76, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i78, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i.i, label %if.then.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i78:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc79 unwind label %lpad155.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %if.then.i.i.i78
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc79, %lor.lhs.false.i.i.i
  %89 = phi i32 [ %.pre1.i.i.i, %.noexc79 ], [ %87, %lor.lhs.false.i.i.i ]
  %90 = phi ptr [ %.pre.i.i.i, %.noexc79 ], [ %86, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i.i
  store ptr %84, ptr %add.ptr.i.i.i, align 8
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i77 = add i32 %92, 1
  store i32 %inc.i.i.i77, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont165, label %for.body.i, !llvm.loop !13

invoke.cont165:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %call167 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.102, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %invoke.cont165
  br i1 %call167, label %if.then168, label %if.end201

if.then168:                                       ; preds = %invoke.cont166
  %vtable169 = load ptr, ptr %ctx, align 8
  %vfn170 = getelementptr inbounds i8, ptr %vtable169, i64 40
  %93 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr %93(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont171 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.103)
          to label %invoke.cont173 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont171
  %94 = load ptr, ptr %core_elems, align 8
  %cmp.i.i = icmp eq ptr %94, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont173
  %arrayidx.i.i = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp179.not158 = icmp eq i32 %95, 0
  br i1 %cmp179.not158, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin3.0159 = phi ptr [ %incdec.ptr, %for.inc ], [ %94, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %97 = load ptr, ptr %__begin3.0159, align 8
  %vtable180 = load ptr, ptr %ctx, align 8
  %vfn181 = getelementptr inbounds i8, ptr %vtable180, i64 40
  %98 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr %98(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont182 unwind label %lpad155.loopexit

invoke.cont182:                                   ; preds = %for.body
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.12)
          to label %invoke.cont184 unwind label %lpad155.loopexit

invoke.cont184:                                   ; preds = %invoke.cont182
  %vtable186 = load ptr, ptr %ctx, align 8
  %vfn187 = getelementptr inbounds i8, ptr %vtable186, i64 40
  %99 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr %99(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont188 unwind label %lpad155.loopexit

invoke.cont188:                                   ; preds = %invoke.cont184
  %vtable190 = load ptr, ptr %ctx, align 8
  %vfn191 = getelementptr inbounds i8, ptr %vtable190, i64 104
  %100 = load ptr, ptr %vfn191, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %97, i32 noundef 0)
          to label %for.inc unwind label %lpad155.loopexit

for.inc:                                          ; preds = %invoke.cont188
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0159, i64 8
  %cmp179.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp179.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad139, %lpad102, %lpad132, %catch.fallthrough
  %ehselector.slot.0 = phi i32 [ %63, %lpad132 ], [ %66, %lpad139 ], [ %60, %lpad102 ], [ %48, %catch.fallthrough ]
  %exn.slot.0 = phi ptr [ %62, %lpad132 ], [ %65, %lpad139 ], [ %59, %lpad102 ], [ %47, %catch.fallthrough ]
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sw) #15
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup, %lpad72
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %45, %lpad72 ]
  %exn.slot.2 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %44, %lpad72 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad70
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup143 ], [ %42, %lpad70 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup143 ], [ %41, %lpad70 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %ehcleanup150 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %ehcleanup144
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup144, %lpad66
  %ehselector.slot.4 = phi i32 [ %39, %lpad66 ], [ %ehselector.slot.3, %ehcleanup144 ]
  %exn.slot.4 = phi ptr [ %38, %lpad66 ], [ %exn.slot.3, %ehcleanup144 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #15
  br label %ehcleanup284

lpad155.loopexit:                                 ; preds = %for.body, %invoke.cont182, %invoke.cont184, %invoke.cont188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i.i78
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont197, %invoke.cont195, %for.end, %invoke.cont171, %if.then168, %invoke.cont165, %if.then153
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155:                                          ; preds = %lpad155.loopexit.split-lp.loopexit, %lpad155.loopexit.split-lp.loopexit.split-lp, %lpad155.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad155.loopexit ], [ %lpad.loopexit155, %lpad155.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %lpad155.loopexit.split-lp.loopexit.split-lp ]
  %103 = extractvalue { ptr, i32 } %lpad.phi, 0
  %104 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core_elems) #15
  br label %ehcleanup284

for.end:                                          ; preds = %for.inc, %invoke.cont173, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %vtable193 = load ptr, ptr %ctx, align 8
  %vfn194 = getelementptr inbounds i8, ptr %vtable193, i64 40
  %105 = load ptr, ptr %vfn194, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr %105(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont195 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %for.end
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.86)
          to label %invoke.cont197 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end201 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

if.end201:                                        ; preds = %invoke.cont197, %invoke.cont166
  %106 = load ptr, ptr %core_elems, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i83, label %if.end203, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end201
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end203 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i84
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

if.end203:                                        ; preds = %if.then.i.i.i84, %if.end201, %invoke.cont151
  %call205 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont204 unwind label %lpad57

invoke.cont204:                                   ; preds = %if.end203
  br i1 %call205, label %land.lhs.true, label %if.end248

land.lhs.true:                                    ; preds = %invoke.cont204
  %109 = load ptr, ptr %md, align 8
  %cmp.i85.not = icmp eq ptr %109, null
  br i1 %cmp.i85.not, label %if.end248, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %land.lhs.true
  %110 = load ptr, ptr %result, align 8
  %m_model = getelementptr inbounds i8, ptr %110, i64 88
  %m_ref_count.i.i.i88 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i32, ptr %m_ref_count.i.i.i88, align 8
  %inc.i.i.i89 = add i32 %111, 1
  store i32 %inc.i.i.i89, ptr %m_ref_count.i.i.i88, align 8
  %112 = load ptr, ptr %m_model, align 8
  %tobool.not.i2.i = icmp eq ptr %112, null
  br i1 %tobool.not.i2.i, label %invoke.cont211, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %112, i64 16
  %113 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %113, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i90 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i90, label %if.then.i.i.i91, label %invoke.cont211

if.then.i.i.i91:                                  ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %if.then.i.i.i91.invoke.cont211_crit_edge unwind label %lpad57

if.then.i.i.i91.invoke.cont211_crit_edge:         ; preds = %if.then.i.i.i91
  %.pre = load ptr, ptr %md, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i.i91.invoke.cont211_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %115 = phi ptr [ %.pre, %if.then.i.i.i91.invoke.cont211_crit_edge ], [ %109, %if.then.i3.i ], [ %109, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %115, ptr %m_model, align 8
  %call214 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.104, i1 noundef zeroext false)
          to label %invoke.cont213 unwind label %lpad57

invoke.cont213:                                   ; preds = %invoke.cont211
  br i1 %call214, label %if.then215, label %if.end239

if.then215:                                       ; preds = %invoke.cont213
  %vtable216 = load ptr, ptr %ctx, align 8
  %vfn217 = getelementptr inbounds i8, ptr %vtable216, i64 40
  %116 = load ptr, ptr %vfn217, align 8
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr %116(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont218 unwind label %lpad57

invoke.cont218:                                   ; preds = %if.then215
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.105)
          to label %invoke.cont220 unwind label %lpad57

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont222 unwind label %lpad57

invoke.cont222:                                   ; preds = %invoke.cont220
  %vtable224 = load ptr, ptr %ctx, align 8
  %vfn225 = getelementptr inbounds i8, ptr %vtable224, i64 40
  %117 = load ptr, ptr %vfn225, align 8
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr %117(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont226 unwind label %lpad57

invoke.cont226:                                   ; preds = %invoke.cont222
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 104
  %118 = load ptr, ptr %md, align 8
  invoke void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 2)
          to label %invoke.cont230 unwind label %lpad57

invoke.cont230:                                   ; preds = %invoke.cont226
  %vtable231 = load ptr, ptr %ctx, align 8
  %vfn232 = getelementptr inbounds i8, ptr %vtable231, i64 40
  %119 = load ptr, ptr %vfn232, align 8
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont233 unwind label %lpad57

invoke.cont233:                                   ; preds = %invoke.cont230
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call234, ptr noundef nonnull @.str.86)
          to label %invoke.cont235 unwind label %lpad57

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end239 unwind label %lpad57

if.end239:                                        ; preds = %invoke.cont235, %invoke.cont213
  %m_status.i93 = getelementptr inbounds i8, ptr %110, i64 52
  %120 = load i32, ptr %m_status.i93, align 4
  %cmp244 = icmp eq i32 %120, 1
  br i1 %cmp244, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.end239
  invoke void @_ZN11cmd_context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %if.end248 unwind label %lpad57

if.end248:                                        ; preds = %if.end239, %if.then245, %land.lhs.true, %invoke.cont204
  %call250 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont249 unwind label %lpad57

invoke.cont249:                                   ; preds = %if.end248
  br i1 %call250, label %land.lhs.true251, label %if.end276

land.lhs.true251:                                 ; preds = %invoke.cont249
  %121 = load ptr, ptr %pr, align 8
  %cmp.i94.not = icmp eq ptr %121, null
  br i1 %cmp.i94.not, label %if.end276, label %if.then254

if.then254:                                       ; preds = %land.lhs.true251
  %122 = load ptr, ptr %result, align 8
  %m_proof = getelementptr inbounds i8, ptr %122, i64 112
  %123 = load ptr, ptr %m_proof, align 8
  %cmp.not.i = icmp eq ptr %123, %121
  br i1 %cmp.not.i, label %invoke.cont257, label %if.then.i95

if.then.i95:                                      ; preds = %if.then254
  %tobool.not.i.i96 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i96, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.then.i95
  %m_manager.i.i = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %125, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %lpad57

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %pr, align 8
  store ptr %.pr.i.pre, ptr %m_proof, align 8
  %tobool.not.i2.i101 = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i2.i101, label %invoke.cont257, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split: ; preds = %if.then.i.i.i97, %if.then.i95
  store ptr %121, ptr %m_proof, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %126 = phi ptr [ %.pr.i.pre, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %121, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split ]
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %127, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.then254
  %call260 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.106, i1 noundef zeroext false)
          to label %invoke.cont259 unwind label %lpad57

invoke.cont259:                                   ; preds = %invoke.cont257
  br i1 %call260, label %if.then261, label %if.end276

if.then261:                                       ; preds = %invoke.cont259
  %vtable262 = load ptr, ptr %ctx, align 8
  %vfn263 = getelementptr inbounds i8, ptr %vtable262, i64 40
  %128 = load ptr, ptr %vfn263, align 8
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont264 unwind label %lpad57

invoke.cont264:                                   ; preds = %if.then261
  %129 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad57

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.13)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #15
  br label %if.end276

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %m_empty.i104 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i104) #15
  br label %ehcleanup284

if.end276:                                        ; preds = %invoke.cont259, %invoke.cont272, %land.lhs.true251, %invoke.cont249
  %call278 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont277 unwind label %lpad57

invoke.cont277:                                   ; preds = %if.end276
  br i1 %call278, label %if.then279, label %if.end283

if.then279:                                       ; preds = %invoke.cont277
  %133 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %133)
          to label %if.end283 unwind label %lpad57

if.end283:                                        ; preds = %if.then279, %invoke.cont277
  %134 = load ptr, ptr %result, align 8
  %tobool.not.i.i105 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i105, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.end283
  %m_ref_count.i.i.i107 = getelementptr inbounds i8, ptr %134, i64 48
  %135 = load i32, ptr %m_ref_count.i.i.i107, align 8
  %dec.i.i.i108 = add i32 %135, -1
  store i32 %dec.i.i.i108, ptr %m_ref_count.i.i.i107, align 8
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then.i.i.i110, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit

if.then.i.i.i110:                                 ; preds = %if.then.i.i106
  %vtable.i.i.i.i111 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %vtable.i.i.i.i111, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(72) %134) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN3refI23check_sat_tactic_resultED2Ev.exit unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i.i.i110
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN3refI23check_sat_tactic_resultED2Ev.exit:      ; preds = %if.end283, %if.then.i.i106, %if.then.i.i.i110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  %139 = load ptr, ptr %core, align 8
  %tobool.not.i.i113 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i113, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit
  %140 = load ptr, ptr %m_manager.i55, align 8
  %bf.load.i.i.i.i = load i32, ptr %139, align 4
  %dec.i.i.i.i116 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i116, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %139, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i117, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i114
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %140, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %139)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then6.i.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit, %if.then.i.i.i.i114, %if.then6.i.i.i.i
  %143 = load ptr, ptr %pr, align 8
  %tobool.not.i.i119 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %144 = load ptr, ptr %m_manager.i54, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %145, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then2.i.i.i125
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i120, %if.then2.i.i.i125
  %148 = load ptr, ptr %md, align 8
  %tobool.not.i.i127 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i127, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i129 = getelementptr inbounds i8, ptr %148, i64 16
  %149 = load i32, ptr %m_ref_count.i.i.i129, align 8
  %dec.i.i.i130 = add i32 %149, -1
  store i32 %dec.i.i.i130, ptr %m_ref_count.i.i.i129, align 8
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i.i132, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i132:                                 ; preds = %if.then.i.i128
  %vtable.i.i.i.i133 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %vtable.i.i.i.i133, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(96) %148) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then.i.i.i132
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i128, %if.then.i.i.i132
  %153 = load ptr, ptr %g, align 8
  %tobool.not.i.i135 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i135, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i137 = getelementptr inbounds i8, ptr %153, i64 32
  %154 = load i32, ptr %m_ref_count.i.i.i137, align 8
  %dec.i.i.i138 = add i32 %154, -1
  store i32 %dec.i.i.i138, ptr %m_ref_count.i.i.i137, align 8
  %cmp.i.i.i139 = icmp eq i32 %dec.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.then.i.i.i140, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i140:                                 ; preds = %if.then.i.i136
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %153) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then.i.i.i140
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i136, %if.then.i.i.i140
  %157 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %_ZN3refI4goalED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i142
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i.i.i142
  %160 = load ptr, ptr %tref, align 8
  %tobool.not.i.i143 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i143, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN10labels_vecD2Ev.exit
  %m_ref_count.i.i.i145 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i145, align 8
  %dec.i.i.i146 = add i32 %161, -1
  store i32 %dec.i.i.i146, ptr %m_ref_count.i.i.i145, align 8
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then.i.i.i148, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i148:                                 ; preds = %if.then.i.i144
  %vtable.i.i.i.i149 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %vtable.i.i.i.i149, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %160) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then.i.i.i148
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN10labels_vecD2Ev.exit, %if.then.i.i144, %if.then.i.i.i148
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup284:                                     ; preds = %lpad269, %lpad155, %ehcleanup150, %lpad57
  %ehselector.slot.5 = phi i32 [ %104, %lpad155 ], [ %36, %lpad57 ], [ %132, %lpad269 ], [ %ehselector.slot.4, %ehcleanup150 ]
  %exn.slot.5 = phi ptr [ %103, %lpad155 ], [ %35, %lpad57 ], [ %131, %lpad269 ], [ %exn.slot.4, %ehcleanup150 ]
  call void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #15
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad52
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup284 ], [ %33, %lpad52 ]
  %exn.slot.6 = phi ptr [ %exn.slot.5, %ehcleanup284 ], [ %32, %lpad52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #15
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup285, %lpad43
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup285 ], [ %30, %lpad43 ]
  %exn.slot.7 = phi ptr [ %exn.slot.6, %ehcleanup285 ], [ %29, %lpad43 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad32
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.7, %ehcleanup289 ], [ %27, %lpad32 ]
  %exn.slot.8 = phi ptr [ %exn.slot.7, %ehcleanup289 ], [ %26, %lpad32 ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %labels) #15
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad13
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.8, %ehcleanup290 ], [ %24, %lpad13 ]
  %exn.slot.9 = phi ptr [ %exn.slot.8, %ehcleanup290 ], [ %23, %lpad13 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #15
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad7
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup291 ], [ %21, %lpad7 ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup291 ], [ %20, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup292, %lpad
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup292 ], [ %3, %lpad ]
  %exn.slot.11 = phi ptr [ %exn.slot.10, %ehcleanup292 ], [ %2, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.11, 0
  %lpad.val295 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.11, 1
  resume { ptr, i32 } %lpad.val295

terminate.lpad:                                   ; preds = %lpad139, %lpad102
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

unreachable:                                      ; preds = %catch135
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull @.str.109, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26check_sat_using_tactic_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_buffer.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %entry
  %m_pdescrs = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr sret(%class.params_ref) align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmd_context18display_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds i8, ptr %0, i64 848
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_watch = getelementptr inbounds i8, ptr %0, i64 832
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context14validate_modelEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats = alloca %class.statistics, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stats, i8 0, i64 16, i1 false)
  invoke void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %m_manager.i, align 8
  invoke void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %1 = load i8, ptr %m_running.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont4
  %m_watch.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  %3 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %3
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont4
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  %4 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %4, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull @.str.108, double noundef %div.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %ctx, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 40
  %6 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_d_stats.i = getelementptr inbounds i8, ptr %stats, i64 8
  %7 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont13
  %10 = load ptr, ptr %stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont2, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %1, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV23check_sat_tactic_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %labels = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV23check_sat_tactic_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %labels.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %labels.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN23check_sat_tactic_resultD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN23check_sat_tactic_resultD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN23check_sat_tactic_resultD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNK23simple_check_sat_result18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN23simple_check_sat_result14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN23simple_check_sat_result14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN23simple_check_sat_result14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZNK23simple_check_sat_result14reason_unknownB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23simple_check_sat_result18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %msg) unnamed_addr #5 comdat align 2 {
entry:
  %m_unknown = getelementptr inbounds i8, ptr %this, i64 128
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %labels = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %labels, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

for.body.i:                                       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.symbol, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %r, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %7, i64 %idx.ext.i.i
  %8 = load i64, ptr %arrayidx.i4.i, align 8
  store i64 %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %r, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !14

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23simple_check_sat_result11get_managerEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_manager.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %labels = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

for.body.i:                                       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.symbol, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %labels, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %labels)
  %.pre.i.i = load ptr, ptr %labels, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %7, i64 %idx.ext.i.i
  %8 = load i64, ptr %arrayidx.i4.i, align 8
  store i64 %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %labels, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !14

_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit:       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #5 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !15

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !16

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %tref = alloca %class.ref.64, align 8
  %g = alloca %class.ref.100, align 8
  %result_goals = alloca %class.sref_buffer, align 8
  %reason_unknown = alloca %"class.std::__cxx11::basic_string", align 8
  %eh = alloca %class.cancel_eh, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %sw = alloca %"struct.cmd_context::scoped_watch", align 8
  %assertions = alloca %class.ptr_buffer.135, align 8
  %or_args = alloca %class.ref_buffer, align 8
  %formulas = alloca %class.ptr_vector.51, align 8
  %assertion_ref = alloca %class.obj_ref.138, align 8
  %assertions178 = alloca [1 x ptr], align 8
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #15
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %m_params.i41 = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i41)
  %6 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end3
  %call11 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %tref, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %8 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call18, ptr noundef nonnull align 8 dereferenceable(976) %8, i1 noundef zeroext %call20, i1 noundef zeroext %call22, i1 noundef zeroext %call24)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call18, ptr %g, align 8
  %m_ref_count.i.i.i44 = getelementptr inbounds i8, ptr %call18, i64 32
  %9 = load i32, ptr %m_ref_count.i.i.i44, align 8
  %inc.i.i.i45 = add i32 %9, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_timeout = getelementptr inbounds i8, ptr %ctx, i64 116
  %10 = load i32, ptr %m_timeout, align 4
  %call32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %10)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %11 = load i32, ptr %m_params.i, align 8
  %call36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %11)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont31
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %result_goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %8, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %call36)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call32, ptr noundef nonnull %eh)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store ptr %ctx, ptr %sw, align 8
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %12 = load i8, ptr %m_running.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i48 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i48, label %if.then.i.i49, label %invoke.cont49

if.then.i.i49:                                    ; preds = %invoke.cont47
  %m_watch4.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i49, %invoke.cont47
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result_goals)
          to label %try.cont unwind label %lpad50

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  br label %ehcleanup225

lpad14:                                           ; preds = %invoke.cont12, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  br label %ehcleanup224

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %ehcleanup223

lpad42.loopexit.split:                            ; preds = %for.body
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %land.lhs.true, %if.then76, %invoke.cont77, %invoke.cont81, %for.end, %invoke.cont99, %land.lhs.true105, %land.lhs.true198, %invoke.cont204, %invoke.cont208, %if.end213, %if.then216, %invoke.cont40
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split, %lpad42.loopexit.split.us, %lpad42.loopexit.split-lp
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit.split-lp209, %lpad42.loopexit.split-lp ], [ %lpad.loopexit208, %lpad42.loopexit.split ], [ %lpad.loopexit208.us, %lpad42.loopexit.split.us ]
  %23 = extractvalue { ptr, i32 } %lpad.phi210, 0
  %24 = extractvalue { ptr, i32 } %lpad.phi210, 1
  br label %ehcleanup220

lpad44:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup72

lpad46:                                           ; preds = %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %ehcleanup71

lpad50:                                           ; preds = %invoke.cont49
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI16tactic_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16tactic_exception) #15
  %matches = icmp eq i32 %33, %34
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad50
  %35 = call ptr @__cxa_begin_catch(ptr %32) #15
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %36 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %catch
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.100)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %35, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 16
  %37 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.101)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_end_catch()
          to label %invoke.cont65.try.cont_crit_edge unwind label %lpad67

invoke.cont65.try.cont_crit_edge:                 ; preds = %invoke.cont65
  %.pre = load ptr, ptr %sw, align 8
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont65.try.cont_crit_edge, %invoke.cont49
  %38 = phi ptr [ %ctx, %invoke.cont49 ], [ %.pre, %invoke.cont65.try.cont_crit_edge ]
  %failed.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont65.try.cont_crit_edge ]
  %m_running.i.i50 = getelementptr inbounds i8, ptr %38, i64 848
  %39 = load i8, ptr %m_running.i.i50, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i51 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i51, label %_ZN11cmd_context12scoped_watchD2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %try.cont
  %m_watch.i = getelementptr inbounds i8, ptr %38, i64 832
  %call.i.i.i53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i53, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i54 = getelementptr inbounds i8, ptr %38, i64 840
  %41 = load i64, ptr %m_elapsed.i.i54, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %41
  store i64 %add.i.i.i, ptr %m_elapsed.i.i54, align 8
  store i8 0, ptr %m_running.i.i50, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %try.cont, %if.then.i.i52
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  br i1 %failed.0, label %if.end213, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %call75 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.115, i1 noundef zeroext true)
          to label %invoke.cont74 unwind label %lpad42.loopexit.split-lp

invoke.cont74:                                    ; preds = %land.lhs.true
  br i1 %call75, label %if.then76, label %land.lhs.true105

if.then76:                                        ; preds = %invoke.cont74
  %call78 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.116, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad42.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  %vtable79 = load ptr, ptr %ctx, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 40
  %44 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont81 unwind label %lpad42.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.117)
          to label %invoke.cont83 unwind label %lpad42.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %45 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp217.not = icmp eq i32 %45, 0
  br i1 %cmp217.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont83
  %add.ptr94 = getelementptr inbounds i8, ptr %ctx, i64 104
  %wide.trip.count234 = zext i32 %45 to i64
  br i1 %call78, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %46 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv231
  %47 = load ptr, ptr %arrayidx.i.i.us, align 8
  invoke void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc.us unwind label %lpad42.loopexit.split.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %for.end, label %for.body.us, !llvm.loop !17

lpad42.loopexit.split.us:                         ; preds = %for.body.us
  %lpad.loopexit208.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %48 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx.i.i58, align 8
  invoke void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc unwind label %lpad42.loopexit.split

lpad52:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53, %catch
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad67:                                           ; preds = %invoke.cont65
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad67, %lpad50
  %ehselector.slot.0 = phi i32 [ %55, %lpad67 ], [ %52, %lpad52 ], [ %33, %lpad50 ]
  %exn.slot.0 = phi ptr [ %54, %lpad67 ], [ %51, %lpad52 ], [ %32, %lpad50 ]
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sw) #15
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad46
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %30, %lpad46 ]
  %exn.slot.2 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %29, %lpad46 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad44
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup71 ], [ %27, %lpad44 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup71 ], [ %26, %lpad44 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %ehcleanup220 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %ehcleanup72
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count234
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont83
  %vtable97 = load ptr, ptr %ctx, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 40
  %58 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont99 unwind label %lpad42.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.87)
          to label %land.lhs.true105 unwind label %lpad42.loopexit.split-lp

land.lhs.true105:                                 ; preds = %invoke.cont99, %invoke.cont74
  %call107 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.118, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad42.loopexit.split-lp

invoke.cont106:                                   ; preds = %land.lhs.true105
  br i1 %call107, label %invoke.cont109, label %invoke.cont195

invoke.cont109:                                   ; preds = %invoke.cont106
  %59 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp111 = icmp eq i32 %59, 1
  br i1 %cmp111, label %invoke.cont113, label %invoke.cont140

invoke.cont113:                                   ; preds = %invoke.cont109
  %60 = load ptr, ptr %result_goals, align 8
  %61 = load ptr, ptr %60, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %61, i64 72
  %62 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %invoke.cont116.thread, label %while.body.i.i.i

invoke.cont116.thread:                            ; preds = %invoke.cont113
  %m_initial_buffer.i.i249 = getelementptr inbounds i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i249, ptr %assertions, align 8
  %m_pos.i.i61250 = getelementptr inbounds i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i61250, align 8
  %m_capacity.i.i251 = getelementptr inbounds i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i251, align 4
  br label %for.end128

while.body.i.i.i:                                 ; preds = %invoke.cont113, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %64, %sw.bb.i.i.i ], [ %62, %invoke.cont113 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %63 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  br label %while.body.i.i.i, !llvm.loop !18

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %65 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4
  %add.i.i.i60 = add i32 %66, 1
  br label %invoke.cont116

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %67 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %68 = load i32, ptr %67, align 4
  %sub.i.i.i = add i32 %68, -1
  br label %invoke.cont116

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %69 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %70 = load i32, ptr %69, align 4
  br label %invoke.cont116

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont116:                                   ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %70, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i60, %sw.bb3.i.i.i ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i, ptr %assertions, align 8
  %m_pos.i.i61 = getelementptr inbounds i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i61, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp120221.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp120221.not, label %for.end128, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %invoke.cont116
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %61, i64 120
  %wide.trip.count244 = zext i32 %retval.0.i.i.i to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.inc126
  %71 = phi i32 [ 0, %for.body121.lr.ph ], [ %inc.i, %for.inc126 ]
  %indvars.iv241 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next242, %for.inc126 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %72 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %72, 0
  %73 = load ptr, ptr %61, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body121
  %m_false.i.i = getelementptr inbounds i8, ptr %73, i64 864
  br label %invoke.cont123

cond.false.i:                                     ; preds = %for.body121
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %73, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad122.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %74 = load ptr, ptr %m_forms.i, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv241
  %.pre247 = load i32, ptr %m_pos.i.i61, align 8
  br label %invoke.cont123

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i63 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i64 = lshr i32 %bf.load.i.i.i.i63, 30
  switch i32 %bf.lshr.i.i.i.i64, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i65
    i32 1, label %sw.bb.i.i.i65
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i65:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %77 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv241, %79
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i65
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont123

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %80 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv241
  br label %invoke.cont123

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i65, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !19

invoke.cont123:                                   ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %82 = phi i32 [ %71, %cond.true.i ], [ %.pre247, %.noexc ], [ %71, %sw.bb12.i.i.i ], [ %71, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %83 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %82, %83
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont123
  %.pre.i = load ptr, ptr %assertions, align 8
  br label %for.inc126

if.then.i:                                        ; preds = %invoke.cont123
  %shl.i.i = shl i32 %83, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad122.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %84 = load i32, ptr %m_pos.i.i61, align 8
  %cmp6.not.i.i = icmp eq i32 %84, 0
  %.pre.i.i = load ptr, ptr %assertions, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %84 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %call.i.i67, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %85, ptr %arrayidx.i.i66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc68 unwind label %lpad122.loopexit

.noexc68:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc68, %for.end.i.i
  %.pre1.i = phi i32 [ %84, %for.end.i.i ], [ %.pre1.pre.i, %.noexc68 ]
  store ptr %call.i.i67, ptr %assertions, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %87 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %86 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %88 = load i32, ptr %m_pos.i.i61, align 8
  %inc.i = add i32 %88, 1
  store i32 %inc.i, ptr %m_pos.i.i61, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %for.end128, label %for.body121, !llvm.loop !21

lpad122.loopexit:                                 ; preds = %if.then.i.i.i, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %for.end128, %invoke.cont131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad122.loopexit ], [ %lpad.loopexit.split-lp, %lpad122.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %lpad.phi, 0
  %90 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %assertions) #15
  br label %ehcleanup220

for.end128:                                       ; preds = %for.inc126, %invoke.cont116.thread, %invoke.cont116
  %m_pos.i.i61254 = phi ptr [ %m_pos.i.i61250, %invoke.cont116.thread ], [ %m_pos.i.i61, %invoke.cont116 ], [ %m_pos.i.i61, %for.inc126 ]
  %m_initial_buffer.i.i253 = phi ptr [ %m_initial_buffer.i.i249, %invoke.cont116.thread ], [ %m_initial_buffer.i.i, %invoke.cont116 ], [ %m_initial_buffer.i.i, %for.inc126 ]
  %vtable129 = load ptr, ptr %ctx, align 8
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 40
  %91 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr %91(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont131 unwind label %lpad122.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end128
  %92 = load i32, ptr %m_pos.i.i61254, align 8
  %93 = load ptr, ptr %assertions, align 8
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont137 unwind label %lpad122.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont131
  %94 = load ptr, ptr %assertions, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %94, %m_initial_buffer.i.i253
  %cmp.i.i.i.i.i = icmp eq ptr %94, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

invoke.cont140:                                   ; preds = %invoke.cont109
  %97 = ptrtoint ptr %8 to i64
  store i64 %97, ptr %or_args, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %or_args, i64 8
  %m_initial_buffer.i.i.i.i71 = getelementptr inbounds i8, ptr %or_args, i64 24
  store ptr %m_initial_buffer.i.i.i.i71, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i72 = getelementptr inbounds i8, ptr %or_args, i64 16
  store i32 0, ptr %m_pos.i.i.i.i72, align 8
  %m_capacity.i.i.i.i73 = getelementptr inbounds i8, ptr %or_args, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i73, align 4
  store ptr null, ptr %formulas, align 8
  %cmp145219.not = icmp eq i32 %59, 0
  br i1 %cmp145219.not, label %for.end167, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont140
  %wide.trip.count239 = zext i32 %59 to i64
  br label %for.body146

for.body146thread-pre-split:                      ; preds = %for.inc165
  %.pr = load ptr, ptr %formulas, align 8
  br label %for.body146

for.body146:                                      ; preds = %for.body146thread-pre-split, %for.body146.preheader
  %98 = phi ptr [ %.pr, %for.body146thread-pre-split ], [ null, %for.body146.preheader ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.body146thread-pre-split ], [ 0, %for.body146.preheader ]
  %tobool.not.i = icmp eq ptr %98, null
  br i1 %tobool.not.i, label %invoke.cont149, label %if.then.i74

if.then.i74:                                      ; preds = %for.body146
  %arrayidx.i = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %if.then.i74, %for.body146
  %99 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i76 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv236
  %100 = load ptr, ptr %arrayidx.i.i76, align 8
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %100, ptr noundef nonnull align 8 dereferenceable(8) %formulas)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont149
  %101 = load ptr, ptr %formulas, align 8
  %cmp.i = icmp eq ptr %101, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont151
  %arrayidx.i77 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i77, align 4
  %cmp153 = icmp eq i32 %102, 1
  br i1 %cmp153, label %if.then154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95

if.then154:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %103 = load ptr, ptr %101, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then154
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %104, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then154
  %105 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %106 = load i32, ptr %m_capacity.i.i.i.i73, align 4
  %cmp.not.i.i = icmp ult i32 %105, %106
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i80

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i88 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i80:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %106, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i8189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i81.noexc unwind label %lpad147

call.i.i.i81.noexc:                               ; preds = %if.then.i.i80
  %107 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %cmp6.not.i.i.i = icmp eq i32 %107, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i81.noexc
  %wide.trip.count.i.i.i = zext i32 %107 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i82 = getelementptr inbounds ptr, ptr %call.i.i.i8189, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %108 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %108, ptr %arrayidx.i.i.i82, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i81.noexc
  %cmp.not.i.i.i.i84 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i71
  %cmp.i.i.i.i.i85 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i86 = or i1 %cmp.not.i.i.i.i84, %cmp.i.i.i.i.i85
  br i1 %or.cond.i.i.i.i86, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i87

if.end.i.i.i.i.i87:                               ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc90 unwind label %lpad147

.noexc90:                                         ; preds = %if.end.i.i.i.i.i87
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i72, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc90, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %107, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc90 ]
  store ptr %call.i.i.i8189, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i73, align 4
  br label %for.inc165

lpad147:                                          ; preds = %if.end.i.i.i.i.i126, %if.then.i.i106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95, %if.end.i.i.i.i.i87, %if.then.i.i80, %invoke.cont149
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont151
  %retval.0.i94 = phi i32 [ 0, %invoke.cont151 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %call.i96 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i94, ptr noundef %101)
          to label %invoke.cont161 unwind label %lpad147

invoke.cont161:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit95
  %tobool.not.i.i.i.i97 = icmp eq ptr %call.i96, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i101, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds i8, ptr %call.i96, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4
  %inc.i.i.i.i.i100 = add i32 %110, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i101

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i101: ; preds = %if.then.i.i.i.i98, %invoke.cont161
  %111 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %112 = load i32, ptr %m_capacity.i.i.i.i73, align 4
  %cmp.not.i.i105 = icmp ult i32 %111, %112
  br i1 %cmp.not.i.i105, label %entry.if.end_crit_edge.i.i133, label %if.then.i.i106

entry.if.end_crit_edge.i.i133:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i101
  %.pre.i.i134 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i106:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i101
  %shl.i.i.i107 = shl i32 %112, 1
  %conv.i.i.i108 = zext i32 %shl.i.i.i107 to i64
  %mul.i.i.i109 = shl nuw nsw i64 %conv.i.i.i108, 3
  %call.i.i.i110135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i109)
          to label %call.i.i.i110.noexc unwind label %lpad147

call.i.i.i110.noexc:                              ; preds = %if.then.i.i106
  %113 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %cmp6.not.i.i.i111 = icmp eq i32 %113, 0
  %.pre.i.i.i112 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i111, label %for.end.i.i.i121, label %for.body.lr.ph.i.i.i113

for.body.lr.ph.i.i.i113:                          ; preds = %call.i.i.i110.noexc
  %wide.trip.count.i.i.i114 = zext i32 %113 to i64
  br label %for.body.i.i.i115

for.body.i.i.i115:                                ; preds = %for.body.i.i.i115, %for.body.lr.ph.i.i.i113
  %indvars.iv.i.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i.i113 ], [ %indvars.iv.next.i.i.i119, %for.body.i.i.i115 ]
  %arrayidx.i.i.i117 = getelementptr inbounds ptr, ptr %call.i.i.i110135, i64 %indvars.iv.i.i.i116
  %arrayidx3.i.i.i118 = getelementptr inbounds ptr, ptr %.pre.i.i.i112, i64 %indvars.iv.i.i.i116
  %114 = load ptr, ptr %arrayidx3.i.i.i118, align 8
  store ptr %114, ptr %arrayidx.i.i.i117, align 8
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i114
  br i1 %exitcond.not.i.i.i120, label %for.end.i.i.i121, label %for.body.i.i.i115, !llvm.loop !20

for.end.i.i.i121:                                 ; preds = %for.body.i.i.i115, %call.i.i.i110.noexc
  %cmp.not.i.i.i.i123 = icmp eq ptr %.pre.i.i.i112, %m_initial_buffer.i.i.i.i71
  %cmp.i.i.i.i.i124 = icmp eq ptr %.pre.i.i.i112, null
  %or.cond.i.i.i.i125 = or i1 %cmp.not.i.i.i.i123, %cmp.i.i.i.i.i124
  br i1 %or.cond.i.i.i.i125, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128, label %if.end.i.i.i.i.i126

if.end.i.i.i.i.i126:                              ; preds = %for.end.i.i.i121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i112)
          to label %.noexc136 unwind label %lpad147

.noexc136:                                        ; preds = %if.end.i.i.i.i.i126
  %.pre1.pre.i.i127 = load i32, ptr %m_pos.i.i.i.i72, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128: ; preds = %.noexc136, %for.end.i.i.i121
  %.pre1.i.i129 = phi i32 [ %113, %for.end.i.i.i121 ], [ %.pre1.pre.i.i127, %.noexc136 ]
  store ptr %call.i.i.i110135, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i107, ptr %m_capacity.i.i.i.i73, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128, %entry.if.end_crit_edge.i.i133, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink262 = phi i32 [ %105, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %111, %entry.if.end_crit_edge.i.i133 ], [ %.pre1.i.i129, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128 ]
  %.sink = phi ptr [ %.pre.i.i88, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i8189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i134, %entry.if.end_crit_edge.i.i133 ], [ %call.i.i.i110135, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128 ]
  %call.i96.sink = phi ptr [ %103, %entry.if.end_crit_edge.i.i ], [ %103, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %call.i96, %entry.if.end_crit_edge.i.i133 ], [ %call.i96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i128 ]
  %idx.ext.i.i130 = zext i32 %.sink262 to i64
  %add.ptr.i.i131 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i130
  store ptr %call.i96.sink, ptr %add.ptr.i.i131, align 8
  %115 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %storemerge = add i32 %115, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i72, align 8
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %for.end167.loopexit, label %for.body146thread-pre-split, !llvm.loop !22

for.end167.loopexit:                              ; preds = %for.inc165
  %.pre246 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %invoke.cont140
  %116 = phi ptr [ %.pre246, %for.end167.loopexit ], [ %m_initial_buffer.i.i.i.i71, %invoke.cont140 ]
  %117 = phi i32 [ %storemerge, %for.end167.loopexit ], [ 0, %invoke.cont140 ]
  store ptr null, ptr %assertion_ref, align 8
  %m_manager.i138 = getelementptr inbounds i8, ptr %assertion_ref, i64 8
  store ptr %8, ptr %m_manager.i138, align 8
  %call.i141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 6, i32 noundef %117, ptr noundef %116)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %for.end167
  %tobool.not.i142 = icmp eq ptr %call.i141, null
  br i1 %tobool.not.i142, label %invoke.cont176, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont174
  %m_ref_count.i.i.i143 = getelementptr inbounds i8, ptr %call.i141, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %inc.i.i.i144 = add i32 %118, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont174
  store ptr %call.i141, ptr %assertion_ref, align 8
  store ptr %call.i141, ptr %assertions178, align 8
  %vtable181 = load ptr, ptr %ctx, align 8
  %vfn182 = getelementptr inbounds i8, ptr %vtable181, i64 40
  %119 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont183 unwind label %lpad169

invoke.cont183:                                   ; preds = %invoke.cont176
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef 1, ptr noundef nonnull %assertions178, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont185 unwind label %lpad169

invoke.cont185:                                   ; preds = %invoke.cont183
  br i1 %tobool.not.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont185
  %m_ref_count.i.i.i.i152 = getelementptr inbounds i8, ptr %call.i141, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %120, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %call.i141)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then2.i.i.i155
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont185, %if.then.i.i.i150, %if.then2.i.i.i155
  %123 = load ptr, ptr %formulas, align 8
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %if.then.i.i.i157
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i157
  %126 = load ptr, ptr %m_buffer.i.i, align 8
  %127 = load i32, ptr %m_pos.i.i.i.i72, align 8
  %idx.ext.i.i.i = zext i32 %127 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %126, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i161

for.body.i.i.i161:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %126, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %128 = load ptr, ptr %it.04.i.i.i, align 8
  %129 = load ptr, ptr %or_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i161
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i164

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i161
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i162 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i162, label %for.body.i.i.i161, label %invoke.cont5.loopexit.i.i, !llvm.loop !23

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i163 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %131 = phi ptr [ %.pre.i.i163, %invoke.cont5.loopexit.i.i ], [ %126, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %131, %m_initial_buffer.i.i.i.i71
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %131, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

terminate.lpad.i.i164:                            ; preds = %if.then2.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

lpad169:                                          ; preds = %for.end167, %invoke.cont183, %invoke.cont176
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assertion_ref) #15
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad169, %lpad147
  %.pn = phi { ptr, i32 } [ %109, %lpad147 ], [ %136, %lpad169 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formulas) #15
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %or_args) #15
  br label %ehcleanup220

invoke.cont195:                                   ; preds = %invoke.cont137, %if.end.i.i.i.i.i, %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i, %invoke.cont106
  %137 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load ptr, ptr %m_mc.i, align 8
  %tobool197.not = icmp eq ptr %138, null
  br i1 %tobool197.not, label %if.end213, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %invoke.cont195
  %call200 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.119, i1 noundef zeroext false)
          to label %invoke.cont199 unwind label %lpad42.loopexit.split-lp

invoke.cont199:                                   ; preds = %land.lhs.true198
  br i1 %call200, label %invoke.cont204, label %if.end213

invoke.cont204:                                   ; preds = %invoke.cont199
  %139 = load ptr, ptr %g, align 8
  %m_mc.i165 = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load ptr, ptr %m_mc.i165, align 8
  %vtable206 = load ptr, ptr %ctx, align 8
  %vfn207 = getelementptr inbounds i8, ptr %vtable206, i64 40
  %141 = load ptr, ptr %vfn207, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr %141(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont208 unwind label %lpad42.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %vtable210 = load ptr, ptr %140, align 8
  %vfn211 = getelementptr inbounds i8, ptr %vtable210, i64 24
  %142 = load ptr, ptr %vfn211, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 8 dereferenceable(8) %call209)
          to label %if.end213 unwind label %lpad42.loopexit.split-lp

if.end213:                                        ; preds = %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont208, %invoke.cont199, %invoke.cont195
  %call215 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont214 unwind label %lpad42.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end213
  br i1 %call215, label %if.then216, label %if.end219

if.then216:                                       ; preds = %invoke.cont214
  %143 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %143)
          to label %if.end219 unwind label %lpad42.loopexit.split-lp

if.end219:                                        ; preds = %if.then216, %invoke.cont214
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %144 = load i8, ptr %m_canceled.i, align 4
  %145 = and i8 %144, 1
  %tobool.not.i167 = icmp eq i8 %145, 0
  br i1 %tobool.not.i167, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i168

if.then.i168:                                     ; preds = %if.end219
  %146 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then.i168
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %if.end219, %if.then.i168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  %149 = load ptr, ptr %result_goals, align 8
  %150 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i173 = zext i32 %150 to i64
  %add.ptr.i.i.i174 = getelementptr inbounds ptr, ptr %149, i64 %idx.ext.i.i.i173
  %cmp3.i.not.i.i175 = icmp eq i32 %150, 0
  br i1 %cmp3.i.not.i.i175, label %invoke.cont5.i.i183, label %for.body.i.i.i176

for.body.i.i.i176:                                ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i179, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %149, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %151 = load ptr, ptr %it.04.i.i.i177, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i176
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 32
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i190, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i190:                           ; preds = %if.then.i.i.i.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %151) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i191

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i190, %if.then.i.i.i.i.i, %for.body.i.i.i176
  %incdec.ptr.i.i.i179 = getelementptr inbounds i8, ptr %it.04.i.i.i177, i64 8
  %cmp.i.i.i180 = icmp ult ptr %incdec.ptr.i.i.i179, %add.ptr.i.i.i174
  br i1 %cmp.i.i.i180, label %for.body.i.i.i176, label %invoke.cont5.loopexit.i.i181, !llvm.loop !24

invoke.cont5.loopexit.i.i181:                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i182 = load ptr, ptr %result_goals, align 8
  br label %invoke.cont5.i.i183

invoke.cont5.i.i183:                              ; preds = %invoke.cont5.loopexit.i.i181, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %153 = phi ptr [ %.pre.i.i182, %invoke.cont5.loopexit.i.i181 ], [ %149, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i185 = icmp eq ptr %153, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i186 = icmp eq ptr %153, null
  %or.cond.i.i.i.i.i.i187 = or i1 %cmp.not.i.i.i.i.i.i185, %cmp.i.i.i.i.i.i.i186
  br i1 %or.cond.i.i.i.i.i.i187, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i188:                          ; preds = %invoke.cont5.i.i183
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i189

terminate.lpad.i.i.i.i189:                        ; preds = %if.end.i.i.i.i.i.i.i188
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

terminate.lpad.i.i191:                            ; preds = %if.then.i.i.i.i.i.i190
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i183, %if.end.i.i.i.i.i.i.i188
  %158 = load ptr, ptr %g, align 8
  %tobool.not.i.i192 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i192, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i194 = getelementptr inbounds i8, ptr %158, i64 32
  %159 = load i32, ptr %m_ref_count.i.i.i194, align 8
  %dec.i.i.i = add i32 %159, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i195, label %if.then.i.i.i196, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i196:                                 ; preds = %if.then.i.i193
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %158) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then.i.i.i196
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i193, %if.then.i.i.i196
  %162 = load ptr, ptr %tref, align 8
  %tobool.not.i.i198 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i198, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN3refI4goalED2Ev.exit
  %m_ref_count.i.i.i200 = getelementptr inbounds i8, ptr %162, i64 8
  %163 = load i32, ptr %m_ref_count.i.i.i200, align 8
  %dec.i.i.i201 = add i32 %163, -1
  store i32 %dec.i.i.i201, ptr %m_ref_count.i.i.i200, align 8
  %cmp.i.i.i202 = icmp eq i32 %dec.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %if.then.i.i.i203, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i203:                                 ; preds = %if.then.i.i199
  %vtable.i.i.i.i = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %162) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then.i.i.i203
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i199, %if.then.i.i.i203
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup220:                                     ; preds = %ehcleanup72, %ehcleanup187, %lpad122, %lpad42
  %ehselector.slot.5 = phi i32 [ %24, %lpad42 ], [ %90, %lpad122 ], [ %ehselector.slot.4, %ehcleanup187 ], [ %ehselector.slot.3, %ehcleanup72 ]
  %exn.slot.5 = phi ptr [ %23, %lpad42 ], [ %89, %lpad122 ], [ %exn.slot.4, %ehcleanup187 ], [ %exn.slot.3, %ehcleanup72 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #15
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result_goals) #15
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup220, %lpad28
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.5, %ehcleanup220 ], [ %22, %lpad28 ]
  %exn.slot.7 = phi ptr [ %exn.slot.5, %ehcleanup220 ], [ %21, %lpad28 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #15
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad14
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.7, %ehcleanup223 ], [ %19, %lpad14 ]
  %exn.slot.8 = phi ptr [ %exn.slot.7, %ehcleanup223 ], [ %18, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #15
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad7
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.8, %ehcleanup224 ], [ %16, %lpad7 ]
  %exn.slot.9 = phi ptr [ %exn.slot.8, %ehcleanup224 ], [ %15, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup225, %lpad
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup225 ], [ %3, %lpad ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup225 ], [ %2, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.10, 0
  %lpad.val228 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.10, 1
  resume { ptr, i32 } %lpad.val228

terminate.lpad:                                   ; preds = %lpad52
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull @.str.121, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.119, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.116, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef null, ptr noundef null)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16apply_tactic_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.125
}

declare void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !23

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !24

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !18

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !26

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.120, i32 noundef 587, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !29

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.120, i32 noundef 231, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !31

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !32

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm)
  %add.ptr = getelementptr inbounds i8, ptr %stm, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.74.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.74, ptr %agg.tmp.sroa.0.0.copyload
  %1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %.str.74.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont2 unwind label %lpad

if.else5.i:                                       ; preds = %invoke.cont
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.75)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i3, i32 noundef %conv.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i, %call6.i.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stm)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  ret void

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont2, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #15
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !8

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z3parjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12par_and_thenjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6repeatP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7fail_ifP5probe(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17fail_if_branchingP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_skip_tacticv() local_unnamed_addr #0

declare noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z21mk_probe_value_tacticR11cmd_contextPKcP5probeb(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic_cmds.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
