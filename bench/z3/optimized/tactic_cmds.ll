; ModuleID = 'bench/z3/original/tactic_cmds.ll'
source_filename = "bench/z3/original/tactic_cmds.ll"
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
define hidden void @_ZN10probe_infoC2ERK6symbolPKcP5probe(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %n, ptr noundef %d, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %n, align 8
  store i64 %0, ptr %this, align 8
  %m_descr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %d, ptr %m_descr, align 8
  %m_probe = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %p, ptr %m_probe, align 8
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10probe_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_probe = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_probe, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  %m_tactics.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not53 = icmp eq i32 %1, 0
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %m_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
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
  %m_descr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %m_factory.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont42
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  br label %ehcleanup104

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont44
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i, %invoke.cont44
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.then.i.i20 unwind label %lpad49

if.then.i.i20:                                    ; preds = %invoke.cont52
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  %m_ref_count.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i21, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i20
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call.i)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %if.then.i.i20, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.054, i64 8
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
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %17, %lpad49 ], [ %16, %lpad47 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br label %ehcleanup104

for.end:                                          ; preds = %_ZN3refI6tacticED2Ev.exit, %invoke.cont19, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.14)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  %m_probes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %18 = load ptr, ptr %m_probes.i, align 8
  %cmp.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.i.i22, label %for.end88, label %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit

_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit:       ; preds = %invoke.cont54
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i24, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i26 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
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
  %m_descr.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %m_descr.i46, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %24)
          to label %invoke.cont82 unwind label %lpad.loopexit

invoke.cont82:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.13)
          to label %for.inc86 unwind label %lpad.loopexit

for.inc86:                                        ; preds = %invoke.cont82
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %__begin160.056, i64 8
  %cmp67.not = icmp eq ptr %incdec.ptr87, %add.ptr.i26
  br i1 %cmp67.not, label %for.end88, label %for.body68

for.end88:                                        ; preds = %for.inc86, %invoke.cont54, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit
  %vtable89 = load ptr, ptr %ctx, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 40
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
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #18
  store ptr %call.i47, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont99 unwind label %lpad97

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.15)
          to label %invoke.cont101 unwind label %lpad97

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #18
  ret void

lpad97:                                           ; preds = %invoke.cont96, %invoke.cont99
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad97, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad97 ], [ %9, %lpad.i ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #18
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
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3cmd, i64 16), ptr %call, align 8
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.76)
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18declare_tactic_cmd, i64 16), ptr %call, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_name.i, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3cmd, i64 16), ptr %call1, align 8
  %m_name.i.i6 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i6, ptr noundef nonnull @.str.81)
  %m_line.i.i7 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store i32 0, ptr %m_line.i.i7, align 8
  %m_pos.i.i8 = getelementptr inbounds nuw i8, ptr %call1, i64 20
  store i32 0, ptr %m_pos.i.i8, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20get_user_tactics_cmd, i64 16), ptr %call1, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3cmd, i64 16), ptr %call2, align 8
  %m_name.i.i9 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i9, ptr noundef nonnull @.str.88)
  %m_line.i.i10 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i32 0, ptr %m_line.i.i10, align 8
  %m_pos.i.i11 = getelementptr inbounds nuw i8, ptr %call2, i64 20
  store i32 0, ptr %m_pos.i.i11, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15help_tactic_cmd, i64 16), ptr %call2, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3cmd, i64 16), ptr %call3, align 8
  %m_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i, ptr noundef nonnull @.str.90)
  %m_line.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26check_sat_using_tactic_cmd, i64 16), ptr %call3, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV3cmd, i64 16), ptr %call4, align 8
  %m_name.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call4, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i12, ptr noundef nonnull @.str.113)
  %m_line.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i13, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16apply_tactic_cmd, i64 16), ptr %call4, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call4)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z15install_tacticsR14tactic_manager(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %ctx, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %descrs) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i59 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i59, align 8
  %m_pos.i60 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i60, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  %4 = load i32, ptr %call12, align 4
  %cmp.i = icmp eq i32 %4, 4
  br i1 %cmp.i, label %if.end34, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %exception16 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action32

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i61 = getelementptr inbounds nuw i8, ptr %call12, i64 8
  %5 = load i32, ptr %m_line.i61, align 4
  %m_pos.i62 = getelementptr inbounds nuw i8, ptr %call12, i64 12
  %6 = load i32, ptr %m_pos.i62, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16, align 8
  %m_msg.i.i63 = getelementptr inbounds nuw i8, ptr %exception16, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16, align 8
  %m_line.i64 = getelementptr inbounds nuw i8, ptr %exception16, i64 40
  store i32 %5, ptr %m_line.i64, align 8
  %m_pos.i65 = getelementptr inbounds nuw i8, ptr %exception16, i64 44
  store i32 %6, ptr %m_pos.i65, align 4
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
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
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %ehcleanup237

cleanup.action32:                                 ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception16) #18
  br label %ehcleanup237

if.end34:                                         ; preds = %invoke.cont13
  %cmp35 = icmp eq i32 %inc, %call
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end34
  %exception37 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %cleanup.action53

invoke.cont41:                                    ; preds = %if.then36
  %m_line.i66 = getelementptr inbounds nuw i8, ptr %call12, i64 8
  %9 = load i32, ptr %m_line.i66, align 4
  %m_pos.i67 = getelementptr inbounds nuw i8, ptr %call12, i64 12
  %10 = load i32, ptr %m_pos.i67, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception37, align 8
  %m_msg.i.i68 = getelementptr inbounds nuw i8, ptr %exception37, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception37, align 8
  %m_line.i69 = getelementptr inbounds nuw i8, ptr %exception37, i64 40
  store i32 %9, ptr %m_line.i69, align 8
  %m_pos.i70 = getelementptr inbounds nuw i8, ptr %exception37, i64 44
  store i32 %10, ptr %m_pos.i70, align 4
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup50

ehcleanup50:                                      ; preds = %invoke.cont41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  br label %ehcleanup237

cleanup.action53:                                 ; preds = %if.then36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  call void @__cxa_free_exception(ptr %exception37) #18
  br label %ehcleanup237

if.end55:                                         ; preds = %if.end34
  %call59 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
          to label %invoke.cont58 unwind label %lpad10.loopexit

invoke.cont58:                                    ; preds = %if.end55
  store ptr %call59, ptr %ref.tmp57, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad10.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef %call.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
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
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  br label %ehcleanup237

sw.bb:                                            ; preds = %invoke.cont67
  %exception69 = call ptr @__cxa_allocate_exception(i64 48) #18
  %m_line.i71 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %14 = load i32, ptr %m_line.i71, align 4
  %m_pos.i72 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %15 = load i32, ptr %m_pos.i72, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception69, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i32 noundef %14, i32 noundef %15)
          to label %invoke.cont75.invoke unwind label %lpad70

invoke.cont75.invoke:                             ; preds = %sw.default, %sw.bb
  %16 = phi ptr [ %exception69, %sw.bb ], [ %exception233, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %invoke.cont75.cont unwind label %lpad10.loopexit.split-lp

invoke.cont75.cont:                               ; preds = %invoke.cont75.invoke
  unreachable

lpad70:                                           ; preds = %sw.bb
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception69) #18
  br label %ehcleanup237

sw.bb77:                                          ; preds = %invoke.cont67
  %18 = load i32, ptr %call65, align 4
  %cmp.i73 = icmp eq i32 %18, 5
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
  %19 = ptrtoint ptr %call82 to i64
  %and.i.i.i = and i64 %19, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call82, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  br label %invoke.cont84

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
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
  %20 = ptrtoint ptr %call88 to i64
  %and.i.i.i77 = and i64 %20, 7
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 1
  br i1 %cmp.i.i.i78, label %if.end11.i.i84, label %if.then7.i.i79

if.then7.i.i79:                                   ; preds = %if.end6.i.i76
  %call9.i.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  br label %lor.end

if.end11.i.i84:                                   ; preds = %if.end6.i.i76
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %.noexc87 unwind label %lpad10.loopexit

.noexc87:                                         ; preds = %if.end11.i.i84
  %call.i.i.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74, ptr noundef nonnull @.str.21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74) #18
  br label %lor.end

lor.end:                                          ; preds = %.noexc87, %if.then7.i.i79
  %retval.0.i.i82.in = phi i32 [ %call.i.i.i85, %.noexc87 ], [ %call9.i.i80, %if.then7.i.i79 ]
  %retval.0.i.i82.not = icmp eq i32 %retval.0.i.i82.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i74)
  br i1 %retval.0.i.i82.not, label %if.end111, label %if.then92

if.then92:                                        ; preds = %sw.bb77, %lor.end, %lor.end.thread
  %exception93 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %cleanup.action109

invoke.cont97:                                    ; preds = %if.then92
  %m_line.i89 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %21 = load i32, ptr %m_line.i89, align 4
  %m_pos.i90 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %22 = load i32, ptr %m_pos.i90, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception93, align 8
  %m_msg.i.i91 = getelementptr inbounds nuw i8, ptr %exception93, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception93, align 8
  %m_line.i92 = getelementptr inbounds nuw i8, ptr %exception93, i64 40
  store i32 %21, ptr %m_line.i92, align 8
  %m_pos.i93 = getelementptr inbounds nuw i8, ptr %exception93, i64 44
  store i32 %22, ptr %m_pos.i93, align 4
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup106

ehcleanup106:                                     ; preds = %invoke.cont97
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #18
  br label %ehcleanup237

cleanup.action109:                                ; preds = %if.then92
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #18
  call void @__cxa_free_exception(ptr %exception93) #18
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
  %25 = ptrtoint ptr %call114 to i64
  %and.i.i = and i64 %25, 7
  %cmp.i.i95 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i95, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %invoke.cont116

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %.noexc96 unwind label %lpad10.loopexit

.noexc96:                                         ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20) #18
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc96, %if.then7.i, %invoke.cont113
  %retval.0.i = phi i1 [ %cmp.i9.i, %.noexc96 ], [ %cmp10.i, %if.then7.i ], [ false, %invoke.cont113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i1 noundef zeroext %retval.0.i)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb119:                                         ; preds = %invoke.cont67
  %26 = load i32, ptr %call65, align 4
  %cmp.i97 = icmp eq i32 %26, 1
  br i1 %cmp.i97, label %lor.lhs.false, label %if.then126

lor.lhs.false:                                    ; preds = %sw.bb119
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont122 unwind label %lpad10.loopexit

invoke.cont122:                                   ; preds = %lor.lhs.false
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %call123, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call123, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %27 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %28, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then126

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %invoke.cont122
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i99 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %call123)
          to label %call.i.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i99, label %land.rhs.i, label %if.then126

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i100 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %call123)
          to label %invoke.cont124 unwind label %lpad10.loopexit

invoke.cont124:                                   ; preds = %land.rhs.i
  %cmp.i98 = icmp ult i64 %call.i.i.i1.i100, 4294967296
  br i1 %cmp.i98, label %if.end145, label %if.then126

if.then126:                                       ; preds = %invoke.cont122, %call.i.i.i.i.noexc, %invoke.cont124, %sw.bb119
  %exception127 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %cleanup.action143

invoke.cont131:                                   ; preds = %if.then126
  %m_line.i101 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %31 = load i32, ptr %m_line.i101, align 4
  %m_pos.i102 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %32 = load i32, ptr %m_pos.i102, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception127, align 8
  %m_msg.i.i103 = getelementptr inbounds nuw i8, ptr %exception127, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception127, align 8
  %m_line.i104 = getelementptr inbounds nuw i8, ptr %exception127, i64 40
  store i32 %31, ptr %m_line.i104, align 8
  %m_pos.i105 = getelementptr inbounds nuw i8, ptr %exception127, i64 44
  store i32 %32, ptr %m_pos.i105, align 4
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup140

ehcleanup140:                                     ; preds = %invoke.cont131
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  br label %ehcleanup237

cleanup.action143:                                ; preds = %if.then126
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  call void @__cxa_free_exception(ptr %exception127) #18
  br label %ehcleanup237

if.end145:                                        ; preds = %invoke.cont124
  %call147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont146 unwind label %lpad10.loopexit

invoke.cont146:                                   ; preds = %if.end145
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i107 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %call147)
          to label %invoke.cont148 unwind label %lpad10.loopexit

invoke.cont148:                                   ; preds = %invoke.cont146
  %conv.i = trunc i64 %call.i.i.i.i107 to i32
  invoke void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i32 noundef %conv.i)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb151:                                         ; preds = %invoke.cont67
  %36 = load i32, ptr %call65, align 4
  %cmp.i108 = icmp eq i32 %36, 1
  br i1 %cmp.i108, label %if.end173, label %if.then154

if.then154:                                       ; preds = %sw.bb151
  %exception155 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %cleanup.action171

invoke.cont159:                                   ; preds = %if.then154
  %m_line.i109 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %37 = load i32, ptr %m_line.i109, align 4
  %m_pos.i110 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %38 = load i32, ptr %m_pos.i110, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception155, align 8
  %m_msg.i.i111 = getelementptr inbounds nuw i8, ptr %exception155, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception155, align 8
  %m_line.i112 = getelementptr inbounds nuw i8, ptr %exception155, i64 40
  store i32 %37, ptr %m_line.i112, align 8
  %m_pos.i113 = getelementptr inbounds nuw i8, ptr %exception155, i64 44
  store i32 %38, ptr %m_pos.i113, align 4
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup168

ehcleanup168:                                     ; preds = %invoke.cont159
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #18
  br label %ehcleanup237

cleanup.action171:                                ; preds = %if.then154
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #18
  call void @__cxa_free_exception(ptr %exception155) #18
  br label %ehcleanup237

if.end173:                                        ; preds = %sw.bb151
  %call175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont174 unwind label %lpad10.loopexit

invoke.cont174:                                   ; preds = %if.end173
  invoke void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %call175)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb177:                                         ; preds = %invoke.cont67
  %41 = load i32, ptr %call65, align 4
  %cmp.i114 = icmp eq i32 %41, 5
  br i1 %cmp.i114, label %if.end199, label %if.then180

if.then180:                                       ; preds = %sw.bb177
  %exception181 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %cleanup.action197

invoke.cont185:                                   ; preds = %if.then180
  %m_line.i115 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %42 = load i32, ptr %m_line.i115, align 4
  %m_pos.i116 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %43 = load i32, ptr %m_pos.i116, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception181, align 8
  %m_msg.i.i117 = getelementptr inbounds nuw i8, ptr %exception181, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception181, align 8
  %m_line.i118 = getelementptr inbounds nuw i8, ptr %exception181, i64 40
  store i32 %42, ptr %m_line.i118, align 8
  %m_pos.i119 = getelementptr inbounds nuw i8, ptr %exception181, i64 44
  store i32 %43, ptr %m_pos.i119, align 4
  invoke void @__cxa_throw(ptr nonnull %exception181, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup194

ehcleanup194:                                     ; preds = %invoke.cont185
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #18
  br label %ehcleanup237

cleanup.action197:                                ; preds = %if.then180
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #18
  call void @__cxa_free_exception(ptr %exception181) #18
  br label %ehcleanup237

if.end199:                                        ; preds = %sw.bb177
  %call202 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont201 unwind label %lpad10.loopexit

invoke.cont201:                                   ; preds = %if.end199
  store ptr %call202, ptr %ref.tmp200, align 8
  invoke void @_ZN10params_ref7set_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.bb205:                                         ; preds = %invoke.cont67
  %46 = load i32, ptr %call65, align 4
  %cmp.i120 = icmp eq i32 %46, 1
  br i1 %cmp.i120, label %if.end227, label %if.then208

if.then208:                                       ; preds = %sw.bb205
  %exception209 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont213 unwind label %cleanup.action225

invoke.cont213:                                   ; preds = %if.then208
  %m_line.i121 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %47 = load i32, ptr %m_line.i121, align 4
  %m_pos.i122 = getelementptr inbounds nuw i8, ptr %call65, i64 12
  %48 = load i32, ptr %m_pos.i122, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception209, align 8
  %m_msg.i.i123 = getelementptr inbounds nuw i8, ptr %exception209, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception209, align 8
  %m_line.i124 = getelementptr inbounds nuw i8, ptr %exception209, i64 40
  store i32 %47, ptr %m_line.i124, align 8
  %m_pos.i125 = getelementptr inbounds nuw i8, ptr %exception209, i64 44
  store i32 %48, ptr %m_pos.i125, align 4
  invoke void @__cxa_throw(ptr nonnull %exception209, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup222

ehcleanup222:                                     ; preds = %invoke.cont213
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #18
  br label %ehcleanup237

cleanup.action225:                                ; preds = %if.then208
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #18
  call void @__cxa_free_exception(ptr %exception209) #18
  br label %ehcleanup237

if.end227:                                        ; preds = %sw.bb205
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
          to label %invoke.cont228 unwind label %lpad10.loopexit

invoke.cont228:                                   ; preds = %if.end227
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call2.i126 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %call229)
          to label %invoke.cont230 unwind label %lpad10.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN10params_ref10set_doubleERK6symbold(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %param_name, double noundef %call2.i126)
          to label %sw.epilog unwind label %lpad10.loopexit

sw.default:                                       ; preds = %invoke.cont67
  %exception233 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception233, ptr noundef nonnull @.str.26)
          to label %invoke.cont75.invoke unwind label %lpad234

lpad234:                                          ; preds = %sw.default
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception233) #18
  br label %ehcleanup237

sw.epilog:                                        ; preds = %invoke.cont230, %invoke.cont201, %invoke.cont174, %invoke.cont148, %invoke.cont116
  %cmp9 = icmp ult i32 %inc66, %call
  br i1 %cmp9, label %while.body, label %nrvo.skipdtor, !llvm.loop !4

nrvo.skipdtor:                                    ; preds = %sw.epilog, %if.end
  ret void

ehcleanup237:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup222, %ehcleanup194, %ehcleanup168, %ehcleanup140, %ehcleanup106, %ehcleanup50, %ehcleanup29, %cleanup.action225, %cleanup.action197, %cleanup.action171, %cleanup.action143, %cleanup.action109, %cleanup.action53, %cleanup.action32, %lpad234, %lpad70, %lpad61
  %.pn53.pn = phi { ptr, i32 } [ %12, %cleanup.action53 ], [ %11, %ehcleanup50 ], [ %52, %lpad234 ], [ %50, %cleanup.action225 ], [ %49, %ehcleanup222 ], [ %45, %cleanup.action197 ], [ %44, %ehcleanup194 ], [ %40, %cleanup.action171 ], [ %39, %ehcleanup168 ], [ %34, %cleanup.action143 ], [ %33, %ehcleanup140 ], [ %24, %cleanup.action109 ], [ %23, %ehcleanup106 ], [ %17, %lpad70 ], [ %13, %lpad61 ], [ %8, %cleanup.action32 ], [ %7, %ehcleanup29 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup237
  %.pn56.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn53.pn, %ehcleanup237 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  call void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(8) %s)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %line, ptr %m_line, align 8
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 44
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
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #21
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #18
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i624 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i596 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i597 = alloca %"class.std::allocator", align 1
  %c.i598 = alloca %class.ref, align 8
  %ref.tmp.i581 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i566 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i553 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i486 = alloca %"class.std::allocator", align 1
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call1 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %1 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_factory.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %2 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN10tactic_cmd2mkER11ast_manager.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup.i608, %cleanup.action.i603, %lpad10.i, %lpad, %lpad143, %cleanup.action, %cleanup.action59, %cleanup.action167, %ehcleanup, %ehcleanup56, %ehcleanup164, %cleanup.action.i171, %lpad13.i146, %ehcleanup.i168, %cleanup.action.i, %lpad13.i, %ehcleanup.i, %lpad.i, %lpad13.i369, %cleanup.action.i391, %ehcleanup.i393, %cleanup.action27.i, %ehcleanup24.i, %cleanup.action.i414, %ehcleanup.i420, %cleanup.action30.i, %ehcleanup27.i, %cleanup.action.i464, %ehcleanup.i469, %ehcleanup30.i, %cleanup.action.i491, %ehcleanup.i500
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %20, %cleanup.action.i ], [ %19, %ehcleanup.i ], [ %lpad.phi324, %lpad13.i ], [ %43, %cleanup.action.i171 ], [ %42, %ehcleanup.i168 ], [ %lpad.phi, %lpad13.i146 ], [ %6, %lpad ], [ %10, %cleanup.action ], [ %9, %ehcleanup ], [ %165, %lpad143 ], [ %15, %cleanup.action59 ], [ %14, %ehcleanup56 ], [ %169, %cleanup.action167 ], [ %168, %ehcleanup164 ], [ %68, %cleanup.action.i391 ], [ %67, %ehcleanup.i393 ], [ %lpad.phi.i, %lpad13.i369 ], [ %90, %cleanup.action.i414 ], [ %89, %ehcleanup.i420 ], [ %99, %cleanup.action27.i ], [ %98, %ehcleanup24.i ], [ %106, %cleanup.action.i464 ], [ %105, %ehcleanup.i469 ], [ %115, %cleanup.action30.i ], [ %114, %ehcleanup27.i ], [ %131, %cleanup.action.i491 ], [ %130, %ehcleanup.i500 ], [ %.pn.pn.i508, %ehcleanup30.i ], [ %155, %cleanup.action.i603 ], [ %154, %ehcleanup.i608 ], [ %161, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  br label %common.resume

_ZN10tactic_cmd2mkER11ast_manager.exit:           ; preds = %if.then3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
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
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  %call15 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr %call15, ptr %ref.tmp14, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %4 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %5 = load i32, ptr %m_pos.i, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

if.then23:                                        ; preds = %entry
  %call24 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.then23
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %cleanup.action

invoke.cont31:                                    ; preds = %if.then26
  %m_line.i87 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %7 = load i32, ptr %m_line.i87, align 4
  %m_pos.i88 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %8 = load i32, ptr %m_pos.i88, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception27, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception27, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception27, align 8
  %m_line.i89 = getelementptr inbounds nuw i8, ptr %exception27, i64 40
  store i32 %7, ptr %m_line.i89, align 8
  %m_pos.i90 = getelementptr inbounds nuw i8, ptr %exception27, i64 44
  store i32 %8, ptr %m_pos.i90, align 4
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  br label %common.resume

cleanup.action:                                   ; preds = %if.then26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  call void @__cxa_free_exception(ptr %exception27) #18
  br label %common.resume

if.end39:                                         ; preds = %if.then23
  %call40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %11 = load i32, ptr %call40, align 4
  %cmp.i91 = icmp eq i32 %11, 5
  br i1 %cmp.i91, label %if.end61, label %if.then42

if.then42:                                        ; preds = %if.end39
  %exception43 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %cleanup.action59

invoke.cont47:                                    ; preds = %if.then42
  %m_line.i92 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %12 = load i32, ptr %m_line.i92, align 4
  %m_pos.i93 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %13 = load i32, ptr %m_pos.i93, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception43, align 8
  %m_msg.i.i94 = getelementptr inbounds nuw i8, ptr %exception43, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception43, align 8
  %m_line.i95 = getelementptr inbounds nuw i8, ptr %exception43, i64 40
  store i32 %12, ptr %m_line.i95, align 8
  %m_pos.i96 = getelementptr inbounds nuw i8, ptr %exception43, i64 44
  store i32 %13, ptr %m_pos.i96, align 4
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup56

ehcleanup56:                                      ; preds = %invoke.cont47
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  br label %common.resume

cleanup.action59:                                 ; preds = %if.then42
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  call void @__cxa_free_exception(ptr %exception43) #18
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
  %16 = ptrtoint ptr %call63 to i64
  %and.i.i = and i64 %16, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97, ptr noundef nonnull @.str.30) #18
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  br i1 %cmp.i9.i, label %if.then67, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call63, ptr noundef nonnull dereferenceable(9) @.str.30) #21
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
  %.pre531 = ptrtoint ptr %.pr.pre to i64
  br label %if.end6.i101

if.end6.i101:                                     ; preds = %lor.lhs.false.if.end6.i101_crit_edge, %lor.lhs.false.thread335
  %.pre-phi = phi i64 [ %.pre531, %lor.lhs.false.if.end6.i101_crit_edge ], [ %16, %lor.lhs.false.thread335 ]
  %.pr338 = phi ptr [ %.pr.pre, %lor.lhs.false.if.end6.i101_crit_edge ], [ %call63, %lor.lhs.false.thread335 ]
  %and.i.i102 = and i64 %.pre-phi, 7
  %cmp.i.i103 = icmp eq i64 %and.i.i102, 1
  br i1 %cmp.i.i103, label %if.end11.i108, label %_ZeqRK6symbolPKc.exit111

if.end11.i108:                                    ; preds = %if.end6.i101
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, ptr noundef nonnull @.str.31) #18
  %cmp.i9.i110 = icmp eq i32 %call.i.i109, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp.i9.i110, label %if.then67, label %if.else69

if.else69.thread:                                 ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br label %if.else73.thread

_ZeqRK6symbolPKc.exit111:                         ; preds = %if.end6.i101
  %call9.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr338, ptr noundef nonnull dereferenceable(5) @.str.31) #21
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i222 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %17 = load i32, ptr %m_line.i222, align 4
  %m_pos.i221 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %18 = load i32, ptr %m_pos.i221, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i218 = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i, align 8
  %m_line.i219 = getelementptr inbounds nuw i8, ptr %exception.i, i64 40
  store i32 %17, ptr %m_line.i219, align 8
  %m_pos.i220 = getelementptr inbounds nuw i8, ptr %exception.i, i64 44
  store i32 %18, ptr %m_pos.i220, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i:                                         ; preds = %if.then67
  %cmp7.i = icmp eq i32 %call.i113, 2
  br i1 %cmp7.i, label %if.then8.i, label %for.body.i.preheader

if.then8.i:                                       ; preds = %if.end.i
  %call9.i117 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i117)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

for.body.i.preheader:                             ; preds = %if.end.i
  %m_initial_buffer.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %args.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i216, ptr %args.i, align 8
  %m_pos.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i217, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %args.i, i64 12
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont16.i
  %22 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %23 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i214 = load ptr, ptr %args.i, align 8
  br label %for.inc.i

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %23, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.i.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %24 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %args.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i213

for.body.i.i.i213:                                ; preds = %for.body.i.i.i213, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i213 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i215, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
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
  %.pre1.i.i = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i215, ptr %args.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %26 = phi i32 [ %22, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i214, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i215, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call17.i, ptr %add.ptr.i.i, align 8
  %28 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %inc.i.i = add i32 %28, 1
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i) #18
  br label %common.resume

invoke.cont21.i:                                  ; preds = %for.inc.i
  %.pre = load ptr, ptr %args.i, align 8
  %call24.i = invoke noundef ptr @_Z8and_thenjPKP6tactic(i32 noundef %inc.i.i, ptr noundef %.pre)
          to label %invoke.cont23.i unwind label %lpad13.i.loopexit.split-lp

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %29 = load ptr, ptr %args.i, align 8
  %30 = load i32, ptr %m_pos.i.i.i.i217, align 8
  %idx.ext.i.i.i = zext i32 %30 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont23.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %29, %invoke.cont23.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %args.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont23.i
  %34 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %29, %invoke.cont23.i ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %34, %m_initial_buffer.i.i.i.i216
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
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
  %.pre532 = ptrtoint ptr %.pre331 to i64
  br label %if.end6.i122

if.else73.thread:                                 ; preds = %if.else69.thread, %if.else69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br label %if.else77.thread

if.end6.i122:                                     ; preds = %if.else69.if.end6.i122_crit_edge, %if.else69.thread340
  %.pre-phi533 = phi i64 [ %.pre532, %if.else69.if.end6.i122_crit_edge ], [ %.pre-phi, %if.else69.thread340 ]
  %39 = phi ptr [ %.pre331, %if.else69.if.end6.i122_crit_edge ], [ %.pr338, %if.else69.thread340 ]
  %and.i.i123 = and i64 %.pre-phi533, 7
  %cmp.i.i124 = icmp eq i64 %and.i.i123, 1
  br i1 %cmp.i.i124, label %if.end11.i129, label %_ZeqRK6symbolPKc.exit132

if.end11.i129:                                    ; preds = %if.end6.i122
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.32) #18
  %cmp.i9.i131 = icmp eq i32 %call.i.i130, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br i1 %cmp.i9.i131, label %if.then71, label %if.else73

_ZeqRK6symbolPKc.exit132:                         ; preds = %if.end6.i122
  %call9.i126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.32) #21
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
  %exception.i166 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134)
          to label %invoke.cont.i172 unwind label %cleanup.action.i171

invoke.cont.i172:                                 ; preds = %if.then.i165
  %m_line.i298 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %40 = load i32, ptr %m_line.i298, align 4
  %m_pos.i297 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %41 = load i32, ptr %m_pos.i297, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i166, align 8
  %m_msg.i.i294 = getelementptr inbounds nuw i8, ptr %exception.i166, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i166, align 8
  %m_line.i295 = getelementptr inbounds nuw i8, ptr %exception.i166, i64 40
  store i32 %40, ptr %m_line.i295, align 8
  %m_pos.i296 = getelementptr inbounds nuw i8, ptr %exception.i166, i64 44
  store i32 %41, ptr %m_pos.i296, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i166, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i176 unwind label %ehcleanup.i168

ehcleanup.i168:                                   ; preds = %invoke.cont.i172
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #18
  br label %common.resume

cleanup.action.i171:                              ; preds = %if.then.i165
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #18
  call void @__cxa_free_exception(ptr %exception.i166) #18
  br label %common.resume

if.end.i138:                                      ; preds = %if.then71
  %cmp7.i139 = icmp eq i32 %call.i136, 2
  br i1 %cmp7.i139, label %if.then8.i162, label %for.body.i155.preheader

if.then8.i162:                                    ; preds = %if.end.i138
  %call9.i163 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i164 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i163)
  br label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit

for.body.i155.preheader:                          ; preds = %if.end.i138
  %m_initial_buffer.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %args.i135, i64 16
  store ptr %m_initial_buffer.i.i.i.i291, ptr %args.i135, align 8
  %m_pos.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %args.i135, i64 8
  store i32 0, ptr %m_pos.i.i.i.i292, align 8
  %m_capacity.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %args.i135, i64 12
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
  %m_ref_count.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call17.i158, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i253, align 8
  %inc.i.i.i.i254 = add i32 %44, 1
  store i32 %inc.i.i.i.i254, ptr %m_ref_count.i.i.i.i253, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255: ; preds = %if.then.i.i.i252, %invoke.cont16.i159
  %45 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %46 = load i32, ptr %m_capacity.i.i.i.i293, align 4
  %cmp.not.i.i258 = icmp ult i32 %45, %46
  br i1 %cmp.not.i.i258, label %entry.if.end_crit_edge.i.i285, label %if.then.i.i259

entry.if.end_crit_edge.i.i285:                    ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255
  %.pre.i.i286 = load ptr, ptr %args.i135, align 8
  br label %for.inc.i160

if.then.i.i259:                                   ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i255
  %shl.i.i.i260 = shl i32 %46, 1
  %conv.i.i.i261 = zext i32 %shl.i.i.i260 to i64
  %mul.i.i.i262 = shl nuw nsw i64 %conv.i.i.i261, 3
  %call.i.i.i288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i262)
          to label %call.i.i.i.noexc287 unwind label %lpad13.i146.loopexit

call.i.i.i.noexc287:                              ; preds = %if.then.i.i259
  %47 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %cmp6.not.i.i.i263 = icmp eq i32 %47, 0
  %.pre.i.i.i264 = load ptr, ptr %args.i135, align 8
  br i1 %cmp6.not.i.i.i263, label %for.end.i.i.i273, label %for.body.lr.ph.i.i.i265

for.body.lr.ph.i.i.i265:                          ; preds = %call.i.i.i.noexc287
  %wide.trip.count.i.i.i266 = zext i32 %47 to i64
  br label %for.body.i.i.i267

for.body.i.i.i267:                                ; preds = %for.body.i.i.i267, %for.body.lr.ph.i.i.i265
  %indvars.iv.i.i.i268 = phi i64 [ 0, %for.body.lr.ph.i.i.i265 ], [ %indvars.iv.next.i.i.i271, %for.body.i.i.i267 ]
  %arrayidx.i.i.i269 = getelementptr inbounds nuw ptr, ptr %call.i.i.i288, i64 %indvars.iv.i.i.i268
  %arrayidx3.i.i.i270 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i264, i64 %indvars.iv.i.i.i268
  %48 = load ptr, ptr %arrayidx3.i.i.i270, align 8
  store ptr %48, ptr %arrayidx.i.i.i269, align 8
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
  %.pre1.i.i281 = phi i32 [ %47, %for.end.i.i.i273 ], [ %.pre1.pre.i.i279, %.noexc289 ]
  store ptr %call.i.i.i288, ptr %args.i135, align 8
  store i32 %shl.i.i.i260, ptr %m_capacity.i.i.i.i293, align 4
  br label %for.inc.i160

for.inc.i160:                                     ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280, %entry.if.end_crit_edge.i.i285
  %49 = phi i32 [ %45, %entry.if.end_crit_edge.i.i285 ], [ %.pre1.i.i281, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280 ]
  %50 = phi ptr [ %.pre.i.i286, %entry.if.end_crit_edge.i.i285 ], [ %call.i.i.i288, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i280 ]
  %idx.ext.i.i282 = zext i32 %49 to i64
  %add.ptr.i.i283 = getelementptr inbounds nuw ptr, ptr %50, i64 %idx.ext.i.i282
  store ptr %call17.i158, ptr %add.ptr.i.i283, align 8
  %51 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %inc.i.i284 = add i32 %51, 1
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i135) #18
  br label %common.resume

invoke.cont21.i151:                               ; preds = %for.inc.i160
  %.pre333 = load ptr, ptr %args.i135, align 8
  %call24.i152 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %inc.i.i284, ptr noundef %.pre333)
          to label %invoke.cont23.i153 unwind label %lpad13.i146.loopexit.split-lp

invoke.cont23.i153:                               ; preds = %invoke.cont21.i151
  %52 = load ptr, ptr %args.i135, align 8
  %53 = load i32, ptr %m_pos.i.i.i.i292, align 8
  %idx.ext.i.i.i224 = zext i32 %53 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds nuw ptr, ptr %52, i64 %idx.ext.i.i.i224
  %cmp3.i.not.i.i226 = icmp eq i32 %53, 0
  br i1 %cmp3.i.not.i.i226, label %invoke.cont5.i.i239, label %for.body.i.i.i227

for.body.i.i.i227:                                ; preds = %invoke.cont23.i153, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234
  %it.04.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i235, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234 ], [ %52, %invoke.cont23.i153 ]
  %54 = load ptr, ptr %it.04.i.i.i228, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i229, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %for.body.i.i.i227
  %m_ref_count.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i231, align 8
  %dec.i.i.i.i.i.i232 = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i232, ptr %m_ref_count.i.i.i.i.i.i231, align 8
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %dec.i.i.i.i.i.i232, 0
  br i1 %cmp.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i246, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234

if.then.i.i.i.i.i.i246:                           ; preds = %if.then.i.i.i.i.i230
  %vtable.i.i.i.i.i.i.i247 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %vtable.i.i.i.i.i.i.i247, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %54) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234 unwind label %terminate.lpad.i.i248

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234: ; preds = %if.then.i.i.i.i.i.i246, %if.then.i.i.i.i.i230, %for.body.i.i.i227
  %incdec.ptr.i.i.i235 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i228, i64 8
  %cmp.i.i.i236 = icmp ult ptr %incdec.ptr.i.i.i235, %add.ptr.i.i.i225
  br i1 %cmp.i.i.i236, label %for.body.i.i.i227, label %invoke.cont5.loopexit.i.i237, !llvm.loop !8

invoke.cont5.loopexit.i.i237:                     ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i234
  %.pre.i.i238 = load ptr, ptr %args.i135, align 8
  br label %invoke.cont5.i.i239

invoke.cont5.i.i239:                              ; preds = %invoke.cont5.loopexit.i.i237, %invoke.cont23.i153
  %57 = phi ptr [ %.pre.i.i238, %invoke.cont5.loopexit.i.i237 ], [ %52, %invoke.cont23.i153 ]
  %cmp.not.i.i.i.i.i.i241 = icmp eq ptr %57, %m_initial_buffer.i.i.i.i291
  %cmp.i.i.i.i.i.i.i242 = icmp eq ptr %57, null
  %or.cond.i.i.i.i.i.i243 = or i1 %cmp.not.i.i.i.i.i.i241, %cmp.i.i.i.i.i.i.i242
  br i1 %or.cond.i.i.i.i.i.i243, label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i244

if.end.i.i.i.i.i.i.i244:                          ; preds = %invoke.cont5.i.i239
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i245

terminate.lpad.i.i.i.i245:                        ; preds = %if.end.i.i.i.i.i.i.i244
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

terminate.lpad.i.i248:                            ; preds = %if.then.i.i.i.i.i.i246
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
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
  %.pre534 = ptrtoint ptr %.pr315.pre to i64
  br label %if.end6.i180

if.end6.i180:                                     ; preds = %if.else73.if.end6.i180_crit_edge, %if.else73.thread342
  %.pre-phi535 = phi i64 [ %.pre534, %if.else73.if.end6.i180_crit_edge ], [ %.pre-phi533, %if.else73.thread342 ]
  %.pr315345 = phi ptr [ %.pr315.pre, %if.else73.if.end6.i180_crit_edge ], [ %39, %if.else73.thread342 ]
  %and.i.i181 = and i64 %.pre-phi535, 7
  %cmp.i.i182 = icmp eq i64 %and.i.i181, 1
  br i1 %cmp.i.i182, label %if.end11.i187, label %_ZeqRK6symbolPKc.exit190

if.end11.i187:                                    ; preds = %if.end6.i180
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177, ptr noundef nonnull @.str.33) #18
  %cmp.i9.i189 = icmp eq i32 %call.i.i188, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br i1 %cmp.i9.i189, label %if.then75, label %if.else77

if.else77.thread:                                 ; preds = %if.else73.thread, %if.else73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br label %if.else81.thread

_ZeqRK6symbolPKc.exit190:                         ; preds = %if.end6.i180
  %call9.i184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr315345, ptr noundef nonnull dereferenceable(4) @.str.33) #21
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
  %.pre536 = ptrtoint ptr %.pre334 to i64
  br label %if.end6.i194

if.else81.thread:                                 ; preds = %if.else77, %if.else77.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br label %if.else85.thread

if.end6.i194:                                     ; preds = %if.else77.if.end6.i194_crit_edge, %if.else77.thread347
  %.pre-phi537 = phi i64 [ %.pre536, %if.else77.if.end6.i194_crit_edge ], [ %.pre-phi535, %if.else77.thread347 ]
  %62 = phi ptr [ %.pre334, %if.else77.if.end6.i194_crit_edge ], [ %.pr315345, %if.else77.thread347 ]
  %and.i.i195 = and i64 %.pre-phi537, 7
  %cmp.i.i196 = icmp eq i64 %and.i.i195, 1
  br i1 %cmp.i.i196, label %if.end11.i201, label %_ZeqRK6symbolPKc.exit204

if.end11.i201:                                    ; preds = %if.end6.i194
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.34) #18
  %cmp.i9.i203 = icmp eq i32 %call.i.i202, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br i1 %cmp.i9.i203, label %if.then79, label %if.else81

_ZeqRK6symbolPKc.exit204:                         ; preds = %if.end6.i194
  %call9.i198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(7) @.str.34) #21
  %cmp10.i199 = icmp eq i32 %call9.i198, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br i1 %cmp10.i199, label %if.then79, label %if.else81.thread539

if.else81.thread539:                              ; preds = %_ZeqRK6symbolPKc.exit204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br label %if.end6.i351

if.then79:                                        ; preds = %if.end11.i201, %_ZeqRK6symbolPKc.exit204
  %call80 = call fastcc noundef ptr @_ZL6mk_parR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else81:                                        ; preds = %if.end11.i201
  %.pre526 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  %cmp.i = icmp eq ptr %.pre526, null
  br i1 %cmp.i, label %if.else85.thread, label %if.end6.i351

if.else85.thread:                                 ; preds = %if.else81.thread, %if.else81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br label %if.else89.thread

if.end6.i351:                                     ; preds = %if.else81.thread539, %if.else81
  %63 = phi ptr [ %62, %if.else81.thread539 ], [ %.pre526, %if.else81 ]
  %64 = ptrtoint ptr %63 to i64
  %and.i.i352 = and i64 %64, 7
  %cmp.i.i353 = icmp eq i64 %and.i.i352, 1
  br i1 %cmp.i.i353, label %if.end11.i356, label %_ZeqRK6symbolPKc.exit359

if.end11.i356:                                    ; preds = %if.end6.i351
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349, ptr noundef nonnull @.str.35) #18
  %cmp.i9.i358 = icmp eq i32 %call.i.i357, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br i1 %cmp.i9.i358, label %if.then83, label %if.else85

_ZeqRK6symbolPKc.exit359:                         ; preds = %if.end6.i351
  %call9.i354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(9) @.str.35) #21
  %cmp10.i355 = icmp eq i32 %call9.i354, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br i1 %cmp10.i355, label %if.then83, label %if.else85.thread541

if.else85.thread541:                              ; preds = %_ZeqRK6symbolPKc.exit359
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
  %exception.i390 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361)
          to label %invoke.cont.i392 unwind label %cleanup.action.i391

invoke.cont.i392:                                 ; preds = %if.then.i389
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %65 = load i32, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %66 = load i32, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i390, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i390, align 8
  %m_line.i12.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 40
  store i32 %65, ptr %m_line.i12.i, align 8
  %m_pos.i13.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 44
  store i32 %66, ptr %m_pos.i13.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i390, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i394 unwind label %ehcleanup.i393

ehcleanup.i393:                                   ; preds = %invoke.cont.i392
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #18
  br label %common.resume

cleanup.action.i391:                              ; preds = %if.then.i389
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #18
  call void @__cxa_free_exception(ptr %exception.i390) #18
  br label %common.resume

if.end.i365:                                      ; preds = %if.then83
  %cmp7.i366 = icmp eq i32 %call.i363, 2
  br i1 %cmp7.i366, label %if.then8.i386, label %for.body.preheader.i

if.then8.i386:                                    ; preds = %if.end.i365
  %call9.i387 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10.i388 = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9.i387)
  br label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit

for.body.preheader.i:                             ; preds = %if.end.i365
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args.i362, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %args.i362, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args.i362, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args.i362, i64 12
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17.i371, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont16.i372
  %70 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %71 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %70, %71
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i373

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i385 = load ptr, ptr %args.i362, align 8
  br label %for.inc.i375

if.then.i.i.i373:                                 ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i.i
  %shl.i.i.i.i = shl i32 %71, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad13.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i373
  %72 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %72, 0
  %.pre.i.i.i.i = load ptr, ptr %args.i362, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %72 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i15.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %73 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %73, ptr %arrayidx.i.i.i.i, align 8
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
  %.pre1.i.i.i = phi i32 [ %72, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc.i ]
  store ptr %call.i.i.i15.i, ptr %args.i362, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %for.inc.i375

for.inc.i375:                                     ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %74 = phi i32 [ %70, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i ]
  %75 = phi ptr [ %.pre.i.i.i385, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i15.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i376 = zext i32 %74 to i64
  %add.ptr.i.i.i377 = getelementptr inbounds nuw ptr, ptr %75, i64 %idx.ext.i.i.i376
  store ptr %call17.i371, ptr %add.ptr.i.i.i377, align 8
  %76 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i.i = add i32 %76, 1
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i362) #18
  br label %common.resume

invoke.cont21.i379:                               ; preds = %for.inc.i375
  %.pre.i = load ptr, ptr %args.i362, align 8
  %call24.i380 = invoke noundef ptr @_Z12par_and_thenjPKP6tactic(i32 noundef %inc.i.i.i, ptr noundef %.pre.i)
          to label %invoke.cont23.i381 unwind label %lpad13.loopexit.split-lp.i

invoke.cont23.i381:                               ; preds = %invoke.cont21.i379
  %77 = load ptr, ptr %args.i362, align 8
  %78 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %78 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %77, i64 %idx.ext.i.i.i.i
  %cmp3.i.not.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.not.i.i.i, label %invoke.cont5.i.i.i, label %for.body.i.i.i18.i

for.body.i.i.i18.i:                               ; preds = %invoke.cont23.i381, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i ], [ %77, %invoke.cont23.i381 ]
  %79 = load ptr, ptr %it.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i382

if.then.i.i.i.i.i.i382:                           ; preds = %for.body.i.i.i18.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i383 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i382
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %79) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i382, %for.body.i.i.i18.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i18.i, label %invoke.cont5.loopexit.i.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i.i:                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i19.i = load ptr, ptr %args.i362, align 8
  br label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont5.loopexit.i.i.i, %invoke.cont23.i381
  %82 = phi ptr [ %.pre.i.i19.i, %invoke.cont5.loopexit.i.i.i ], [ %77, %invoke.cont23.i381 ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %82, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont5.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
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
  %.pr.pre527 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i395)
  %cmp.i396 = icmp eq ptr %.pr.pre527, null
  br i1 %cmp.i396, label %if.else89.thread, label %if.else85.if.end6.i398_crit_edge

if.else85.if.end6.i398_crit_edge:                 ; preds = %if.else85
  %.pre651 = ptrtoint ptr %.pr.pre527 to i64
  br label %if.end6.i398

if.end6.i398:                                     ; preds = %if.else85.if.end6.i398_crit_edge, %if.else85.thread541
  %.pre-phi652 = phi i64 [ %.pre651, %if.else85.if.end6.i398_crit_edge ], [ %64, %if.else85.thread541 ]
  %.pr544 = phi ptr [ %.pr.pre527, %if.else85.if.end6.i398_crit_edge ], [ %63, %if.else85.thread541 ]
  %and.i.i399 = and i64 %.pre-phi652, 7
  %cmp.i.i400 = icmp eq i64 %and.i.i399, 1
  br i1 %cmp.i.i400, label %if.end11.i405, label %_ZeqRK6symbolPKc.exit408

if.end11.i405:                                    ; preds = %if.end6.i398
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395, ptr noundef nonnull @.str.36) #18
  %cmp.i9.i407 = icmp eq i32 %call.i.i406, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br i1 %cmp.i9.i407, label %if.then87, label %if.else89

if.else89.thread:                                 ; preds = %if.else85.thread, %if.else85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br label %if.else93.thread

_ZeqRK6symbolPKc.exit408:                         ; preds = %if.end6.i398
  %call9.i402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr544, ptr noundef nonnull dereferenceable(8) @.str.36) #21
  %cmp10.i403 = icmp eq i32 %call9.i402, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br i1 %cmp10.i403, label %if.then87, label %if.else89.thread546

if.else89.thread546:                              ; preds = %_ZeqRK6symbolPKc.exit408
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
  %exception.i413 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410)
          to label %invoke.cont.i416 unwind label %cleanup.action.i414

invoke.cont.i416:                                 ; preds = %if.then.i412
  %m_line.i.i417 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %87 = load i32, ptr %m_line.i.i417, align 4
  %m_pos.i.i418 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %88 = load i32, ptr %m_pos.i.i418, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i413, align 8
  %m_msg.i.i.i419 = getelementptr inbounds nuw i8, ptr %exception.i413, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i413, align 8
  %m_line.i13.i = getelementptr inbounds nuw i8, ptr %exception.i413, i64 40
  store i32 %87, ptr %m_line.i13.i, align 8
  %m_pos.i14.i = getelementptr inbounds nuw i8, ptr %exception.i413, i64 44
  store i32 %88, ptr %m_pos.i14.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i413, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i421 unwind label %ehcleanup.i420

ehcleanup.i420:                                   ; preds = %invoke.cont.i416
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #18
  br label %common.resume

cleanup.action.i414:                              ; preds = %if.then.i412
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #18
  call void @__cxa_free_exception(ptr %exception.i413) #18
  br label %common.resume

if.end.i422:                                      ; preds = %if.then87
  %call7.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %91 = load i32, ptr %call7.i, align 4
  %cmp.i.i423 = icmp eq i32 %91, 1
  br i1 %cmp.i.i423, label %lor.lhs.false.i, label %if.then12.i

lor.lhs.false.i:                                  ; preds = %if.end.i422
  %call9.i424 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call10.i425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call9.i424)
  %m_den.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i425, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.i425, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i426 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %92 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i427 = icmp eq i32 %92, 1
  %93 = select i1 %cmp.i.i.i.i.i.i.i.i426, i1 %cmp.i.i.i.i.i.i.i427, i1 false
  br i1 %93, label %_ZNK8rational9is_uint64Ev.exit.i.i, label %if.then12.i

_ZNK8rational9is_uint64Ev.exit.i.i:               ; preds = %lor.lhs.false.i
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %call10.i425)
  br i1 %call.i.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit.i, label %if.then12.i

_ZNK8rational11is_unsignedEv.exit.i:              ; preds = %_ZNK8rational9is_uint64Ev.exit.i.i
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %call10.i425)
  %cmp.i15.i = icmp ult i64 %call.i.i.i1.i.i, 4294967296
  br i1 %cmp.i15.i, label %_ZL10mk_try_forR11cmd_contextP5sexpr.exit, label %if.then12.i

if.then12.i:                                      ; preds = %_ZNK8rational11is_unsignedEv.exit.i, %_ZNK8rational9is_uint64Ev.exit.i.i, %lor.lhs.false.i, %if.end.i422
  %exception13.i = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont17.i unwind label %cleanup.action27.i

invoke.cont17.i:                                  ; preds = %if.then12.i
  %m_line.i16.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %96 = load i32, ptr %m_line.i16.i, align 4
  %m_pos.i17.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %97 = load i32, ptr %m_pos.i17.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception13.i, align 8
  %m_msg.i.i18.i = getelementptr inbounds nuw i8, ptr %exception13.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception13.i, align 8
  %m_line.i19.i = getelementptr inbounds nuw i8, ptr %exception13.i, i64 40
  store i32 %96, ptr %m_line.i19.i, align 8
  %m_pos.i20.i = getelementptr inbounds nuw i8, ptr %exception13.i, i64 44
  store i32 %97, ptr %m_pos.i20.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception13.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i421 unwind label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %invoke.cont17.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #18
  br label %common.resume

cleanup.action27.i:                               ; preds = %if.then12.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #18
  call void @__cxa_free_exception(ptr %exception13.i) #18
  br label %common.resume

unreachable.i421:                                 ; preds = %invoke.cont17.i, %invoke.cont.i416
  unreachable

_ZL10mk_try_forR11cmd_contextP5sexpr.exit:        ; preds = %_ZNK8rational11is_unsignedEv.exit.i
  %call30.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call31.i = call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call30.i)
  %call32.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call33.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call32.i)
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i21.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %call33.i)
  %conv.i.i = trunc i64 %call.i.i.i.i21.i to i32
  %call35.i = call noundef ptr @_Z7try_forP6tacticj(ptr noundef %call31.i, i32 noundef %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i409)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  br label %return

if.else89:                                        ; preds = %if.end11.i405
  %.pre529 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  %cmp.i429 = icmp eq ptr %.pre529, null
  br i1 %cmp.i429, label %if.else93.thread, label %if.else89.if.end6.i431_crit_edge

if.else89.if.end6.i431_crit_edge:                 ; preds = %if.else89
  %.pre653 = ptrtoint ptr %.pre529 to i64
  br label %if.end6.i431

if.else93.thread:                                 ; preds = %if.else89.thread, %if.else89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %lor.lhs.false95.sink.split

if.end6.i431:                                     ; preds = %if.else89.if.end6.i431_crit_edge, %if.else89.thread546
  %.pre-phi654 = phi i64 [ %.pre653, %if.else89.if.end6.i431_crit_edge ], [ %.pre-phi652, %if.else89.thread546 ]
  %101 = phi ptr [ %.pre529, %if.else89.if.end6.i431_crit_edge ], [ %.pr544, %if.else89.thread546 ]
  %and.i.i432 = and i64 %.pre-phi654, 7
  %cmp.i.i433 = icmp eq i64 %and.i.i432, 1
  br i1 %cmp.i.i433, label %if.end11.i438, label %_ZeqRK6symbolPKc.exit441

if.end11.i438:                                    ; preds = %if.end6.i431
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i428, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428, ptr noundef nonnull @.str.37) #18
  %cmp.i9.i440 = icmp eq i32 %call.i.i439, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br i1 %cmp.i9.i440, label %if.then91, label %if.else93

_ZeqRK6symbolPKc.exit441:                         ; preds = %if.end6.i431
  %call9.i435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(7) @.str.37) #21
  %cmp10.i436 = icmp eq i32 %call9.i435, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br i1 %cmp10.i436, label %if.then91, label %if.else93.thread548

if.else93.thread548:                              ; preds = %_ZeqRK6symbolPKc.exit441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %if.end6.i474

if.then91:                                        ; preds = %if.end11.i438, %_ZeqRK6symbolPKc.exit441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i442)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i443 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %102 = add i32 %call.i443, -4
  %or.cond.i = icmp ult i32 %102, -2
  br i1 %or.cond.i, label %if.then.i462, label %if.end.i444

if.then.i462:                                     ; preds = %if.then91
  %exception.i463 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i465 unwind label %cleanup.action.i464

invoke.cont.i465:                                 ; preds = %if.then.i462
  %m_line.i.i466 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %103 = load i32, ptr %m_line.i.i466, align 4
  %m_pos.i.i467 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %104 = load i32, ptr %m_pos.i.i467, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i463, align 8
  %m_msg.i.i.i468 = getelementptr inbounds nuw i8, ptr %exception.i463, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i468, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i463, align 8
  %m_line.i15.i = getelementptr inbounds nuw i8, ptr %exception.i463, i64 40
  store i32 %103, ptr %m_line.i15.i, align 8
  %m_pos.i16.i = getelementptr inbounds nuw i8, ptr %exception.i463, i64 44
  store i32 %104, ptr %m_pos.i16.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i463, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i448 unwind label %ehcleanup.i469

ehcleanup.i469:                                   ; preds = %invoke.cont.i465
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  br label %common.resume

cleanup.action.i464:                              ; preds = %if.then.i462
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18
  call void @__cxa_free_exception(ptr %exception.i463) #18
  br label %common.resume

if.end.i444:                                      ; preds = %if.then91
  %cmp8.i = icmp eq i32 %call.i443, 3
  br i1 %cmp8.i, label %if.then9.i, label %_ZL9mk_repeatR11cmd_contextP5sexpr.exit

if.then9.i:                                       ; preds = %if.end.i444
  %call10.i445 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %107 = load i32, ptr %call10.i445, align 4
  %cmp.i.i446 = icmp eq i32 %107, 1
  br i1 %cmp.i.i446, label %lor.lhs.false.i449, label %if.then15.i

lor.lhs.false.i449:                               ; preds = %if.then9.i
  %call12.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call12.i)
  %m_den.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  %m_kind.i.i.i.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %call13.i, i64 20
  %bf.load.i.i.i.i.i.i.i.i452 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i451, align 4
  %bf.clear.i.i.i.i.i.i.i.i453 = and i8 %bf.load.i.i.i.i.i.i.i.i452, 1
  %cmp.i.i.i.i.i.i.i.i454 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i453, 0
  %108 = load i32, ptr %m_den.i.i.i.i.i450, align 8
  %cmp.i.i.i.i.i.i.i455 = icmp eq i32 %108, 1
  %109 = select i1 %cmp.i.i.i.i.i.i.i.i454, i1 %cmp.i.i.i.i.i.i.i455, i1 false
  br i1 %109, label %_ZNK8rational9is_uint64Ev.exit.i.i456, label %if.then15.i

_ZNK8rational9is_uint64Ev.exit.i.i456:            ; preds = %lor.lhs.false.i449
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i.i457 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %call13.i)
  br i1 %call.i.i.i.i.i457, label %_ZNK8rational11is_unsignedEv.exit.i458, label %if.then15.i

_ZNK8rational11is_unsignedEv.exit.i458:           ; preds = %_ZNK8rational9is_uint64Ev.exit.i.i456
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i.i459 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %call13.i)
  %cmp.i17.i = icmp ult i64 %call.i.i.i1.i.i459, 4294967296
  br i1 %cmp.i17.i, label %if.end32.i, label %if.then15.i

if.then15.i:                                      ; preds = %_ZNK8rational11is_unsignedEv.exit.i458, %_ZNK8rational9is_uint64Ev.exit.i.i456, %lor.lhs.false.i449, %if.then9.i
  %exception16.i = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %cleanup.action30.i

invoke.cont20.i:                                  ; preds = %if.then15.i
  %m_line.i18.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %112 = load i32, ptr %m_line.i18.i, align 4
  %m_pos.i19.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %113 = load i32, ptr %m_pos.i19.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16.i, align 8
  %m_msg.i.i20.i = getelementptr inbounds nuw i8, ptr %exception16.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16.i, align 8
  %m_line.i21.i = getelementptr inbounds nuw i8, ptr %exception16.i, i64 40
  store i32 %112, ptr %m_line.i21.i, align 8
  %m_pos.i22.i = getelementptr inbounds nuw i8, ptr %exception16.i, i64 44
  store i32 %113, ptr %m_pos.i22.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception16.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i448 unwind label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %invoke.cont20.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action30.i:                               ; preds = %if.then15.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception16.i) #18
  br label %common.resume

if.end32.i:                                       ; preds = %_ZNK8rational11is_unsignedEv.exit.i458
  %call33.i460 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call34.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call33.i460)
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %call34.i)
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
  %.pr521.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  %cmp.i471 = icmp eq ptr %.pr521.pre, null
  br i1 %cmp.i471, label %lor.lhs.false95.sink.split, label %if.else93.if.end6.i474_crit_edge

if.else93.if.end6.i474_crit_edge:                 ; preds = %if.else93
  %.pre655 = ptrtoint ptr %.pr521.pre to i64
  br label %if.end6.i474

if.end6.i474:                                     ; preds = %if.else93.if.end6.i474_crit_edge, %if.else93.thread548
  %.pre-phi656 = phi i64 [ %.pre655, %if.else93.if.end6.i474_crit_edge ], [ %.pre-phi654, %if.else93.thread548 ]
  %.pr521551 = phi ptr [ %.pr521.pre, %if.else93.if.end6.i474_crit_edge ], [ %101, %if.else93.thread548 ]
  %and.i.i475 = and i64 %.pre-phi656, 7
  %cmp.i.i476 = icmp eq i64 %and.i.i475, 1
  br i1 %cmp.i.i476, label %if.end11.i481, label %sub_0

if.end11.i481:                                    ; preds = %if.end6.i474
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i482 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470, ptr noundef nonnull @.str.38) #18
  %cmp.i9.i483 = icmp eq i32 %call.i.i482, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %cmp.i9.i483, label %if.then99, label %if.end11.i481.lor.lhs.false95_crit_edge

if.end11.i481.lor.lhs.false95_crit_edge:          ; preds = %if.end11.i481
  %.pre646 = load ptr, ptr %ref.tmp62, align 8
  br label %lor.lhs.false95

sub_0:                                            ; preds = %if.end6.i474
  %117 = load i8, ptr %.pr521551, align 1
  %.not = icmp eq i8 %117, 105
  br i1 %.not, label %sub_1, label %lor.lhs.false95.sink.split

sub_1:                                            ; preds = %sub_0
  %118 = getelementptr inbounds nuw i8, ptr %.pr521551, i64 1
  %119 = load i8, ptr %118, align 1
  %.not525 = icmp eq i8 %119, 102
  br i1 %.not525, label %_ZeqRK6symbolPKc.exit484.tail, label %lor.lhs.false95.sink.split

_ZeqRK6symbolPKc.exit484.tail:                    ; preds = %sub_1
  %120 = getelementptr inbounds nuw i8, ptr %.pr521551, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %122, label %if.then99, label %lor.lhs.false95.thread

lor.lhs.false95.thread:                           ; preds = %_ZeqRK6symbolPKc.exit484.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i553)
  br label %if.end6.i557

lor.lhs.false95.sink.split:                       ; preds = %sub_1, %sub_0, %if.else93.thread, %if.else93
  %123 = phi ptr [ %.pr521551, %sub_1 ], [ %.pr521551, %sub_0 ], [ null, %if.else93.thread ], [ null, %if.else93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end11.i481.lor.lhs.false95_crit_edge, %lor.lhs.false95.sink.split
  %124 = phi ptr [ %.pre646, %if.end11.i481.lor.lhs.false95_crit_edge ], [ %123, %lor.lhs.false95.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i553)
  %cmp.i554 = icmp eq ptr %124, null
  br i1 %cmp.i554, label %lor.lhs.false97.thread, label %if.end6.i557

lor.lhs.false97.thread:                           ; preds = %lor.lhs.false95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i566)
  br label %if.else101.thread

if.end6.i557:                                     ; preds = %lor.lhs.false95.thread, %lor.lhs.false95
  %125 = phi ptr [ %.pr521551, %lor.lhs.false95.thread ], [ %124, %lor.lhs.false95 ]
  %126 = ptrtoint ptr %125 to i64
  %and.i.i558 = and i64 %126, 7
  %cmp.i.i559 = icmp eq i64 %and.i.i558, 1
  br i1 %cmp.i.i559, label %if.end11.i562, label %_ZeqRK6symbolPKc.exit565

if.end11.i562:                                    ; preds = %if.end6.i557
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i553, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i563 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i553, ptr noundef nonnull @.str.39) #18
  %cmp.i9.i564 = icmp eq i32 %call.i.i563, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i553) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i553)
  br i1 %cmp.i9.i564, label %if.then99, label %lor.lhs.false97

_ZeqRK6symbolPKc.exit565:                         ; preds = %if.end6.i557
  %call9.i560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(4) @.str.39) #21
  %cmp10.i561 = icmp eq i32 %call9.i560, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i553)
  br i1 %cmp10.i561, label %if.then99, label %lor.lhs.false97.thread658

lor.lhs.false97.thread658:                        ; preds = %_ZeqRK6symbolPKc.exit565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i566)
  br label %if.end6.i570

lor.lhs.false97:                                  ; preds = %if.end11.i562
  %.pr.pre647 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i566)
  %cmp.i567 = icmp eq ptr %.pr.pre647, null
  br i1 %cmp.i567, label %if.else101.thread, label %if.end6.i570

if.end6.i570:                                     ; preds = %lor.lhs.false97.thread658, %lor.lhs.false97
  %.pr661 = phi ptr [ %125, %lor.lhs.false97.thread658 ], [ %.pr.pre647, %lor.lhs.false97 ]
  %127 = ptrtoint ptr %.pr661 to i64
  %and.i.i571 = and i64 %127, 7
  %cmp.i.i572 = icmp eq i64 %and.i.i571, 1
  br i1 %cmp.i.i572, label %if.end11.i577, label %_ZeqRK6symbolPKc.exit580

if.end11.i577:                                    ; preds = %if.end6.i570
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i566, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i578 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i566, ptr noundef nonnull @.str.40) #18
  %cmp.i9.i579 = icmp eq i32 %call.i.i578, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i566) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i566)
  br i1 %cmp.i9.i579, label %if.then99, label %if.else101

if.else101.thread:                                ; preds = %lor.lhs.false97.thread, %lor.lhs.false97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i581)
  br label %if.else105.thread

_ZeqRK6symbolPKc.exit580:                         ; preds = %if.end6.i570
  %call9.i574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr661, ptr noundef nonnull dereferenceable(5) @.str.40) #21
  %cmp10.i575 = icmp eq i32 %call9.i574, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i566)
  br i1 %cmp10.i575, label %if.then99, label %if.else101.thread663

if.else101.thread663:                             ; preds = %_ZeqRK6symbolPKc.exit580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i581)
  br label %if.end6.i585

if.then99:                                        ; preds = %if.end11.i577, %if.end11.i562, %if.end11.i481, %_ZeqRK6symbolPKc.exit580, %_ZeqRK6symbolPKc.exit565, %_ZeqRK6symbolPKc.exit484.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i485)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i487 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i488 = icmp eq i32 %call.i487, 4
  br i1 %cmp.not.i488, label %if.end.i502, label %if.then.i489

if.then.i489:                                     ; preds = %if.then99
  %exception.i490 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486)
          to label %invoke.cont.i494 unwind label %cleanup.action.i491

invoke.cont.i494:                                 ; preds = %if.then.i489
  %m_line.i.i495 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %128 = load i32, ptr %m_line.i.i495, align 4
  %m_pos.i.i496 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %129 = load i32, ptr %m_pos.i.i496, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i490, align 8
  %m_msg.i.i.i497 = getelementptr inbounds nuw i8, ptr %exception.i490, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i497, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i490, align 8
  %m_line.i13.i498 = getelementptr inbounds nuw i8, ptr %exception.i490, i64 40
  store i32 %128, ptr %m_line.i13.i498, align 8
  %m_pos.i14.i499 = getelementptr inbounds nuw i8, ptr %exception.i490, i64 44
  store i32 %129, ptr %m_pos.i14.i499, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i490, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i501 unwind label %ehcleanup.i500

ehcleanup.i500:                                   ; preds = %invoke.cont.i494
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #18
  br label %common.resume

cleanup.action.i491:                              ; preds = %if.then.i489
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #18
  call void @__cxa_free_exception(ptr %exception.i490) #18
  br label %common.resume

if.end.i502:                                      ; preds = %if.then99
  %call7.i503 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i503)
  store ptr %call8.i, ptr %c.i, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i.i504, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %if.end.i502
  %m_ref_count.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i506, align 8
  %inc.i.i.i.i507 = add i32 %132, 1
  store i32 %inc.i.i.i.i507, ptr %m_ref_count.i.i.i.i506, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %if.then.i.i.i505, %if.end.i502
  %call11.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %call13.i509 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  store ptr %call13.i509, ptr %t.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %call13.i509, null
  br i1 %tobool.not.i.i15.i, label %invoke.cont14.i510, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %invoke.cont12.i
  %m_ref_count.i.i.i17.i = getelementptr inbounds nuw i8, ptr %call13.i509, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i17.i, align 8
  %inc.i.i.i18.i = add i32 %133, 1
  store i32 %inc.i.i.i18.i, ptr %m_ref_count.i.i.i17.i, align 8
  br label %invoke.cont14.i510

invoke.cont14.i510:                               ; preds = %if.then.i.i16.i, %invoke.cont12.i
  %call17.i511 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 3)
          to label %invoke.cont16.i512 unwind label %lpad15.i

invoke.cont16.i512:                               ; preds = %invoke.cont14.i510
  %call19.i = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call17.i511)
          to label %invoke.cont18.i unwind label %lpad15.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i512
  store ptr %call19.i, ptr %e.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %call19.i, null
  br i1 %tobool.not.i.i19.i, label %invoke.cont20.i513, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %invoke.cont18.i
  %m_ref_count.i.i.i21.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i21.i, align 8
  %inc.i.i.i22.i = add i32 %134, 1
  store i32 %inc.i.i.i22.i, ptr %m_ref_count.i.i.i21.i, align 8
  br label %invoke.cont20.i513

invoke.cont20.i513:                               ; preds = %if.then.i.i20.i, %invoke.cont18.i
  %call27.i = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call8.i, ptr noundef %call13.i509, ptr noundef %call19.i)
          to label %invoke.cont26.i unwind label %lpad21.i

invoke.cont26.i:                                  ; preds = %invoke.cont20.i513
  br i1 %tobool.not.i.i19.i, label %_ZN3refI6tacticED2Ev.exit.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %invoke.cont26.i
  %m_ref_count.i.i.i26.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i26.i, align 8
  %dec.i.i.i.i = add i32 %135, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i26.i, align 8
  %cmp.i.i.i.i514 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i515, label %_ZN3refI6tacticED2Ev.exit.i

if.then.i.i.i.i515:                               ; preds = %if.then.i.i25.i
  %vtable.i.i.i.i.i = load ptr, ptr %call19.i, align 8
  %136 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %call19.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call19.i)
          to label %_ZN3refI6tacticED2Ev.exit.i unwind label %terminate.lpad.i.i516

terminate.lpad.i.i516:                            ; preds = %if.then.i.i.i.i515
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN3refI6tacticED2Ev.exit.i:                      ; preds = %if.then.i.i.i.i515, %if.then.i.i25.i, %invoke.cont26.i
  br i1 %tobool.not.i.i15.i, label %_ZN3refI6tacticED2Ev.exit35.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit.i
  %m_ref_count.i.i.i29.i = getelementptr inbounds nuw i8, ptr %call13.i509, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i29.i, align 8
  %dec.i.i.i30.i = add i32 %139, -1
  store i32 %dec.i.i.i30.i, ptr %m_ref_count.i.i.i29.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %dec.i.i.i30.i, 0
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i32.i, label %_ZN3refI6tacticED2Ev.exit35.i

if.then.i.i.i32.i:                                ; preds = %if.then.i.i28.i
  %vtable.i.i.i.i33.i = load ptr, ptr %call13.i509, align 8
  %140 = load ptr, ptr %vtable.i.i.i.i33.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %call13.i509) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i509)
          to label %_ZN3refI6tacticED2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i.i.i32.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN3refI6tacticED2Ev.exit35.i:                    ; preds = %if.then.i.i.i32.i, %if.then.i.i28.i, %_ZN3refI6tacticED2Ev.exit.i
  br i1 %tobool.not.i.i.i504, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit35.i
  %m_ref_count.i.i.i38.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i38.i, align 8
  %dec.i.i.i39.i = add i32 %143, -1
  store i32 %dec.i.i.i39.i, ptr %m_ref_count.i.i.i38.i, align 8
  %cmp.i.i.i40.i = icmp eq i32 %dec.i.i.i39.i, 0
  br i1 %cmp.i.i.i40.i, label %if.then.i.i.i41.i, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i41.i:                                ; preds = %if.then.i.i37.i
  %vtable.i.i.i.i42.i = load ptr, ptr %call8.i, align 8
  %144 = load ptr, ptr %vtable.i.i.i.i42.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i)
          to label %_ZL5mk_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i43.i

terminate.lpad.i43.i:                             ; preds = %if.then.i.i.i41.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad15.i:                                         ; preds = %invoke.cont16.i512, %invoke.cont14.i510
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad21.i:                                         ; preds = %invoke.cont20.i513
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e.i) #18
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %lpad21.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %149, %lpad21.i ], [ %148, %lpad15.i ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.i) #18
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup29.i, %lpad9.i
  %.pn.pn.i508 = phi { ptr, i32 } [ %.pn.i, %ehcleanup29.i ], [ %147, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i) #18
  br label %common.resume

unreachable.i501:                                 ; preds = %invoke.cont.i494
  unreachable

_ZL5mk_ifR11cmd_contextP5sexpr.exit:              ; preds = %_ZN3refI6tacticED2Ev.exit35.i, %if.then.i.i37.i, %if.then.i.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i485)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i486)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br label %return

if.else101:                                       ; preds = %if.end11.i577
  %.pre649 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i581)
  %cmp.i582 = icmp eq ptr %.pre649, null
  br i1 %cmp.i582, label %if.else105.thread, label %if.end6.i585

if.else105.thread:                                ; preds = %if.else101.thread, %if.else101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i624)
  br label %_ZeqRK6symbolPKc.exit638.thread

if.end6.i585:                                     ; preds = %if.else101.thread663, %if.else101
  %150 = phi ptr [ %.pr661, %if.else101.thread663 ], [ %.pre649, %if.else101 ]
  %151 = ptrtoint ptr %150 to i64
  %and.i.i586 = and i64 %151, 7
  %cmp.i.i587 = icmp eq i64 %and.i.i586, 1
  br i1 %cmp.i.i587, label %if.end11.i592, label %_ZeqRK6symbolPKc.exit595

if.end11.i592:                                    ; preds = %if.end6.i585
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i581, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i581, ptr noundef nonnull @.str.41) #18
  %cmp.i9.i594 = icmp eq i32 %call.i.i593, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i581) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i581)
  br i1 %cmp.i9.i594, label %if.then103, label %if.else105

_ZeqRK6symbolPKc.exit595:                         ; preds = %if.end6.i585
  %call9.i589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(8) @.str.41) #21
  %cmp10.i590 = icmp eq i32 %call9.i589, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i581)
  br i1 %cmp10.i590, label %if.then103, label %if.else105.thread665

if.else105.thread665:                             ; preds = %_ZeqRK6symbolPKc.exit595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i624)
  br label %if.end6.i628

if.then103:                                       ; preds = %if.end11.i592, %_ZeqRK6symbolPKc.exit595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i596)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i597)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i598)
  %call.i599 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i600 = icmp eq i32 %call.i599, 2
  br i1 %cmp.not.i600, label %if.end.i610, label %if.then.i601

if.then.i601:                                     ; preds = %if.then103
  %exception.i602 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i597) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i596, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i597)
          to label %invoke.cont.i604 unwind label %cleanup.action.i603

invoke.cont.i604:                                 ; preds = %if.then.i601
  %m_line.i.i605 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %152 = load i32, ptr %m_line.i.i605, align 4
  %m_pos.i.i606 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %153 = load i32, ptr %m_pos.i.i606, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i602, align 8
  %m_msg.i.i.i607 = getelementptr inbounds nuw i8, ptr %exception.i602, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i596) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i602, align 8
  %m_line.i6.i = getelementptr inbounds nuw i8, ptr %exception.i602, i64 40
  store i32 %152, ptr %m_line.i6.i, align 8
  %m_pos.i7.i = getelementptr inbounds nuw i8, ptr %exception.i602, i64 44
  store i32 %153, ptr %m_pos.i7.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i602, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i609 unwind label %ehcleanup.i608

ehcleanup.i608:                                   ; preds = %invoke.cont.i604
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i596) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i597) #18
  br label %common.resume

cleanup.action.i603:                              ; preds = %if.then.i601
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i597) #18
  call void @__cxa_free_exception(ptr %exception.i602) #18
  br label %common.resume

if.end.i610:                                      ; preds = %if.then103
  %call7.i611 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i612 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i611)
  store ptr %call8.i612, ptr %c.i598, align 8
  %tobool.not.i.i.i613 = icmp eq ptr %call8.i612, null
  br i1 %tobool.not.i.i.i613, label %_ZN3refI5probeEC2EPS0_.exit.i617, label %if.then.i.i.i614

if.then.i.i.i614:                                 ; preds = %if.end.i610
  %m_ref_count.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %call8.i612, i64 8
  %156 = load i32, ptr %m_ref_count.i.i.i.i615, align 8
  %inc.i.i.i.i616 = add i32 %156, 1
  store i32 %inc.i.i.i.i616, ptr %m_ref_count.i.i.i.i615, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i617

_ZN3refI5probeEC2EPS0_.exit.i617:                 ; preds = %if.then.i.i.i614, %if.end.i610
  %call12.i618 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %call8.i612)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit.i617
  br i1 %tobool.not.i.i.i613, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont11.i
  %m_ref_count.i.i.i10.i = getelementptr inbounds nuw i8, ptr %call8.i612, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i10.i, align 8
  %dec.i.i.i.i619 = add i32 %157, -1
  store i32 %dec.i.i.i.i619, ptr %m_ref_count.i.i.i10.i, align 8
  %cmp.i.i.i.i620 = icmp eq i32 %dec.i.i.i.i619, 0
  br i1 %cmp.i.i.i.i620, label %if.then.i.i.i.i621, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i.i621:                               ; preds = %if.then.i.i9.i
  %vtable.i.i.i.i.i622 = load ptr, ptr %call8.i612, align 8
  %158 = load ptr, ptr %vtable.i.i.i.i.i622, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %call8.i612) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i612)
          to label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i623

terminate.lpad.i.i623:                            ; preds = %if.then.i.i.i.i621
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

lpad10.i:                                         ; preds = %_ZN3refI5probeEC2EPS0_.exit.i617
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i598) #18
  br label %common.resume

unreachable.i609:                                 ; preds = %invoke.cont.i604
  unreachable

_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit:        ; preds = %invoke.cont11.i, %if.then.i.i9.i, %if.then.i.i.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i596)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i597)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i598)
  br label %return

if.else105:                                       ; preds = %if.end11.i592
  %.pr643.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i624)
  %cmp.i625 = icmp eq ptr %.pr643.pre, null
  br i1 %cmp.i625, label %_ZeqRK6symbolPKc.exit638.thread, label %if.end6.i628

if.end6.i628:                                     ; preds = %if.else105.thread665, %if.else105
  %.pr643668 = phi ptr [ %150, %if.else105.thread665 ], [ %.pr643.pre, %if.else105 ]
  %162 = ptrtoint ptr %.pr643668 to i64
  %and.i.i629 = and i64 %162, 7
  %cmp.i.i630 = icmp eq i64 %and.i.i629, 1
  br i1 %cmp.i.i630, label %if.end11.i635, label %_ZeqRK6symbolPKc.exit638

if.end11.i635:                                    ; preds = %if.end6.i628
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i624, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i636 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i624, ptr noundef nonnull @.str.42) #18
  %cmp.i9.i637 = icmp eq i32 %call.i.i636, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i624) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i624)
  br i1 %cmp.i9.i637, label %if.then107, label %if.else109

_ZeqRK6symbolPKc.exit638.thread:                  ; preds = %if.else105, %if.else105.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i624)
  br label %if.else109

_ZeqRK6symbolPKc.exit638:                         ; preds = %if.end6.i628
  %call9.i632 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr643668, ptr noundef nonnull dereferenceable(18) @.str.42) #21
  %cmp10.i633 = icmp eq i32 %call9.i632, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i624)
  br i1 %cmp10.i633, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end11.i635, %_ZeqRK6symbolPKc.exit638
  %call108 = call fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else109:                                       ; preds = %if.end11.i635, %_ZeqRK6symbolPKc.exit638.thread, %_ZeqRK6symbolPKc.exit638
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
  %exception142 = call ptr @__cxa_allocate_exception(i64 48) #18
  %m_line.i205 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %163 = load i32, ptr %m_line.i205, align 4
  %m_pos.i206 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %164 = load i32, ptr %m_pos.i206, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception142, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef %163, i32 noundef %164)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %if.else141
  call void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad143:                                          ; preds = %if.else141
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception142) #18
  br label %common.resume

if.else150:                                       ; preds = %entry
  %exception151 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %cleanup.action167

invoke.cont155:                                   ; preds = %if.else150
  %m_line.i207 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %166 = load i32, ptr %m_line.i207, align 4
  %m_pos.i208 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %167 = load i32, ptr %m_pos.i208, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception151, align 8
  %m_msg.i.i209 = getelementptr inbounds nuw i8, ptr %exception151, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception151, align 8
  %m_line.i210 = getelementptr inbounds nuw i8, ptr %exception151, i64 40
  store i32 %166, ptr %m_line.i210, align 8
  %m_pos.i211 = getelementptr inbounds nuw i8, ptr %exception151, i64 44
  store i32 %167, ptr %m_pos.i211, align 4
  invoke void @__cxa_throw(ptr nonnull %exception151, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup164

ehcleanup164:                                     ; preds = %invoke.cont155
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #18
  br label %common.resume

cleanup.action167:                                ; preds = %if.else150
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #18
  call void @__cxa_free_exception(ptr %exception151) #18
  br label %common.resume

return:                                           ; preds = %if.then139, %if.then135, %if.then131, %if.then127, %if.then123, %if.then119, %if.then111, %if.then107, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, %_ZL5mk_ifR11cmd_contextP5sexpr.exit, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit, %if.then79, %if.then75, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit, %if.then11, %_ZN10tactic_cmd2mkER11ast_manager.exit
  %retval.0 = phi ptr [ %call.i, %_ZN10tactic_cmd2mkER11ast_manager.exit ], [ %call12, %if.then11 ], [ %retval.0.i116, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit ], [ %retval.0.i154, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit ], [ %call76, %if.then75 ], [ %call80, %if.then79 ], [ %retval.0.i384, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit ], [ %call35.i, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit ], [ %call39.i, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit ], [ %call27.i, %_ZL5mk_ifR11cmd_contextP5sexpr.exit ], [ %call12.i618, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit ], [ %call108, %if.then107 ], [ %call112, %if.then111 ], [ %call120, %if.then119 ], [ %call124, %if.then123 ], [ %call128, %if.then127 ], [ %call132, %if.then131 ], [ %call136, %if.then135 ], [ %call140, %if.then139 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i12 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i12, align 8
  %m_pos.i13 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i13, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %call, 2
  br i1 %cmp7, label %if.then8, label %for.body.preheader

if.then8:                                         ; preds = %if.end
  %call9 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call10 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call9)
  br label %return

for.body.preheader:                               ; preds = %if.end
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %args, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont16
  %5 = load i32, ptr %m_pos.i.i.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i15, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
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
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i15, ptr %args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %10 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i15, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %11, 1
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #18
  br label %eh.resume

invoke.cont21:                                    ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  %call24 = invoke noundef ptr @_Z3parjPKP6tactic(i32 noundef %inc.i.i, ptr noundef %.pre)
          to label %invoke.cont23 unwind label %lpad13.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %args, align 8
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %invoke.cont23, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %12, %invoke.cont23 ]
  %14 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i18
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i18, label %invoke.cont5.loopexit.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i19 = load ptr, ptr %args, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont23
  %17 = phi ptr [ %.pre.i.i19, %invoke.cont5.loopexit.i.i ], [ %12, %invoke.cont23 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %if.then8
  %retval.0 = phi ptr [ %call10, %if.then8 ], [ %call24, %invoke.cont5.i.i ], [ %call24, %if.end.i.i.i.i.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %lpad.phi, %lpad13 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %1 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %2 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i15 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %1, ptr %m_line.i15, align 8
  %m_pos.i16 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %2, ptr %m_pos.i16, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %call, 3
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %5 = load i32, ptr %call10, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then9
  %call12 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then15

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %lor.lhs.false
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %call13)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.then15

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %cmp.i17 = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i17, label %if.end32, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit, %if.then9
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action30

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i18 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %10 = load i32, ptr %m_line.i18, align 4
  %m_pos.i19 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %11 = load i32, ptr %m_pos.i19, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16, align 8
  %m_msg.i.i20 = getelementptr inbounds nuw i8, ptr %exception16, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16, align 8
  %m_line.i21 = getelementptr inbounds nuw i8, ptr %exception16, i64 40
  store i32 %10, ptr %m_line.i21, align 8
  %m_pos.i22 = getelementptr inbounds nuw i8, ptr %exception16, i64 44
  store i32 %11, ptr %m_pos.i22, align 4
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup27

ehcleanup27:                                      ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action30:                                 ; preds = %if.then15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception16) #18
  br label %eh.resume

if.end32:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit
  %call33 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i23 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %call34)
  %conv.i = trunc i64 %call.i.i.i.i23 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end
  %threshold.0 = phi i32 [ %conv.i, %if.end32 ], [ 1, %if.end ]
  %call37 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call38 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call37)
  %call39 = tail call noundef ptr @_Z17fail_if_branchingP6tacticj(ptr noundef %call38, i32 noundef %threshold.0)
  ret ptr %call39

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup, %cleanup.action30, %cleanup.action
  %.pn12.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %3, %ehcleanup ], [ %13, %cleanup.action30 ], [ %12, %ehcleanup27 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i10 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i10, align 8
  %m_pos.i11 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i11, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  store ptr %call8, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
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
  %m_ref_count.i.i.i14 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %inc.i.i.i15 = add i32 %5, 1
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
  %m_ref_count.i.i.i18 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i18, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i18, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %call13, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont20, %if.then.i.i17, %if.then.i.i.i
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN3refI6tacticED2Ev.exit
  %m_ref_count.i.i.i21 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %dec.i.i.i22 = add i32 %10, -1
  store i32 %dec.i.i.i22, ptr %m_ref_count.i.i.i21, align 8
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i.i25 = load ptr, ptr %call8, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i25, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %call8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI6tacticED2Ev.exit, %if.then.i.i20, %if.then.i.i.i24
  ret ptr %call21

lpad9:                                            ; preds = %invoke.cont10, %_ZN3refI5probeEC2EPS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad9 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup23
  %.pn7.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn, %ehcleanup23 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i14 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i14, align 8
  %m_pos.i15 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i15, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %if.end11, %if.then.i.i
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr nonnull sret(%class.params_ref) align 8 %p, ptr nonnull align 8 poison, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %if.then.i.i17 unwind label %lpad22

if.then.i.i17:                                    ; preds = %invoke.cont20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  %m_ref_count.i.i.i18 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i18, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i18, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %call10, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call10)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad14:                                           ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad16
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %11, %lpad16 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %10, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then.i.i.i, %if.then.i.i17
  %retval.0 = phi ptr [ %call24, %if.then.i.i17 ], [ %call24, %if.then.i.i.i ], [ %call10, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup27
  %.pn11.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn.pn, %ehcleanup27 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i19 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i19, align 8
  %m_pos.i20 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i20, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr null, ptr %res, align 8
  %sub = add i32 %call, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.end
  %4 = phi ptr [ null, %if.end ], [ %new_res.0, %for.inc ]
  %i.031 = phi i32 [ 1, %if.end ], [ %inc, %for.inc ]
  %call10 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.031)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %cmp11 = icmp eq i32 %i.031, %sub
  %5 = load i32, ptr %call10, align 4
  %cmp.i = icmp eq i32 %5, 3
  br i1 %cmp.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(16) %call10)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then14
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #18
  %call19 = invoke noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call17, i1 noundef zeroext %cmp11)
          to label %if.end25 unwind label %lpad8

lpad8:                                            ; preds = %if.then.i.i.i26, %if.else29, %invoke.cont20, %if.else, %invoke.cont15, %if.then14, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %call21 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call10)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.else
  %call24 = invoke noundef ptr @_Z21mk_probe_value_tacticR11cmd_contextPKcP5probeb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef null, ptr noundef %call21, i1 noundef zeroext %cmp11)
          to label %if.end25 unwind label %lpad8

if.end25:                                         ; preds = %invoke.cont20, %invoke.cont15
  %t.0 = phi ptr [ %call19, %invoke.cont15 ], [ %call24, %invoke.cont20 ]
  %cmp27 = icmp eq ptr %4, null
  br i1 %cmp27, label %if.end33, label %if.else29

if.else29:                                        ; preds = %if.end25
  %call32 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef nonnull %4, ptr noundef %t.0)
          to label %if.end33 unwind label %lpad8

if.end33:                                         ; preds = %if.else29, %if.end25
  %new_res.0 = phi ptr [ %t.0, %if.end25 ], [ %call32, %if.else29 ]
  br i1 %cmp11, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %6 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then35
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %if.then35, %if.then.i.i, %if.then.i.i.i
  ret ptr %new_res.0

if.end36:                                         ; preds = %if.end33
  %tobool.not.i = icmp eq ptr %new_res.0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %new_res.0, i64 8
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end36
  %12 = load ptr, ptr %res, align 8
  %tobool.not.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i21, label %for.inc, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %dec.i.i.i24 = add i32 %13, -1
  store i32 %dec.i.i.i24, ptr %m_ref_count.i.i.i23, align 8
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %for.inc

if.then.i.i.i26:                                  ; preds = %if.then.i.i22
  %vtable.i.i.i.i27 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i27, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %if.then.i.i22, %if.end.i, %if.then.i.i.i26
  store ptr %new_res.0, ptr %res, align 8
  %inc = add nuw i32 %i.031, 1
  br label %for.body

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %lpad.loopexit, %lpad8 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i5 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i5, align 8
  %m_pos.i6 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i6, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i5 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i5, align 8
  %m_pos.i6 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i6, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z12if_no_modelsP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i5 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i5, align 8
  %m_pos.i6 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i6, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i5 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i5, align 8
  %m_pos.i6 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i6, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  %call9 = tail call noundef ptr @_Z14skip_if_failedP6tactic(ptr noundef %call8)
  ret ptr %call9

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn9 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i894 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i895 = alloca %"class.std::allocator", align 1
  %p1.i896 = alloca %class.ref, align 8
  %p2.i897 = alloca %class.ref, align 8
  %ref.tmp.i881 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i833 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i771 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i772 = alloca %"class.std::allocator", align 1
  %prev.i773 = alloca %class.ref, align 8
  %ref.tmp.i758 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i712 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i694 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i695 = alloca %"class.std::allocator", align 1
  %ref.tmp.i679 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i624 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i625 = alloca %"class.std::allocator", align 1
  %p1.i626 = alloca %class.ref, align 8
  %p2.i627 = alloca %class.ref, align 8
  %ref.tmp.i614 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i546 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i482 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i483 = alloca %"class.std::allocator", align 1
  %prev.i484 = alloca %class.ref, align 8
  %ref.tmp.i467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i425 = alloca %"class.std::allocator", align 1
  %prev.i = alloca %class.ref, align 8
  %ref.tmp.i409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i383 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i384 = alloca %"class.std::allocator", align 1
  %p1.i385 = alloca %class.ref, align 8
  %p2.i386 = alloca %class.ref, align 8
  %ref.tmp.i374 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i161 = alloca %"class.std::allocator", align 1
  %p1.i162 = alloca %class.ref, align 8
  %p2.i163 = alloca %class.ref, align 8
  %ref.tmp.i145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i111 = alloca %"class.std::allocator", align 1
  %p1.i112 = alloca %class.ref, align 8
  %p2.i113 = alloca %class.ref, align 8
  %ref.tmp.i95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i93 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %call1 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_probe.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %1 = load ptr, ptr %m_probe.i, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  %call6 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call6, ptr %ref.tmp5, align 8
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %2 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %3 = load i32, ptr %m_pos.i, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

if.then14:                                        ; preds = %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %m_kind.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 20
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i.i2.i.i.i, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i4.i.i.i, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i5.i.i.i, i1 false
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %call15, i64 16
  %6 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp eq i32 %6, 1
  %or.cond.i = select i1 %5, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %or.cond.i, label %if.end30, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %7 = select i1 %cmp.i.i5.i.i.i, i1 %cmp.i.i.i.i2.i, i1 false
  br i1 %7, label %_ZNK8rational8is_int64Ev.exit.i, label %if.then17

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %if.end.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %call15)
  br i1 %call.i.i.i.i, label %_ZNK8rational8is_int32Ev.exit, label %if.then17

_ZNK8rational8is_int32Ev.exit:                    ; preds = %_ZNK8rational8is_int64Ev.exit.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i4.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %10 = add i64 %call.i.i.i4.i, 2147483648
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end.i, %_ZNK8rational8is_int64Ev.exit.i, %_ZNK8rational8is_int32Ev.exit
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %cleanup.action

invoke.cont22:                                    ; preds = %if.then17
  %m_line.i73 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %12 = load i32, ptr %m_line.i73, align 4
  %m_pos.i74 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %13 = load i32, ptr %m_pos.i74, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception18, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception18, align 8
  %m_line.i75 = getelementptr inbounds nuw i8, ptr %exception18, i64 40
  store i32 %12, ptr %m_line.i75, align 8
  %m_pos.i76 = getelementptr inbounds nuw i8, ptr %exception18, i64 44
  store i32 %13, ptr %m_pos.i76, align 4
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #18
  br label %common.resume

cleanup.action:                                   ; preds = %if.then17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #18
  call void @__cxa_free_exception(ptr %exception18) #18
  br label %common.resume

if.end30:                                         ; preds = %if.then14, %_ZNK8rational8is_int32Ev.exit
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %conv = trunc i64 %call.i.i.i to i32
  %conv32 = sitofp i32 %conv to double
  %call33 = tail call noundef ptr @_Z14mk_const_probed(double noundef %conv32)
  br label %return

if.then36:                                        ; preds = %entry
  %call37 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.then36
  %exception40 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %cleanup.action56

invoke.cont44:                                    ; preds = %if.then39
  %m_line.i78 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %17 = load i32, ptr %m_line.i78, align 4
  %m_pos.i79 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %18 = load i32, ptr %m_pos.i79, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception40, align 8
  %m_msg.i.i80 = getelementptr inbounds nuw i8, ptr %exception40, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception40, align 8
  %m_line.i81 = getelementptr inbounds nuw i8, ptr %exception40, i64 40
  store i32 %17, ptr %m_line.i81, align 8
  %m_pos.i82 = getelementptr inbounds nuw i8, ptr %exception40, i64 44
  store i32 %18, ptr %m_pos.i82, align 4
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup53

ehcleanup53:                                      ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  br label %common.resume

cleanup.action56:                                 ; preds = %if.then39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  call void @__cxa_free_exception(ptr %exception40) #18
  br label %common.resume

if.end58:                                         ; preds = %if.then36
  %call59 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %21 = load i32, ptr %call59, align 4
  %cmp.i83 = icmp eq i32 %21, 5
  br i1 %cmp.i83, label %if.end80, label %if.then61

if.then61:                                        ; preds = %if.end58
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %cleanup.action78

invoke.cont66:                                    ; preds = %if.then61
  %m_line.i84 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %22 = load i32, ptr %m_line.i84, align 4
  %m_pos.i85 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %23 = load i32, ptr %m_pos.i85, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception62, align 8
  %m_msg.i.i86 = getelementptr inbounds nuw i8, ptr %exception62, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception62, align 8
  %m_line.i87 = getelementptr inbounds nuw i8, ptr %exception62, i64 40
  store i32 %22, ptr %m_line.i87, align 8
  %m_pos.i88 = getelementptr inbounds nuw i8, ptr %exception62, i64 44
  store i32 %23, ptr %m_pos.i88, align 4
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup75

ehcleanup75:                                      ; preds = %invoke.cont66
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #18
  br label %common.resume

cleanup.action78:                                 ; preds = %if.then61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #18
  call void @__cxa_free_exception(ptr %exception62) #18
  br label %common.resume

if.end80:                                         ; preds = %if.end58
  %call82 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call59)
  store ptr %call82, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i89 = icmp eq ptr %call82, null
  br i1 %cmp.i89, label %if.else87.thread, label %if.end6.i

if.else87.thread:                                 ; preds = %if.end80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br label %if.else91.thread366

if.end6.i:                                        ; preds = %if.end80
  %26 = ptrtoint ptr %call82 to i64
  %and.i.i = and i64 %26, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %sub_0

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.58) #18
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then85, label %if.else87

sub_0:                                            ; preds = %if.end6.i
  %27 = load i8, ptr %call82, align 1
  %.not = icmp eq i8 %27, 61
  br i1 %.not, label %_ZeqRK6symbolPKc.exit.tail, label %_ZeqRK6symbolPKc.exit.tail.thread

_ZeqRK6symbolPKc.exit.tail.thread:                ; preds = %sub_0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.else87.thread360

_ZeqRK6symbolPKc.exit.tail:                       ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %call82, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %30, label %if.then85, label %if.else87.thread360

if.then85:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i)
  %call.i = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i = icmp eq i32 %call.i, 3
  br i1 %cmp.not.i, label %if.end.i94, label %if.then.i

if.then.i:                                        ; preds = %if.then85
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i240 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %31 = load i32, ptr %m_line.i240, align 4
  %m_pos.i239 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %32 = load i32, ptr %m_pos.i239, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i236 = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i, align 8
  %m_line.i237 = getelementptr inbounds nuw i8, ptr %exception.i, i64 40
  store i32 %31, ptr %m_line.i237, align 8
  %m_pos.i238 = getelementptr inbounds nuw i8, ptr %exception.i, i64 44
  store i32 %32, ptr %m_pos.i238, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i94:                                       ; preds = %if.then85
  %call7.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i)
  store ptr %call8.i, ptr %p1.i, align 8
  %tobool.not.i.i231 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i231, label %_ZN3refI5probeEC2EPS0_.exit235, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %if.end.i94
  %m_ref_count.i.i.i233 = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i233, align 8
  %inc.i.i.i234 = add i32 %35, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit235

_ZN3refI5probeEC2EPS0_.exit235:                   ; preds = %if.end.i94, %if.then.i.i232
  %call11.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit235
  %call13.i = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  store ptr %call13.i, ptr %p2.i, align 8
  %tobool.not.i.i228 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i.i228, label %invoke.cont14.i, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont12.i
  %m_ref_count.i.i.i230 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i230, align 8
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i230, align 8
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.then.i.i229, %invoke.cont12.i
  %call19.i = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %call8.i, ptr noundef %call13.i)
          to label %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit235
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i) #18
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %lpad17.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad17.i ], [ %37, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i) #18
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i909, %cleanup.action.i902, %ehcleanup21.i921, %ehcleanup.i706, %cleanup.action.i700, %ehcleanup.i639, %cleanup.action.i632, %ehcleanup21.i651, %lpad, %lpad138, %cleanup.action, %cleanup.action56, %cleanup.action78, %cleanup.action162, %ehcleanup, %ehcleanup53, %ehcleanup75, %ehcleanup159, %cleanup.action.i174, %ehcleanup21.i185, %ehcleanup.i169, %cleanup.action.i124, %ehcleanup21.i135, %ehcleanup.i119, %cleanup.action.i, %ehcleanup21.i, %ehcleanup.i, %ehcleanup21.i401, %cleanup.action.i391, %ehcleanup.i393, %lpad13.i, %cleanup.action.i460, %ehcleanup.i465, %lpad13.i501, %cleanup.action.i537, %ehcleanup.i544, %lpad13.i790, %cleanup.action.i824, %ehcleanup.i831
  %common.resume.op = phi { ptr, i32 } [ %34, %cleanup.action.i ], [ %33, %ehcleanup.i ], [ %.pn.i, %ehcleanup21.i ], [ %56, %cleanup.action.i124 ], [ %55, %ehcleanup.i119 ], [ %.pn.i136, %ehcleanup21.i135 ], [ %79, %cleanup.action.i174 ], [ %78, %ehcleanup.i169 ], [ %.pn.i186, %ehcleanup21.i185 ], [ %4, %lpad ], [ %15, %cleanup.action ], [ %14, %ehcleanup ], [ %20, %cleanup.action56 ], [ %19, %ehcleanup53 ], [ %246, %lpad138 ], [ %25, %cleanup.action78 ], [ %24, %ehcleanup75 ], [ %250, %cleanup.action162 ], [ %249, %ehcleanup159 ], [ %107, %cleanup.action.i391 ], [ %106, %ehcleanup.i393 ], [ %.pn.i402, %ehcleanup21.i401 ], [ %124, %cleanup.action.i460 ], [ %123, %ehcleanup.i465 ], [ %131, %lpad13.i ], [ %145, %cleanup.action.i537 ], [ %144, %ehcleanup.i544 ], [ %152, %lpad13.i501 ], [ %170, %cleanup.action.i632 ], [ %169, %ehcleanup.i639 ], [ %.pn.i652, %ehcleanup21.i651 ], [ %186, %ehcleanup.i706 ], [ %187, %cleanup.action.i700 ], [ %204, %cleanup.action.i824 ], [ %203, %ehcleanup.i831 ], [ %211, %lpad13.i790 ], [ %231, %cleanup.action.i902 ], [ %230, %ehcleanup.i909 ], [ %.pn.i922, %ehcleanup21.i921 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i
  br i1 %tobool.not.i.i228, label %_ZN3refI5probeED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i220 = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i220, align 8
  %dec.i.i.i221 = add i32 %39, -1
  store i32 %dec.i.i.i221, ptr %m_ref_count.i.i.i220, align 8
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then.i.i.i224, label %_ZN3refI5probeED2Ev.exit227

if.then.i.i.i224:                                 ; preds = %if.then.i.i219
  %vtable.i.i.i.i225 = load ptr, ptr %call13.i, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i225, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %call13.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i)
          to label %_ZN3refI5probeED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i.i.i224
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN3refI5probeED2Ev.exit227:                      ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit, %if.then.i.i219, %if.then.i.i.i224
  br i1 %tobool.not.i.i231, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3refI5probeED2Ev.exit227
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call8.i, align 8
  %44 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI5probeED2Ev.exit227, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i)
  br label %return

if.else87.thread360:                              ; preds = %_ZeqRK6symbolPKc.exit.tail, %_ZeqRK6symbolPKc.exit.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br label %if.end6.i99

if.else87:                                        ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  %cmp.i96 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i96, label %if.else91.thread366, label %if.else87.if.end6.i99_crit_edge

if.else87.if.end6.i99_crit_edge:                  ; preds = %if.else87
  %.pre592 = ptrtoint ptr %.pr.pre to i64
  br label %if.end6.i99

if.end6.i99:                                      ; preds = %if.else87.if.end6.i99_crit_edge, %if.else87.thread360
  %.pre-phi = phi i64 [ %.pre592, %if.else87.if.end6.i99_crit_edge ], [ %26, %if.else87.thread360 ]
  %.pr363 = phi ptr [ %.pr.pre, %if.else87.if.end6.i99_crit_edge ], [ %call82, %if.else87.thread360 ]
  %and.i.i100 = and i64 %.pre-phi, 7
  %cmp.i.i101 = icmp eq i64 %and.i.i100, 1
  br i1 %cmp.i.i101, label %if.end11.i106, label %sub_0342

if.end11.i106:                                    ; preds = %if.end6.i99
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.59) #18
  %cmp.i9.i108 = icmp eq i32 %call.i.i107, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br i1 %cmp.i9.i108, label %if.then89, label %if.else91

if.else91.thread366:                              ; preds = %if.else87.thread, %if.else87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br label %if.else95.thread

sub_0342:                                         ; preds = %if.end6.i99
  %47 = load i8, ptr %.pr363, align 1
  %.not352 = icmp eq i8 %47, 60
  br i1 %.not352, label %sub_1343, label %_ZeqRK6symbolPKc.exit109.tail.thread

sub_1343:                                         ; preds = %sub_0342
  %48 = getelementptr inbounds nuw i8, ptr %.pr363, i64 1
  %49 = load i8, ptr %48, align 1
  %.not353 = icmp eq i8 %49, 61
  br i1 %.not353, label %_ZeqRK6symbolPKc.exit109.tail, label %_ZeqRK6symbolPKc.exit109.tail.thread

_ZeqRK6symbolPKc.exit109.tail.thread:             ; preds = %sub_0342, %sub_1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br label %if.else91.thread

_ZeqRK6symbolPKc.exit109.tail:                    ; preds = %sub_1343
  %50 = getelementptr inbounds nuw i8, ptr %.pr363, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br i1 %52, label %if.then89, label %if.else91.thread

if.then89:                                        ; preds = %if.end11.i106, %_ZeqRK6symbolPKc.exit109.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i113)
  %call.i114 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i115 = icmp eq i32 %call.i114, 3
  br i1 %cmp.not.i115, label %if.end.i130, label %if.then.i116

if.then.i116:                                     ; preds = %if.then89
  %exception.i117 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111)
          to label %invoke.cont.i125 unwind label %cleanup.action.i124

invoke.cont.i125:                                 ; preds = %if.then.i116
  %m_line.i275 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %53 = load i32, ptr %m_line.i275, align 4
  %m_pos.i274 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %54 = load i32, ptr %m_pos.i274, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i117, align 8
  %m_msg.i.i271 = getelementptr inbounds nuw i8, ptr %exception.i117, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i117, align 8
  %m_line.i272 = getelementptr inbounds nuw i8, ptr %exception.i117, i64 40
  store i32 %53, ptr %m_line.i272, align 8
  %m_pos.i273 = getelementptr inbounds nuw i8, ptr %exception.i117, i64 44
  store i32 %54, ptr %m_pos.i273, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i117, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i129 unwind label %ehcleanup.i119

ehcleanup.i119:                                   ; preds = %invoke.cont.i125
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #18
  br label %common.resume

cleanup.action.i124:                              ; preds = %if.then.i116
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #18
  call void @__cxa_free_exception(ptr %exception.i117) #18
  br label %common.resume

if.end.i130:                                      ; preds = %if.then89
  %call7.i131 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i132 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i131)
  store ptr %call8.i132, ptr %p1.i112, align 8
  %tobool.not.i.i266 = icmp eq ptr %call8.i132, null
  br i1 %tobool.not.i.i266, label %_ZN3refI5probeEC2EPS0_.exit270, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %if.end.i130
  %m_ref_count.i.i.i268 = getelementptr inbounds nuw i8, ptr %call8.i132, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i268, align 8
  %inc.i.i.i269 = add i32 %57, 1
  store i32 %inc.i.i.i269, ptr %m_ref_count.i.i.i268, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit270

_ZN3refI5probeEC2EPS0_.exit270:                   ; preds = %if.end.i130, %if.then.i.i267
  %call11.i133 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i137 unwind label %lpad9.i134

invoke.cont10.i137:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit270
  %call13.i138 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i133)
          to label %invoke.cont12.i139 unwind label %lpad9.i134

invoke.cont12.i139:                               ; preds = %invoke.cont10.i137
  store ptr %call13.i138, ptr %p2.i113, align 8
  %tobool.not.i.i261 = icmp eq ptr %call13.i138, null
  br i1 %tobool.not.i.i261, label %invoke.cont14.i140, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont12.i139
  %m_ref_count.i.i.i263 = getelementptr inbounds nuw i8, ptr %call13.i138, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i263, align 8
  %inc.i.i.i264 = add i32 %58, 1
  store i32 %inc.i.i.i264, ptr %m_ref_count.i.i.i263, align 8
  br label %invoke.cont14.i140

invoke.cont14.i140:                               ; preds = %if.then.i.i262, %invoke.cont12.i139
  %call19.i143 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %call8.i132, ptr noundef %call13.i138)
          to label %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i144

lpad9.i134:                                       ; preds = %invoke.cont10.i137, %_ZN3refI5probeEC2EPS0_.exit270
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i135

lpad17.i144:                                      ; preds = %invoke.cont14.i140
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i113) #18
  br label %ehcleanup21.i135

ehcleanup21.i135:                                 ; preds = %lpad17.i144, %lpad9.i134
  %.pn.i136 = phi { ptr, i32 } [ %60, %lpad17.i144 ], [ %59, %lpad9.i134 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i112) #18
  br label %common.resume

unreachable.i129:                                 ; preds = %invoke.cont.i125
  unreachable

_ZL11mk_le_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i140
  br i1 %tobool.not.i.i261, label %_ZN3refI5probeED2Ev.exit260, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i253 = getelementptr inbounds nuw i8, ptr %call13.i138, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i253, align 8
  %dec.i.i.i254 = add i32 %61, -1
  store i32 %dec.i.i.i254, ptr %m_ref_count.i.i.i253, align 8
  %cmp.i.i.i255 = icmp eq i32 %dec.i.i.i254, 0
  br i1 %cmp.i.i.i255, label %if.then.i.i.i257, label %_ZN3refI5probeED2Ev.exit260

if.then.i.i.i257:                                 ; preds = %if.then.i.i252
  %vtable.i.i.i.i258 = load ptr, ptr %call13.i138, align 8
  %62 = load ptr, ptr %vtable.i.i.i.i258, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %call13.i138) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i138)
          to label %_ZN3refI5probeED2Ev.exit260 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then.i.i.i257
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN3refI5probeED2Ev.exit260:                      ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit, %if.then.i.i252, %if.then.i.i.i257
  br i1 %tobool.not.i.i266, label %_ZN3refI5probeED2Ev.exit250, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZN3refI5probeED2Ev.exit260
  %m_ref_count.i.i.i243 = getelementptr inbounds nuw i8, ptr %call8.i132, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i243, align 8
  %dec.i.i.i244 = add i32 %65, -1
  store i32 %dec.i.i.i244, ptr %m_ref_count.i.i.i243, align 8
  %cmp.i.i.i245 = icmp eq i32 %dec.i.i.i244, 0
  br i1 %cmp.i.i.i245, label %if.then.i.i.i247, label %_ZN3refI5probeED2Ev.exit250

if.then.i.i.i247:                                 ; preds = %if.then.i.i242
  %vtable.i.i.i.i248 = load ptr, ptr %call8.i132, align 8
  %66 = load ptr, ptr %vtable.i.i.i.i248, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %call8.i132) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i132)
          to label %_ZN3refI5probeED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then.i.i.i247
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN3refI5probeED2Ev.exit250:                      ; preds = %_ZN3refI5probeED2Ev.exit260, %if.then.i.i242, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i113)
  br label %return

if.else91.thread:                                 ; preds = %_ZeqRK6symbolPKc.exit109.tail, %_ZeqRK6symbolPKc.exit109.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br label %if.end6.i149

if.else91:                                        ; preds = %if.end11.i106
  %.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  %cmp.i146 = icmp eq ptr %.pre, null
  br i1 %cmp.i146, label %if.else95.thread, label %if.else91.if.end6.i149_crit_edge

if.else91.if.end6.i149_crit_edge:                 ; preds = %if.else91
  %.pre593 = ptrtoint ptr %.pre to i64
  br label %if.end6.i149

if.else95.thread:                                 ; preds = %if.else91.thread366, %if.else91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.else99.sink.split

if.end6.i149:                                     ; preds = %if.else91.if.end6.i149_crit_edge, %if.else91.thread
  %.pre-phi594 = phi i64 [ %.pre593, %if.else91.if.end6.i149_crit_edge ], [ %.pre-phi, %if.else91.thread ]
  %69 = phi ptr [ %.pre, %if.else91.if.end6.i149_crit_edge ], [ %.pr363, %if.else91.thread ]
  %and.i.i150 = and i64 %.pre-phi594, 7
  %cmp.i.i151 = icmp eq i64 %and.i.i150, 1
  br i1 %cmp.i.i151, label %if.end11.i156, label %sub_0345

if.end11.i156:                                    ; preds = %if.end6.i149
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145, ptr noundef nonnull @.str.60) #18
  %cmp.i9.i158 = icmp eq i32 %call.i.i157, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br i1 %cmp.i9.i158, label %if.then93, label %if.else95

sub_0345:                                         ; preds = %if.end6.i149
  %70 = load i8, ptr %69, align 1
  %.not354 = icmp eq i8 %70, 62
  br i1 %.not354, label %sub_1346, label %_ZeqRK6symbolPKc.exit159.tail.thread

sub_1346:                                         ; preds = %sub_0345
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1
  %.not355 = icmp eq i8 %72, 61
  br i1 %.not355, label %_ZeqRK6symbolPKc.exit159.tail, label %_ZeqRK6symbolPKc.exit159.tail.thread

_ZeqRK6symbolPKc.exit159.tail.thread:             ; preds = %sub_0345, %sub_1346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br label %if.else95.thread369

_ZeqRK6symbolPKc.exit159.tail:                    ; preds = %sub_1346
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br i1 %75, label %if.then93, label %if.else95.thread369

if.then93:                                        ; preds = %if.end11.i156, %_ZeqRK6symbolPKc.exit159.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i163)
  %call.i164 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i165 = icmp eq i32 %call.i164, 3
  br i1 %cmp.not.i165, label %if.end.i180, label %if.then.i166

if.then.i166:                                     ; preds = %if.then93
  %exception.i167 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161)
          to label %invoke.cont.i175 unwind label %cleanup.action.i174

invoke.cont.i175:                                 ; preds = %if.then.i166
  %m_line.i310 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %76 = load i32, ptr %m_line.i310, align 4
  %m_pos.i309 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %77 = load i32, ptr %m_pos.i309, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i167, align 8
  %m_msg.i.i306 = getelementptr inbounds nuw i8, ptr %exception.i167, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i167, align 8
  %m_line.i307 = getelementptr inbounds nuw i8, ptr %exception.i167, i64 40
  store i32 %76, ptr %m_line.i307, align 8
  %m_pos.i308 = getelementptr inbounds nuw i8, ptr %exception.i167, i64 44
  store i32 %77, ptr %m_pos.i308, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i167, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i179 unwind label %ehcleanup.i169

ehcleanup.i169:                                   ; preds = %invoke.cont.i175
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #18
  br label %common.resume

cleanup.action.i174:                              ; preds = %if.then.i166
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #18
  call void @__cxa_free_exception(ptr %exception.i167) #18
  br label %common.resume

if.end.i180:                                      ; preds = %if.then93
  %call7.i181 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i182 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i181)
  store ptr %call8.i182, ptr %p1.i162, align 8
  %tobool.not.i.i301 = icmp eq ptr %call8.i182, null
  br i1 %tobool.not.i.i301, label %_ZN3refI5probeEC2EPS0_.exit305, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.end.i180
  %m_ref_count.i.i.i303 = getelementptr inbounds nuw i8, ptr %call8.i182, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i303, align 8
  %inc.i.i.i304 = add i32 %80, 1
  store i32 %inc.i.i.i304, ptr %m_ref_count.i.i.i303, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit305

_ZN3refI5probeEC2EPS0_.exit305:                   ; preds = %if.end.i180, %if.then.i.i302
  %call11.i183 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i187 unwind label %lpad9.i184

invoke.cont10.i187:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit305
  %call13.i188 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i183)
          to label %invoke.cont12.i189 unwind label %lpad9.i184

invoke.cont12.i189:                               ; preds = %invoke.cont10.i187
  store ptr %call13.i188, ptr %p2.i163, align 8
  %tobool.not.i.i296 = icmp eq ptr %call13.i188, null
  br i1 %tobool.not.i.i296, label %invoke.cont14.i190, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont12.i189
  %m_ref_count.i.i.i298 = getelementptr inbounds nuw i8, ptr %call13.i188, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i298, align 8
  %inc.i.i.i299 = add i32 %81, 1
  store i32 %inc.i.i.i299, ptr %m_ref_count.i.i.i298, align 8
  br label %invoke.cont14.i190

invoke.cont14.i190:                               ; preds = %if.then.i.i297, %invoke.cont12.i189
  %call19.i193 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %call8.i182, ptr noundef %call13.i188)
          to label %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i194

lpad9.i184:                                       ; preds = %invoke.cont10.i187, %_ZN3refI5probeEC2EPS0_.exit305
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i185

lpad17.i194:                                      ; preds = %invoke.cont14.i190
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i163) #18
  br label %ehcleanup21.i185

ehcleanup21.i185:                                 ; preds = %lpad17.i194, %lpad9.i184
  %.pn.i186 = phi { ptr, i32 } [ %83, %lpad17.i194 ], [ %82, %lpad9.i184 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i162) #18
  br label %common.resume

unreachable.i179:                                 ; preds = %invoke.cont.i175
  unreachable

_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i190
  br i1 %tobool.not.i.i296, label %_ZN3refI5probeED2Ev.exit295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i288 = getelementptr inbounds nuw i8, ptr %call13.i188, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i288, align 8
  %dec.i.i.i289 = add i32 %84, -1
  store i32 %dec.i.i.i289, ptr %m_ref_count.i.i.i288, align 8
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then.i.i.i292, label %_ZN3refI5probeED2Ev.exit295

if.then.i.i.i292:                                 ; preds = %if.then.i.i287
  %vtable.i.i.i.i293 = load ptr, ptr %call13.i188, align 8
  %85 = load ptr, ptr %vtable.i.i.i.i293, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %call13.i188) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i188)
          to label %_ZN3refI5probeED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then.i.i.i292
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN3refI5probeED2Ev.exit295:                      ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit, %if.then.i.i287, %if.then.i.i.i292
  br i1 %tobool.not.i.i301, label %_ZN3refI5probeED2Ev.exit285, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZN3refI5probeED2Ev.exit295
  %m_ref_count.i.i.i278 = getelementptr inbounds nuw i8, ptr %call8.i182, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i278, align 8
  %dec.i.i.i279 = add i32 %88, -1
  store i32 %dec.i.i.i279, ptr %m_ref_count.i.i.i278, align 8
  %cmp.i.i.i280 = icmp eq i32 %dec.i.i.i279, 0
  br i1 %cmp.i.i.i280, label %if.then.i.i.i282, label %_ZN3refI5probeED2Ev.exit285

if.then.i.i.i282:                                 ; preds = %if.then.i.i277
  %vtable.i.i.i.i283 = load ptr, ptr %call8.i182, align 8
  %89 = load ptr, ptr %vtable.i.i.i.i283, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %call8.i182) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i182)
          to label %_ZN3refI5probeED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then.i.i.i282
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN3refI5probeED2Ev.exit285:                      ; preds = %_ZN3refI5probeED2Ev.exit295, %if.then.i.i277, %if.then.i.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i163)
  br label %return

if.else95.thread369:                              ; preds = %_ZeqRK6symbolPKc.exit159.tail, %_ZeqRK6symbolPKc.exit159.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.end6.i199

if.else95:                                        ; preds = %if.end11.i156
  %.pr336.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  %cmp.i196 = icmp eq ptr %.pr336.pre, null
  br i1 %cmp.i196, label %if.else99.sink.split, label %if.else95.if.end6.i199_crit_edge

if.else95.if.end6.i199_crit_edge:                 ; preds = %if.else95
  %.pre595 = ptrtoint ptr %.pr336.pre to i64
  br label %if.end6.i199

if.end6.i199:                                     ; preds = %if.else95.if.end6.i199_crit_edge, %if.else95.thread369
  %.pre-phi596 = phi i64 [ %.pre595, %if.else95.if.end6.i199_crit_edge ], [ %.pre-phi594, %if.else95.thread369 ]
  %.pr336372 = phi ptr [ %.pr336.pre, %if.else95.if.end6.i199_crit_edge ], [ %69, %if.else95.thread369 ]
  %and.i.i200 = and i64 %.pre-phi596, 7
  %cmp.i.i201 = icmp eq i64 %and.i.i200, 1
  br i1 %cmp.i.i201, label %if.end11.i206, label %sub_0349

if.end11.i206:                                    ; preds = %if.end6.i199
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i195, ptr noundef nonnull @.str.61) #18
  %cmp.i9.i208 = icmp eq i32 %call.i.i207, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i195) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br i1 %cmp.i9.i208, label %if.then97, label %if.end11.i206.if.else99_crit_edge

if.end11.i206.if.else99_crit_edge:                ; preds = %if.end11.i206
  %.pre587 = load ptr, ptr %ref.tmp81, align 8
  br label %if.else99

sub_0349:                                         ; preds = %if.end6.i199
  %92 = load i8, ptr %.pr336372, align 1
  %.not356 = icmp eq i8 %92, 60
  br i1 %.not356, label %_ZeqRK6symbolPKc.exit209.tail, label %if.else99.sink.split

_ZeqRK6symbolPKc.exit209.tail:                    ; preds = %sub_0349
  %93 = getelementptr inbounds nuw i8, ptr %.pr336372, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br i1 %95, label %if.then97, label %if.else99.thread

if.else99.thread:                                 ; preds = %_ZeqRK6symbolPKc.exit209.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i374)
  br label %if.end6.i377

if.then97:                                        ; preds = %if.end11.i206, %_ZeqRK6symbolPKc.exit209.tail
  %call98 = call fastcc noundef ptr @_ZL11mk_lt_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else99.sink.split:                             ; preds = %sub_0349, %if.else95.thread, %if.else95
  %96 = phi ptr [ %.pr336372, %sub_0349 ], [ null, %if.else95.thread ], [ null, %if.else95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.else99

if.else99:                                        ; preds = %if.end11.i206.if.else99_crit_edge, %if.else99.sink.split
  %97 = phi ptr [ %.pre587, %if.end11.i206.if.else99_crit_edge ], [ %96, %if.else99.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i374)
  %cmp.i = icmp eq ptr %97, null
  br i1 %cmp.i, label %if.else103.thread, label %if.end6.i377

if.else103.thread:                                ; preds = %if.else99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i409)
  br label %if.else107.thread

if.end6.i377:                                     ; preds = %if.else99.thread, %if.else99
  %98 = phi ptr [ %.pr336372, %if.else99.thread ], [ %97, %if.else99 ]
  %99 = ptrtoint ptr %98 to i64
  %and.i.i378 = and i64 %99, 7
  %cmp.i.i379 = icmp eq i64 %and.i.i378, 1
  br i1 %cmp.i.i379, label %if.end11.i380, label %sub_0570

if.end11.i380:                                    ; preds = %if.end6.i377
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i374, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i374, ptr noundef nonnull @.str.62) #18
  %cmp.i9.i382 = icmp eq i32 %call.i.i381, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i374) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i374)
  br i1 %cmp.i9.i382, label %if.then101, label %if.else103

sub_0570:                                         ; preds = %if.end6.i377
  %100 = load i8, ptr %98, align 1
  %.not580 = icmp eq i8 %100, 62
  br i1 %.not580, label %_ZeqRK6symbolPKc.exit.tail569, label %_ZeqRK6symbolPKc.exit.tail569.thread

_ZeqRK6symbolPKc.exit.tail569.thread:             ; preds = %sub_0570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i374)
  br label %if.else103.thread599

_ZeqRK6symbolPKc.exit.tail569:                    ; preds = %sub_0570
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i374)
  br i1 %103, label %if.then101, label %if.else103.thread599

if.then101:                                       ; preds = %if.end11.i380, %_ZeqRK6symbolPKc.exit.tail569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i383)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i384)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i385)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i386)
  %call.i387 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i388 = icmp eq i32 %call.i387, 3
  br i1 %cmp.not.i388, label %if.end.i395, label %if.then.i389

if.then.i389:                                     ; preds = %if.then101
  %exception.i390 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i384) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i383, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i384)
          to label %invoke.cont.i392 unwind label %cleanup.action.i391

invoke.cont.i392:                                 ; preds = %if.then.i389
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %104 = load i32, ptr %m_line.i.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %105 = load i32, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i390, align 8
  %m_msg.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i383) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i390, align 8
  %m_line.i10.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 40
  store i32 %104, ptr %m_line.i10.i, align 8
  %m_pos.i11.i = getelementptr inbounds nuw i8, ptr %exception.i390, i64 44
  store i32 %105, ptr %m_pos.i11.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i390, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i394 unwind label %ehcleanup.i393

ehcleanup.i393:                                   ; preds = %invoke.cont.i392
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i383) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i384) #18
  br label %common.resume

cleanup.action.i391:                              ; preds = %if.then.i389
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i384) #18
  call void @__cxa_free_exception(ptr %exception.i390) #18
  br label %common.resume

if.end.i395:                                      ; preds = %if.then101
  %call7.i396 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i397 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i396)
  store ptr %call8.i397, ptr %p1.i385, align 8
  %tobool.not.i.i.i = icmp eq ptr %call8.i397, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %if.end.i395
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i397, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %108, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %if.then.i.i.i398, %if.end.i395
  %call11.i399 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i403 unwind label %lpad9.i400

invoke.cont10.i403:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %call13.i404 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i399)
          to label %invoke.cont12.i405 unwind label %lpad9.i400

invoke.cont12.i405:                               ; preds = %invoke.cont10.i403
  store ptr %call13.i404, ptr %p2.i386, align 8
  %tobool.not.i.i12.i = icmp eq ptr %call13.i404, null
  br i1 %tobool.not.i.i12.i, label %invoke.cont14.i406, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont12.i405
  %m_ref_count.i.i.i14.i = getelementptr inbounds nuw i8, ptr %call13.i404, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i14.i, align 8
  %inc.i.i.i15.i = add i32 %109, 1
  store i32 %inc.i.i.i15.i, ptr %m_ref_count.i.i.i14.i, align 8
  br label %invoke.cont14.i406

invoke.cont14.i406:                               ; preds = %if.then.i.i13.i, %invoke.cont12.i405
  %call19.i407 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %call8.i397, ptr noundef %call13.i404)
          to label %invoke.cont18.i unwind label %lpad17.i408

invoke.cont18.i:                                  ; preds = %invoke.cont14.i406
  br i1 %tobool.not.i.i12.i, label %_ZN3refI5probeED2Ev.exit.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont18.i
  %m_ref_count.i.i.i19.i = getelementptr inbounds nuw i8, ptr %call13.i404, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i19.i, align 8
  %dec.i.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i19.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI5probeED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i18.i
  %vtable.i.i.i.i.i = load ptr, ptr %call13.i404, align 8
  %111 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %call13.i404) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i404)
          to label %_ZN3refI5probeED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN3refI5probeED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i18.i, %invoke.cont18.i
  br i1 %tobool.not.i.i.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN3refI5probeED2Ev.exit.i
  %m_ref_count.i.i.i22.i = getelementptr inbounds nuw i8, ptr %call8.i397, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i22.i, align 8
  %dec.i.i.i23.i = add i32 %114, -1
  store i32 %dec.i.i.i23.i, ptr %m_ref_count.i.i.i22.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %dec.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %if.then.i.i.i25.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i:                                ; preds = %if.then.i.i21.i
  %vtable.i.i.i.i26.i = load ptr, ptr %call8.i397, align 8
  %115 = load ptr, ptr %vtable.i.i.i.i26.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %call8.i397) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i397)
          to label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i

terminate.lpad.i27.i:                             ; preds = %if.then.i.i.i25.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

lpad9.i400:                                       ; preds = %invoke.cont10.i403, %_ZN3refI5probeEC2EPS0_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i401

lpad17.i408:                                      ; preds = %invoke.cont14.i406
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i386) #18
  br label %ehcleanup21.i401

ehcleanup21.i401:                                 ; preds = %lpad17.i408, %lpad9.i400
  %.pn.i402 = phi { ptr, i32 } [ %119, %lpad17.i408 ], [ %118, %lpad9.i400 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i385) #18
  br label %common.resume

unreachable.i394:                                 ; preds = %invoke.cont.i392
  unreachable

_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i, %if.then.i.i21.i, %if.then.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i383)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i384)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i385)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i386)
  br label %return

if.else103.thread599:                             ; preds = %_ZeqRK6symbolPKc.exit.tail569, %_ZeqRK6symbolPKc.exit.tail569.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i409)
  br label %if.end6.i413

if.else103:                                       ; preds = %if.end11.i380
  %.pr.pre588 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i409)
  %cmp.i410 = icmp eq ptr %.pr.pre588, null
  br i1 %cmp.i410, label %if.else107.thread, label %if.else103.if.end6.i413_crit_edge

if.else103.if.end6.i413_crit_edge:                ; preds = %if.else103
  %.pre741 = ptrtoint ptr %.pr.pre588 to i64
  br label %if.end6.i413

if.end6.i413:                                     ; preds = %if.else103.if.end6.i413_crit_edge, %if.else103.thread599
  %120 = phi ptr [ %.pr.pre588, %if.else103.if.end6.i413_crit_edge ], [ %98, %if.else103.thread599 ]
  %.pre-phi742 = phi i64 [ %.pre741, %if.else103.if.end6.i413_crit_edge ], [ %99, %if.else103.thread599 ]
  %and.i.i414 = and i64 %.pre-phi742, 7
  %cmp.i.i415 = icmp eq i64 %and.i.i414, 1
  br i1 %cmp.i.i415, label %if.end11.i420, label %_ZeqRK6symbolPKc.exit423

if.end11.i420:                                    ; preds = %if.end6.i413
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i409, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409, ptr noundef nonnull @.str.63) #18
  %cmp.i9.i422 = icmp eq i32 %call.i.i421, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i409)
  br i1 %cmp.i9.i422, label %if.then105, label %if.else107

if.else107.thread:                                ; preds = %if.else103.thread, %if.else103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i409)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  br label %if.else111.thread

_ZeqRK6symbolPKc.exit423:                         ; preds = %if.end6.i413
  %call9.i417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(4) @.str.63) #21
  %cmp10.i418 = icmp eq i32 %call9.i417, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i409)
  br i1 %cmp10.i418, label %if.then105, label %if.else107.thread604

if.else107.thread604:                             ; preds = %_ZeqRK6symbolPKc.exit423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  br label %if.end6.i471

if.then105:                                       ; preds = %if.end11.i420, %_ZeqRK6symbolPKc.exit423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i424)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i425)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i)
  %call.i426 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i427 = icmp ult i32 %call.i426, 2
  br i1 %cmp.i427, label %if.then.i458, label %if.end.i428

if.then.i458:                                     ; preds = %if.then105
  %exception.i459 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i425) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i424, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i425)
          to label %invoke.cont.i461 unwind label %cleanup.action.i460

invoke.cont.i461:                                 ; preds = %if.then.i458
  %m_line.i.i462 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %121 = load i32, ptr %m_line.i.i462, align 4
  %m_pos.i.i463 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %122 = load i32, ptr %m_pos.i.i463, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i459, align 8
  %m_msg.i.i.i464 = getelementptr inbounds nuw i8, ptr %exception.i459, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i464, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i424) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i459, align 8
  %m_line.i15.i = getelementptr inbounds nuw i8, ptr %exception.i459, i64 40
  store i32 %121, ptr %m_line.i15.i, align 8
  %m_pos.i16.i = getelementptr inbounds nuw i8, ptr %exception.i459, i64 44
  store i32 %122, ptr %m_pos.i16.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i459, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i466 unwind label %ehcleanup.i465

ehcleanup.i465:                                   ; preds = %invoke.cont.i461
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i424) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i425) #18
  br label %common.resume

cleanup.action.i460:                              ; preds = %if.then.i458
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i425) #18
  call void @__cxa_free_exception(ptr %exception.i459) #18
  br label %common.resume

if.end.i428:                                      ; preds = %if.then105
  %call7.i429 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i430 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i429)
  %cmp9.i = icmp eq i32 %call.i426, 2
  br i1 %cmp9.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.end11.i431

if.end11.i431:                                    ; preds = %if.end.i428
  store ptr %call8.i430, ptr %prev.i, align 8
  %tobool.not.i.i.i432 = icmp eq ptr %call8.i430, null
  br i1 %tobool.not.i.i.i432, label %_ZN3refI5probeEC2EPS0_.exit.i436, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %if.end11.i431
  %m_ref_count.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %call8.i430, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i434, align 8
  %inc.i.i.i.i435 = add i32 %125, 1
  store i32 %inc.i.i.i.i435, ptr %m_ref_count.i.i.i.i434, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i436

_ZN3refI5probeEC2EPS0_.exit.i436:                 ; preds = %if.then.i.i.i433, %if.end11.i431
  %sub.i = add i32 %call.i426, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN3refI5probeEaSEPS0_.exit.i, %_ZN3refI5probeEC2EPS0_.exit.i436
  %126 = phi ptr [ %call8.i430, %_ZN3refI5probeEC2EPS0_.exit.i436 ], [ %call19.i439, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %i.0.i = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i436 ], [ %inc.i, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %call15.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i)
          to label %invoke.cont14.i438 unwind label %lpad13.i

invoke.cont14.i438:                               ; preds = %while.cond.i
  %call17.i = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i)
          to label %invoke.cont16.i unwind label %lpad13.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i438
  %call19.i439 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %126, ptr noundef %call17.i)
          to label %invoke.cont18.i440 unwind label %lpad13.i

invoke.cont18.i440:                               ; preds = %invoke.cont16.i
  %cmp20.i = icmp eq i32 %i.0.i, %sub.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %invoke.cont18.i440
  %tobool.not.i.i17.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i17.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i450

if.then.i.i18.i450:                               ; preds = %if.then21.i
  %m_ref_count.i.i.i19.i451 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i19.i451, align 8
  %dec.i.i.i.i452 = add i32 %127, -1
  store i32 %dec.i.i.i.i452, ptr %m_ref_count.i.i.i19.i451, align 8
  %cmp.i.i.i.i453 = icmp eq i32 %dec.i.i.i.i452, 0
  br i1 %cmp.i.i.i.i453, label %if.then.i.i.i.i455, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i455:                               ; preds = %if.then.i.i18.i450
  %vtable.i.i.i.i.i456 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %vtable.i.i.i.i.i456, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(12) %126) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %126)
          to label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i457

terminate.lpad.i.i457:                            ; preds = %if.then.i.i.i.i455
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

lpad13.i:                                         ; preds = %if.then.i.i.i25.i448, %invoke.cont16.i, %invoke.cont14.i438, %while.cond.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i) #18
  br label %common.resume

if.end22.i:                                       ; preds = %invoke.cont18.i440
  %inc.i = add i32 %i.0.i, 1
  %tobool.not.i.i = icmp eq ptr %call19.i439, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %if.end22.i
  %m_ref_count.i.i.i442 = getelementptr inbounds nuw i8, ptr %call19.i439, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i442, align 8
  %inc.i.i.i443 = add i32 %132, 1
  store i32 %inc.i.i.i443, ptr %m_ref_count.i.i.i442, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i441, %if.end22.i
  %tobool.not.i.i20.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i20.i, label %_ZN3refI5probeEaSEPS0_.exit.i, label %if.then.i.i21.i444

if.then.i.i21.i444:                               ; preds = %if.end.i.i
  %m_ref_count.i.i.i22.i445 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i22.i445, align 8
  %dec.i.i.i23.i446 = add i32 %133, -1
  store i32 %dec.i.i.i23.i446, ptr %m_ref_count.i.i.i22.i445, align 8
  %cmp.i.i.i24.i447 = icmp eq i32 %dec.i.i.i23.i446, 0
  br i1 %cmp.i.i.i24.i447, label %if.then.i.i.i25.i448, label %_ZN3refI5probeEaSEPS0_.exit.i

if.then.i.i.i25.i448:                             ; preds = %if.then.i.i21.i444
  %vtable.i.i.i.i26.i449 = load ptr, ptr %126, align 8
  %134 = load ptr, ptr %vtable.i.i.i.i26.i449, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(12) %126) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %126)
          to label %_ZN3refI5probeEaSEPS0_.exit.i unwind label %lpad13.i

_ZN3refI5probeEaSEPS0_.exit.i:                    ; preds = %if.then.i.i.i25.i448, %if.then.i.i21.i444, %if.end.i.i
  store ptr %call19.i439, ptr %prev.i, align 8
  br label %while.cond.i

unreachable.i466:                                 ; preds = %invoke.cont.i461
  unreachable

_ZL12mk_and_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i428, %if.then21.i, %if.then.i.i18.i450, %if.then.i.i.i.i455
  %retval.0.i454 = phi ptr [ %call8.i430, %if.end.i428 ], [ %call19.i439, %if.then21.i ], [ %call19.i439, %if.then.i.i18.i450 ], [ %call19.i439, %if.then.i.i.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i424)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i425)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i)
  br label %return

if.else107:                                       ; preds = %if.end11.i420
  %.pre590 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  %cmp.i468 = icmp eq ptr %.pre590, null
  br i1 %cmp.i468, label %if.else111.thread, label %if.else107.if.end6.i471_crit_edge

if.else107.if.end6.i471_crit_edge:                ; preds = %if.else107
  %.pre743 = ptrtoint ptr %.pre590 to i64
  br label %if.end6.i471

if.else111.thread:                                ; preds = %if.else107.thread, %if.else107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i546)
  br label %lor.lhs.false.sink.split

if.end6.i471:                                     ; preds = %if.else107.if.end6.i471_crit_edge, %if.else107.thread604
  %135 = phi ptr [ %.pre590, %if.else107.if.end6.i471_crit_edge ], [ %120, %if.else107.thread604 ]
  %.pre-phi744 = phi i64 [ %.pre743, %if.else107.if.end6.i471_crit_edge ], [ %.pre-phi742, %if.else107.thread604 ]
  %and.i.i472 = and i64 %.pre-phi744, 7
  %cmp.i.i473 = icmp eq i64 %and.i.i472, 1
  br i1 %cmp.i.i473, label %if.end11.i478, label %sub_0571

if.end11.i478:                                    ; preds = %if.end6.i471
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i467, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i479 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467, ptr noundef nonnull @.str.64) #18
  %cmp.i9.i480 = icmp eq i32 %call.i.i479, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  br i1 %cmp.i9.i480, label %if.then109, label %if.else111

sub_0571:                                         ; preds = %if.end6.i471
  %136 = load i8, ptr %135, align 1
  %.not581 = icmp eq i8 %136, 111
  br i1 %.not581, label %sub_1572, label %_ZeqRK6symbolPKc.exit481.tail.thread

sub_1572:                                         ; preds = %sub_0571
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load i8, ptr %137, align 1
  %.not582 = icmp eq i8 %138, 114
  br i1 %.not582, label %_ZeqRK6symbolPKc.exit481.tail, label %_ZeqRK6symbolPKc.exit481.tail.thread

_ZeqRK6symbolPKc.exit481.tail.thread:             ; preds = %sub_0571, %sub_1572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  br label %if.else111.thread607

_ZeqRK6symbolPKc.exit481.tail:                    ; preds = %sub_1572
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  br i1 %141, label %if.then109, label %if.else111.thread607

if.then109:                                       ; preds = %if.end11.i478, %_ZeqRK6symbolPKc.exit481.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i482)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i483)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i484)
  %call.i485 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i486 = icmp ult i32 %call.i485, 2
  br i1 %cmp.i486, label %if.then.i535, label %if.end.i487

if.then.i535:                                     ; preds = %if.then109
  %exception.i536 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i483) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i482, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i483)
          to label %invoke.cont.i538 unwind label %cleanup.action.i537

invoke.cont.i538:                                 ; preds = %if.then.i535
  %m_line.i.i539 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %142 = load i32, ptr %m_line.i.i539, align 4
  %m_pos.i.i540 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %143 = load i32, ptr %m_pos.i.i540, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i536, align 8
  %m_msg.i.i.i541 = getelementptr inbounds nuw i8, ptr %exception.i536, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i541, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i482) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i536, align 8
  %m_line.i15.i542 = getelementptr inbounds nuw i8, ptr %exception.i536, i64 40
  store i32 %142, ptr %m_line.i15.i542, align 8
  %m_pos.i16.i543 = getelementptr inbounds nuw i8, ptr %exception.i536, i64 44
  store i32 %143, ptr %m_pos.i16.i543, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i536, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i545 unwind label %ehcleanup.i544

ehcleanup.i544:                                   ; preds = %invoke.cont.i538
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i482) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i483) #18
  br label %common.resume

cleanup.action.i537:                              ; preds = %if.then.i535
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i483) #18
  call void @__cxa_free_exception(ptr %exception.i536) #18
  br label %common.resume

if.end.i487:                                      ; preds = %if.then109
  %call7.i488 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i489 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i488)
  %cmp9.i490 = icmp eq i32 %call.i485, 2
  br i1 %cmp9.i490, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.end11.i491

if.end11.i491:                                    ; preds = %if.end.i487
  store ptr %call8.i489, ptr %prev.i484, align 8
  %tobool.not.i.i.i492 = icmp eq ptr %call8.i489, null
  br i1 %tobool.not.i.i.i492, label %_ZN3refI5probeEC2EPS0_.exit.i496, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %if.end11.i491
  %m_ref_count.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %call8.i489, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i494, align 8
  %inc.i.i.i.i495 = add i32 %146, 1
  store i32 %inc.i.i.i.i495, ptr %m_ref_count.i.i.i.i494, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i496

_ZN3refI5probeEC2EPS0_.exit.i496:                 ; preds = %if.then.i.i.i493, %if.end11.i491
  %sub.i497 = add i32 %call.i485, -1
  br label %while.cond.i498

while.cond.i498:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i522, %_ZN3refI5probeEC2EPS0_.exit.i496
  %147 = phi ptr [ %call8.i489, %_ZN3refI5probeEC2EPS0_.exit.i496 ], [ %call19.i507, %_ZN3refI5probeEaSEPS0_.exit.i522 ]
  %i.0.i499 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i496 ], [ %inc.i511, %_ZN3refI5probeEaSEPS0_.exit.i522 ]
  %call15.i500 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i499)
          to label %invoke.cont14.i504 unwind label %lpad13.i501

invoke.cont14.i504:                               ; preds = %while.cond.i498
  %call17.i505 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i500)
          to label %invoke.cont16.i506 unwind label %lpad13.i501

invoke.cont16.i506:                               ; preds = %invoke.cont14.i504
  %call19.i507 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %147, ptr noundef %call17.i505)
          to label %invoke.cont18.i508 unwind label %lpad13.i501

invoke.cont18.i508:                               ; preds = %invoke.cont16.i506
  %cmp20.i509 = icmp eq i32 %i.0.i499, %sub.i497
  br i1 %cmp20.i509, label %if.then21.i525, label %if.end22.i510

if.then21.i525:                                   ; preds = %invoke.cont18.i508
  %tobool.not.i.i17.i526 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i17.i526, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i527

if.then.i.i18.i527:                               ; preds = %if.then21.i525
  %m_ref_count.i.i.i19.i528 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i19.i528, align 8
  %dec.i.i.i.i529 = add i32 %148, -1
  store i32 %dec.i.i.i.i529, ptr %m_ref_count.i.i.i19.i528, align 8
  %cmp.i.i.i.i530 = icmp eq i32 %dec.i.i.i.i529, 0
  br i1 %cmp.i.i.i.i530, label %if.then.i.i.i.i532, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i532:                               ; preds = %if.then.i.i18.i527
  %vtable.i.i.i.i.i533 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %vtable.i.i.i.i.i533, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %147) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %147)
          to label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i534

terminate.lpad.i.i534:                            ; preds = %if.then.i.i.i.i532
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

lpad13.i501:                                      ; preds = %if.then.i.i.i25.i523, %invoke.cont16.i506, %invoke.cont14.i504, %while.cond.i498
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i484) #18
  br label %common.resume

if.end22.i510:                                    ; preds = %invoke.cont18.i508
  %inc.i511 = add i32 %i.0.i499, 1
  %tobool.not.i.i512 = icmp eq ptr %call19.i507, null
  br i1 %tobool.not.i.i512, label %if.end.i.i516, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %if.end22.i510
  %m_ref_count.i.i.i514 = getelementptr inbounds nuw i8, ptr %call19.i507, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i514, align 8
  %inc.i.i.i515 = add i32 %153, 1
  store i32 %inc.i.i.i515, ptr %m_ref_count.i.i.i514, align 8
  br label %if.end.i.i516

if.end.i.i516:                                    ; preds = %if.then.i.i513, %if.end22.i510
  %tobool.not.i.i20.i517 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i20.i517, label %_ZN3refI5probeEaSEPS0_.exit.i522, label %if.then.i.i21.i518

if.then.i.i21.i518:                               ; preds = %if.end.i.i516
  %m_ref_count.i.i.i22.i519 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i22.i519, align 8
  %dec.i.i.i23.i520 = add i32 %154, -1
  store i32 %dec.i.i.i23.i520, ptr %m_ref_count.i.i.i22.i519, align 8
  %cmp.i.i.i24.i521 = icmp eq i32 %dec.i.i.i23.i520, 0
  br i1 %cmp.i.i.i24.i521, label %if.then.i.i.i25.i523, label %_ZN3refI5probeEaSEPS0_.exit.i522

if.then.i.i.i25.i523:                             ; preds = %if.then.i.i21.i518
  %vtable.i.i.i.i26.i524 = load ptr, ptr %147, align 8
  %155 = load ptr, ptr %vtable.i.i.i.i26.i524, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %147) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %147)
          to label %_ZN3refI5probeEaSEPS0_.exit.i522 unwind label %lpad13.i501

_ZN3refI5probeEaSEPS0_.exit.i522:                 ; preds = %if.then.i.i.i25.i523, %if.then.i.i21.i518, %if.end.i.i516
  store ptr %call19.i507, ptr %prev.i484, align 8
  br label %while.cond.i498

unreachable.i545:                                 ; preds = %invoke.cont.i538
  unreachable

_ZL11mk_or_probeR11cmd_contextP5sexpr.exit:       ; preds = %if.end.i487, %if.then21.i525, %if.then.i.i18.i527, %if.then.i.i.i.i532
  %retval.0.i531 = phi ptr [ %call8.i489, %if.end.i487 ], [ %call19.i507, %if.then21.i525 ], [ %call19.i507, %if.then.i.i18.i527 ], [ %call19.i507, %if.then.i.i.i.i532 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i482)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i483)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i484)
  br label %return

if.else111.thread607:                             ; preds = %_ZeqRK6symbolPKc.exit481.tail, %_ZeqRK6symbolPKc.exit481.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i546)
  br label %if.end6.i550

if.else111:                                       ; preds = %if.end11.i478
  %.pr565.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i546)
  %cmp.i547 = icmp eq ptr %.pr565.pre, null
  br i1 %cmp.i547, label %lor.lhs.false.sink.split, label %if.else111.if.end6.i550_crit_edge

if.else111.if.end6.i550_crit_edge:                ; preds = %if.else111
  %.pre745 = ptrtoint ptr %.pr565.pre to i64
  br label %if.end6.i550

if.end6.i550:                                     ; preds = %if.else111.if.end6.i550_crit_edge, %if.else111.thread607
  %156 = phi ptr [ %.pr565.pre, %if.else111.if.end6.i550_crit_edge ], [ %135, %if.else111.thread607 ]
  %.pre-phi746 = phi i64 [ %.pre745, %if.else111.if.end6.i550_crit_edge ], [ %.pre-phi744, %if.else111.thread607 ]
  %and.i.i551 = and i64 %.pre-phi746, 7
  %cmp.i.i552 = icmp eq i64 %and.i.i551, 1
  br i1 %cmp.i.i552, label %if.end11.i557, label %sub_0574

if.end11.i557:                                    ; preds = %if.end6.i550
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i546, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i546, ptr noundef nonnull @.str.65) #18
  %cmp.i9.i559 = icmp eq i32 %call.i.i558, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i546) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i546)
  br i1 %cmp.i9.i559, label %if.then114, label %if.end11.i557.lor.lhs.false_crit_edge

if.end11.i557.lor.lhs.false_crit_edge:            ; preds = %if.end11.i557
  %.pre737 = load ptr, ptr %ref.tmp81, align 8
  br label %lor.lhs.false

sub_0574:                                         ; preds = %if.end6.i550
  %157 = load i8, ptr %156, align 1
  %.not583 = icmp eq i8 %157, 61
  br i1 %.not583, label %sub_1575, label %lor.lhs.false.sink.split

sub_1575:                                         ; preds = %sub_0574
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  %.not584 = icmp eq i8 %159, 62
  br i1 %.not584, label %_ZeqRK6symbolPKc.exit560.tail, label %lor.lhs.false.sink.split

_ZeqRK6symbolPKc.exit560.tail:                    ; preds = %sub_1575
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i546)
  br i1 %162, label %if.then114, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %_ZeqRK6symbolPKc.exit560.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br label %if.end6.i618

lor.lhs.false.sink.split:                         ; preds = %sub_1575, %sub_0574, %if.else111.thread, %if.else111
  %163 = phi ptr [ %156, %sub_1575 ], [ %156, %sub_0574 ], [ null, %if.else111.thread ], [ null, %if.else111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i546)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11.i557.lor.lhs.false_crit_edge, %lor.lhs.false.sink.split
  %164 = phi ptr [ %.pre737, %if.end11.i557.lor.lhs.false_crit_edge ], [ %163, %lor.lhs.false.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i614)
  %cmp.i615 = icmp eq ptr %164, null
  br i1 %cmp.i615, label %if.else116.thread, label %if.end6.i618

if.else116.thread:                                ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i679)
  br label %if.else120.thread

if.end6.i618:                                     ; preds = %lor.lhs.false.thread, %lor.lhs.false
  %165 = phi ptr [ %156, %lor.lhs.false.thread ], [ %164, %lor.lhs.false ]
  %166 = ptrtoint ptr %165 to i64
  %and.i.i619 = and i64 %166, 7
  %cmp.i.i620 = icmp eq i64 %and.i.i619, 1
  br i1 %cmp.i.i620, label %if.end11.i621, label %_ZeqRK6symbolPKc.exit

if.end11.i621:                                    ; preds = %if.end6.i618
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i614, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i622 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i614, ptr noundef nonnull @.str.66) #18
  %cmp.i9.i623 = icmp eq i32 %call.i.i622, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i614) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br i1 %cmp.i9.i623, label %if.then114, label %if.else116

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i618
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(8) @.str.66) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br i1 %cmp10.i, label %if.then114, label %if.else116.thread748

if.else116.thread748:                             ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i679)
  br label %if.end6.i683

if.then114:                                       ; preds = %if.end11.i621, %if.end11.i557, %_ZeqRK6symbolPKc.exit, %_ZeqRK6symbolPKc.exit560.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i624)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i625)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i626)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i627)
  %call.i628 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i629 = icmp eq i32 %call.i628, 3
  br i1 %cmp.not.i629, label %if.end.i641, label %if.then.i630

if.then.i630:                                     ; preds = %if.then114
  %exception.i631 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i625) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i624, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i625)
          to label %invoke.cont.i633 unwind label %cleanup.action.i632

invoke.cont.i633:                                 ; preds = %if.then.i630
  %m_line.i.i634 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %167 = load i32, ptr %m_line.i.i634, align 4
  %m_pos.i.i635 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %168 = load i32, ptr %m_pos.i.i635, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i631, align 8
  %m_msg.i.i.i636 = getelementptr inbounds nuw i8, ptr %exception.i631, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i636, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i624) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i631, align 8
  %m_line.i10.i637 = getelementptr inbounds nuw i8, ptr %exception.i631, i64 40
  store i32 %167, ptr %m_line.i10.i637, align 8
  %m_pos.i11.i638 = getelementptr inbounds nuw i8, ptr %exception.i631, i64 44
  store i32 %168, ptr %m_pos.i11.i638, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i631, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i640 unwind label %ehcleanup.i639

ehcleanup.i639:                                   ; preds = %invoke.cont.i633
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i624) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i625) #18
  br label %common.resume

cleanup.action.i632:                              ; preds = %if.then.i630
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i625) #18
  call void @__cxa_free_exception(ptr %exception.i631) #18
  br label %common.resume

if.end.i641:                                      ; preds = %if.then114
  %call7.i642 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i643 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i642)
  store ptr %call8.i643, ptr %p1.i626, align 8
  %tobool.not.i.i.i644 = icmp eq ptr %call8.i643, null
  br i1 %tobool.not.i.i.i644, label %_ZN3refI5probeEC2EPS0_.exit.i648, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %if.end.i641
  %m_ref_count.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %call8.i643, i64 8
  %171 = load i32, ptr %m_ref_count.i.i.i.i646, align 8
  %inc.i.i.i.i647 = add i32 %171, 1
  store i32 %inc.i.i.i.i647, ptr %m_ref_count.i.i.i.i646, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i648

_ZN3refI5probeEC2EPS0_.exit.i648:                 ; preds = %if.then.i.i.i645, %if.end.i641
  %call11.i649 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i653 unwind label %lpad9.i650

invoke.cont10.i653:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i648
  %call13.i654 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i649)
          to label %invoke.cont12.i655 unwind label %lpad9.i650

invoke.cont12.i655:                               ; preds = %invoke.cont10.i653
  store ptr %call13.i654, ptr %p2.i627, align 8
  %tobool.not.i.i12.i656 = icmp eq ptr %call13.i654, null
  br i1 %tobool.not.i.i12.i656, label %invoke.cont14.i660, label %if.then.i.i13.i657

if.then.i.i13.i657:                               ; preds = %invoke.cont12.i655
  %m_ref_count.i.i.i14.i658 = getelementptr inbounds nuw i8, ptr %call13.i654, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i14.i658, align 8
  %inc.i.i.i15.i659 = add i32 %172, 1
  store i32 %inc.i.i.i15.i659, ptr %m_ref_count.i.i.i14.i658, align 8
  br label %invoke.cont14.i660

invoke.cont14.i660:                               ; preds = %if.then.i.i13.i657, %invoke.cont12.i655
  %call19.i661 = invoke noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %call8.i643, ptr noundef %call13.i654)
          to label %invoke.cont18.i663 unwind label %lpad17.i662

invoke.cont18.i663:                               ; preds = %invoke.cont14.i660
  br i1 %tobool.not.i.i12.i656, label %_ZN3refI5probeED2Ev.exit.i668, label %if.then.i.i18.i664

if.then.i.i18.i664:                               ; preds = %invoke.cont18.i663
  %m_ref_count.i.i.i19.i665 = getelementptr inbounds nuw i8, ptr %call13.i654, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i19.i665, align 8
  %dec.i.i.i.i666 = add i32 %173, -1
  store i32 %dec.i.i.i.i666, ptr %m_ref_count.i.i.i19.i665, align 8
  %cmp.i.i.i.i667 = icmp eq i32 %dec.i.i.i.i666, 0
  br i1 %cmp.i.i.i.i667, label %if.then.i.i.i.i676, label %_ZN3refI5probeED2Ev.exit.i668

if.then.i.i.i.i676:                               ; preds = %if.then.i.i18.i664
  %vtable.i.i.i.i.i677 = load ptr, ptr %call13.i654, align 8
  %174 = load ptr, ptr %vtable.i.i.i.i.i677, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(12) %call13.i654) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i654)
          to label %_ZN3refI5probeED2Ev.exit.i668 unwind label %terminate.lpad.i.i678

terminate.lpad.i.i678:                            ; preds = %if.then.i.i.i.i676
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN3refI5probeED2Ev.exit.i668:                    ; preds = %if.then.i.i.i.i676, %if.then.i.i18.i664, %invoke.cont18.i663
  br i1 %tobool.not.i.i.i644, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i669

if.then.i.i21.i669:                               ; preds = %_ZN3refI5probeED2Ev.exit.i668
  %m_ref_count.i.i.i22.i670 = getelementptr inbounds nuw i8, ptr %call8.i643, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i22.i670, align 8
  %dec.i.i.i23.i671 = add i32 %177, -1
  store i32 %dec.i.i.i23.i671, ptr %m_ref_count.i.i.i22.i670, align 8
  %cmp.i.i.i24.i672 = icmp eq i32 %dec.i.i.i23.i671, 0
  br i1 %cmp.i.i.i24.i672, label %if.then.i.i.i25.i673, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i673:                             ; preds = %if.then.i.i21.i669
  %vtable.i.i.i.i26.i674 = load ptr, ptr %call8.i643, align 8
  %178 = load ptr, ptr %vtable.i.i.i.i26.i674, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %call8.i643) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i643)
          to label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i675

terminate.lpad.i27.i675:                          ; preds = %if.then.i.i.i25.i673
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

lpad9.i650:                                       ; preds = %invoke.cont10.i653, %_ZN3refI5probeEC2EPS0_.exit.i648
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i651

lpad17.i662:                                      ; preds = %invoke.cont14.i660
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i627) #18
  br label %ehcleanup21.i651

ehcleanup21.i651:                                 ; preds = %lpad17.i662, %lpad9.i650
  %.pn.i652 = phi { ptr, i32 } [ %182, %lpad17.i662 ], [ %181, %lpad9.i650 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i626) #18
  br label %common.resume

unreachable.i640:                                 ; preds = %invoke.cont.i633
  unreachable

_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit:  ; preds = %_ZN3refI5probeED2Ev.exit.i668, %if.then.i.i21.i669, %if.then.i.i.i25.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i624)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i625)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i626)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i627)
  br label %return

if.else116:                                       ; preds = %if.end11.i621
  %.pr.pre738 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i679)
  %cmp.i680 = icmp eq ptr %.pr.pre738, null
  br i1 %cmp.i680, label %if.else120.thread, label %if.else116.if.end6.i683_crit_edge

if.else116.if.end6.i683_crit_edge:                ; preds = %if.else116
  %.pre867 = ptrtoint ptr %.pr.pre738 to i64
  br label %if.end6.i683

if.end6.i683:                                     ; preds = %if.else116.if.end6.i683_crit_edge, %if.else116.thread748
  %183 = phi ptr [ %.pr.pre738, %if.else116.if.end6.i683_crit_edge ], [ %165, %if.else116.thread748 ]
  %.pre-phi868 = phi i64 [ %.pre867, %if.else116.if.end6.i683_crit_edge ], [ %166, %if.else116.thread748 ]
  %and.i.i684 = and i64 %.pre-phi868, 7
  %cmp.i.i685 = icmp eq i64 %and.i.i684, 1
  br i1 %cmp.i.i685, label %if.end11.i690, label %_ZeqRK6symbolPKc.exit693

if.end11.i690:                                    ; preds = %if.end6.i683
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i679, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i691 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i679, ptr noundef nonnull @.str.67) #18
  %cmp.i9.i692 = icmp eq i32 %call.i.i691, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i679) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i679)
  br i1 %cmp.i9.i692, label %if.then118, label %if.else120

if.else120.thread:                                ; preds = %if.else116.thread, %if.else116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i679)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i712)
  br label %if.else124.sink.split

_ZeqRK6symbolPKc.exit693:                         ; preds = %if.end6.i683
  %call9.i687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(4) @.str.67) #21
  %cmp10.i688 = icmp eq i32 %call9.i687, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i679)
  br i1 %cmp10.i688, label %if.then118, label %if.else120.thread753

if.else120.thread753:                             ; preds = %_ZeqRK6symbolPKc.exit693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i712)
  br label %if.end6.i716

if.then118:                                       ; preds = %if.end11.i690, %_ZeqRK6symbolPKc.exit693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i694)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i695)
  %call.i696 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i697 = icmp eq i32 %call.i696, 2
  br i1 %cmp.not.i697, label %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, label %if.then.i698

if.then.i698:                                     ; preds = %if.then118
  %exception.i699 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i695) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i694, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i695)
          to label %invoke.cont.i702 unwind label %cleanup.action.i700

invoke.cont.i702:                                 ; preds = %if.then.i698
  %m_line.i.i703 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %184 = load i32, ptr %m_line.i.i703, align 4
  %m_pos.i.i704 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %185 = load i32, ptr %m_pos.i.i704, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i699, align 8
  %m_msg.i.i.i705 = getelementptr inbounds nuw i8, ptr %exception.i699, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i705, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i694) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i699, align 8
  %m_line.i5.i = getelementptr inbounds nuw i8, ptr %exception.i699, i64 40
  store i32 %184, ptr %m_line.i5.i, align 8
  %m_pos.i6.i = getelementptr inbounds nuw i8, ptr %exception.i699, i64 44
  store i32 %185, ptr %m_pos.i6.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i699, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i707 unwind label %ehcleanup.i706

ehcleanup.i706:                                   ; preds = %invoke.cont.i702
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i694) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i695) #18
  br label %common.resume

cleanup.action.i700:                              ; preds = %if.then.i698
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i695) #18
  call void @__cxa_free_exception(ptr %exception.i699) #18
  br label %common.resume

unreachable.i707:                                 ; preds = %invoke.cont.i702
  unreachable

_ZL12mk_not_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.then118
  %call7.i709 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i710 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i709)
  %call9.i711 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %call8.i710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i694)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i695)
  br label %return

if.else120:                                       ; preds = %if.end11.i690
  %.pre740 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i712)
  %cmp.i713 = icmp eq ptr %.pre740, null
  br i1 %cmp.i713, label %if.else124.sink.split, label %if.else120.if.end6.i716_crit_edge

if.else120.if.end6.i716_crit_edge:                ; preds = %if.else120
  %.pre869 = ptrtoint ptr %.pre740 to i64
  br label %if.end6.i716

if.end6.i716:                                     ; preds = %if.else120.if.end6.i716_crit_edge, %if.else120.thread753
  %188 = phi ptr [ %.pre740, %if.else120.if.end6.i716_crit_edge ], [ %183, %if.else120.thread753 ]
  %.pre-phi870 = phi i64 [ %.pre869, %if.else120.if.end6.i716_crit_edge ], [ %.pre-phi868, %if.else120.thread753 ]
  %and.i.i717 = and i64 %.pre-phi870, 7
  %cmp.i.i718 = icmp eq i64 %and.i.i717, 1
  br i1 %cmp.i.i718, label %if.end11.i723, label %sub_0731

if.end11.i723:                                    ; preds = %if.end6.i716
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i712, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i724 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i712, ptr noundef nonnull @.str.68) #18
  %cmp.i9.i725 = icmp eq i32 %call.i.i724, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i712) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i712)
  br i1 %cmp.i9.i725, label %if.then122, label %if.end11.i723.if.else124_crit_edge

if.end11.i723.if.else124_crit_edge:               ; preds = %if.end11.i723
  %.pre864 = load ptr, ptr %ref.tmp81, align 8
  br label %if.else124

sub_0731:                                         ; preds = %if.end6.i716
  %189 = load i8, ptr %188, align 1
  %.not734 = icmp eq i8 %189, 42
  br i1 %.not734, label %_ZeqRK6symbolPKc.exit726.tail, label %if.else124.sink.split

_ZeqRK6symbolPKc.exit726.tail:                    ; preds = %sub_0731
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i712)
  br i1 %192, label %if.then122, label %if.else124.thread

if.else124.thread:                                ; preds = %_ZeqRK6symbolPKc.exit726.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i758)
  br label %if.end6.i762

if.then122:                                       ; preds = %if.end11.i723, %_ZeqRK6symbolPKc.exit726.tail
  %call123 = call fastcc noundef ptr @_ZL12mk_mul_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else124.sink.split:                            ; preds = %sub_0731, %if.else120, %if.else120.thread
  %193 = phi ptr [ %188, %sub_0731 ], [ null, %if.else120 ], [ null, %if.else120.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i712)
  br label %if.else124

if.else124:                                       ; preds = %if.end11.i723.if.else124_crit_edge, %if.else124.sink.split
  %194 = phi ptr [ %.pre864, %if.end11.i723.if.else124_crit_edge ], [ %193, %if.else124.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i758)
  %cmp.i759 = icmp eq ptr %194, null
  br i1 %cmp.i759, label %if.else128.thread, label %if.end6.i762

if.else128.thread:                                ; preds = %if.else124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i758)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i833)
  br label %if.else132.sink.split

if.end6.i762:                                     ; preds = %if.else124.thread, %if.else124
  %195 = phi ptr [ %188, %if.else124.thread ], [ %194, %if.else124 ]
  %196 = ptrtoint ptr %195 to i64
  %and.i.i763 = and i64 %196, 7
  %cmp.i.i764 = icmp eq i64 %and.i.i763, 1
  br i1 %cmp.i.i764, label %if.end11.i767, label %sub_0852

if.end11.i767:                                    ; preds = %if.end6.i762
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i758, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i768 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i758, ptr noundef nonnull @.str.69) #18
  %cmp.i9.i769 = icmp eq i32 %call.i.i768, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i758) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i758)
  br i1 %cmp.i9.i769, label %if.then126, label %if.else128

sub_0852:                                         ; preds = %if.end6.i762
  %197 = load i8, ptr %195, align 1
  %.not859 = icmp eq i8 %197, 43
  br i1 %.not859, label %_ZeqRK6symbolPKc.exit770.tail, label %_ZeqRK6symbolPKc.exit770.tail.thread

_ZeqRK6symbolPKc.exit770.tail.thread:             ; preds = %sub_0852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i758)
  br label %if.else128.thread873

_ZeqRK6symbolPKc.exit770.tail:                    ; preds = %sub_0852
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i758)
  br i1 %200, label %if.then126, label %if.else128.thread873

if.then126:                                       ; preds = %if.end11.i767, %_ZeqRK6symbolPKc.exit770.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i771)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i772)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i773)
  %call.i774 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i775 = icmp ult i32 %call.i774, 2
  br i1 %cmp.i775, label %if.then.i822, label %if.end.i776

if.then.i822:                                     ; preds = %if.then126
  %exception.i823 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i772) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i771, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i772)
          to label %invoke.cont.i825 unwind label %cleanup.action.i824

invoke.cont.i825:                                 ; preds = %if.then.i822
  %m_line.i.i826 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %201 = load i32, ptr %m_line.i.i826, align 4
  %m_pos.i.i827 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %202 = load i32, ptr %m_pos.i.i827, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i823, align 8
  %m_msg.i.i.i828 = getelementptr inbounds nuw i8, ptr %exception.i823, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i828, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i771) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i823, align 8
  %m_line.i15.i829 = getelementptr inbounds nuw i8, ptr %exception.i823, i64 40
  store i32 %201, ptr %m_line.i15.i829, align 8
  %m_pos.i16.i830 = getelementptr inbounds nuw i8, ptr %exception.i823, i64 44
  store i32 %202, ptr %m_pos.i16.i830, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i823, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i832 unwind label %ehcleanup.i831

ehcleanup.i831:                                   ; preds = %invoke.cont.i825
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i771) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i772) #18
  br label %common.resume

cleanup.action.i824:                              ; preds = %if.then.i822
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i772) #18
  call void @__cxa_free_exception(ptr %exception.i823) #18
  br label %common.resume

if.end.i776:                                      ; preds = %if.then126
  %call7.i777 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i778 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i777)
  %cmp9.i779 = icmp eq i32 %call.i774, 2
  br i1 %cmp9.i779, label %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit, label %if.end11.i780

if.end11.i780:                                    ; preds = %if.end.i776
  store ptr %call8.i778, ptr %prev.i773, align 8
  %tobool.not.i.i.i781 = icmp eq ptr %call8.i778, null
  br i1 %tobool.not.i.i.i781, label %_ZN3refI5probeEC2EPS0_.exit.i785, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %if.end11.i780
  %m_ref_count.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %call8.i778, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i783, align 8
  %inc.i.i.i.i784 = add i32 %205, 1
  store i32 %inc.i.i.i.i784, ptr %m_ref_count.i.i.i.i783, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i785

_ZN3refI5probeEC2EPS0_.exit.i785:                 ; preds = %if.then.i.i.i782, %if.end11.i780
  %sub.i786 = add i32 %call.i774, -1
  br label %while.cond.i787

while.cond.i787:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i809, %_ZN3refI5probeEC2EPS0_.exit.i785
  %206 = phi ptr [ %call8.i778, %_ZN3refI5probeEC2EPS0_.exit.i785 ], [ %call19.i794, %_ZN3refI5probeEaSEPS0_.exit.i809 ]
  %i.0.i788 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i785 ], [ %inc.i798, %_ZN3refI5probeEaSEPS0_.exit.i809 ]
  %call15.i789 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i788)
          to label %invoke.cont14.i791 unwind label %lpad13.i790

invoke.cont14.i791:                               ; preds = %while.cond.i787
  %call17.i792 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i789)
          to label %invoke.cont16.i793 unwind label %lpad13.i790

invoke.cont16.i793:                               ; preds = %invoke.cont14.i791
  %call19.i794 = invoke noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %206, ptr noundef %call17.i792)
          to label %invoke.cont18.i795 unwind label %lpad13.i790

invoke.cont18.i795:                               ; preds = %invoke.cont16.i793
  %cmp20.i796 = icmp eq i32 %i.0.i788, %sub.i786
  br i1 %cmp20.i796, label %if.then21.i812, label %if.end22.i797

if.then21.i812:                                   ; preds = %invoke.cont18.i795
  %tobool.not.i.i17.i813 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i17.i813, label %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i814

if.then.i.i18.i814:                               ; preds = %if.then21.i812
  %m_ref_count.i.i.i19.i815 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = load i32, ptr %m_ref_count.i.i.i19.i815, align 8
  %dec.i.i.i.i816 = add i32 %207, -1
  store i32 %dec.i.i.i.i816, ptr %m_ref_count.i.i.i19.i815, align 8
  %cmp.i.i.i.i817 = icmp eq i32 %dec.i.i.i.i816, 0
  br i1 %cmp.i.i.i.i817, label %if.then.i.i.i.i819, label %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i819:                               ; preds = %if.then.i.i18.i814
  %vtable.i.i.i.i.i820 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %vtable.i.i.i.i.i820, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %206) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %206)
          to label %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i821

terminate.lpad.i.i821:                            ; preds = %if.then.i.i.i.i819
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

lpad13.i790:                                      ; preds = %if.then.i.i.i25.i810, %invoke.cont16.i793, %invoke.cont14.i791, %while.cond.i787
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i773) #18
  br label %common.resume

if.end22.i797:                                    ; preds = %invoke.cont18.i795
  %inc.i798 = add i32 %i.0.i788, 1
  %tobool.not.i.i799 = icmp eq ptr %call19.i794, null
  br i1 %tobool.not.i.i799, label %if.end.i.i803, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %if.end22.i797
  %m_ref_count.i.i.i801 = getelementptr inbounds nuw i8, ptr %call19.i794, i64 8
  %212 = load i32, ptr %m_ref_count.i.i.i801, align 8
  %inc.i.i.i802 = add i32 %212, 1
  store i32 %inc.i.i.i802, ptr %m_ref_count.i.i.i801, align 8
  br label %if.end.i.i803

if.end.i.i803:                                    ; preds = %if.then.i.i800, %if.end22.i797
  %tobool.not.i.i20.i804 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i20.i804, label %_ZN3refI5probeEaSEPS0_.exit.i809, label %if.then.i.i21.i805

if.then.i.i21.i805:                               ; preds = %if.end.i.i803
  %m_ref_count.i.i.i22.i806 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i22.i806, align 8
  %dec.i.i.i23.i807 = add i32 %213, -1
  store i32 %dec.i.i.i23.i807, ptr %m_ref_count.i.i.i22.i806, align 8
  %cmp.i.i.i24.i808 = icmp eq i32 %dec.i.i.i23.i807, 0
  br i1 %cmp.i.i.i24.i808, label %if.then.i.i.i25.i810, label %_ZN3refI5probeEaSEPS0_.exit.i809

if.then.i.i.i25.i810:                             ; preds = %if.then.i.i21.i805
  %vtable.i.i.i.i26.i811 = load ptr, ptr %206, align 8
  %214 = load ptr, ptr %vtable.i.i.i.i26.i811, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %206) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %206)
          to label %_ZN3refI5probeEaSEPS0_.exit.i809 unwind label %lpad13.i790

_ZN3refI5probeEaSEPS0_.exit.i809:                 ; preds = %if.then.i.i.i25.i810, %if.then.i.i21.i805, %if.end.i.i803
  store ptr %call19.i794, ptr %prev.i773, align 8
  br label %while.cond.i787

unreachable.i832:                                 ; preds = %invoke.cont.i825
  unreachable

_ZL12mk_add_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i776, %if.then21.i812, %if.then.i.i18.i814, %if.then.i.i.i.i819
  %retval.0.i818 = phi ptr [ %call8.i778, %if.end.i776 ], [ %call19.i794, %if.then21.i812 ], [ %call19.i794, %if.then.i.i18.i814 ], [ %call19.i794, %if.then.i.i.i.i819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i771)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i772)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i773)
  br label %return

if.else128.thread873:                             ; preds = %_ZeqRK6symbolPKc.exit770.tail, %_ZeqRK6symbolPKc.exit770.tail.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i833)
  br label %if.end6.i837

if.else128:                                       ; preds = %if.end11.i767
  %.pr.pre865 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i833)
  %cmp.i834 = icmp eq ptr %.pr.pre865, null
  br i1 %cmp.i834, label %if.else132.sink.split, label %if.else128.if.end6.i837_crit_edge

if.else128.if.end6.i837_crit_edge:                ; preds = %if.else128
  %.pre959 = ptrtoint ptr %.pr.pre865 to i64
  br label %if.end6.i837

if.end6.i837:                                     ; preds = %if.else128.if.end6.i837_crit_edge, %if.else128.thread873
  %.pre-phi960 = phi i64 [ %.pre959, %if.else128.if.end6.i837_crit_edge ], [ %196, %if.else128.thread873 ]
  %215 = phi ptr [ %.pr.pre865, %if.else128.if.end6.i837_crit_edge ], [ %195, %if.else128.thread873 ]
  %and.i.i838 = and i64 %.pre-phi960, 7
  %cmp.i.i839 = icmp eq i64 %and.i.i838, 1
  br i1 %cmp.i.i839, label %if.end11.i844, label %sub_0853

if.end11.i844:                                    ; preds = %if.end6.i837
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i833, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i845 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i833, ptr noundef nonnull @.str.70) #18
  %cmp.i9.i846 = icmp eq i32 %call.i.i845, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i833) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i833)
  br i1 %cmp.i9.i846, label %if.then130, label %if.end11.i844.if.else132_crit_edge

if.end11.i844.if.else132_crit_edge:               ; preds = %if.end11.i844
  %.pre958 = load ptr, ptr %ref.tmp81, align 8
  br label %if.else132

sub_0853:                                         ; preds = %if.end6.i837
  %216 = load i8, ptr %215, align 1
  %.not860 = icmp eq i8 %216, 45
  br i1 %.not860, label %_ZeqRK6symbolPKc.exit847.tail, label %if.else132.sink.split

_ZeqRK6symbolPKc.exit847.tail:                    ; preds = %sub_0853
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i833)
  br i1 %219, label %if.then130, label %if.else132.thread

if.else132.thread:                                ; preds = %_ZeqRK6symbolPKc.exit847.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i881)
  br label %if.end6.i885

if.then130:                                       ; preds = %if.end11.i844, %_ZeqRK6symbolPKc.exit847.tail
  %call131 = call fastcc noundef ptr @_ZL12mk_sub_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else132.sink.split:                            ; preds = %sub_0853, %if.else128.thread, %if.else128
  %220 = phi ptr [ %215, %sub_0853 ], [ null, %if.else128.thread ], [ null, %if.else128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i833)
  br label %if.else132

if.else132:                                       ; preds = %if.end11.i844.if.else132_crit_edge, %if.else132.sink.split
  %221 = phi ptr [ %.pre958, %if.end11.i844.if.else132_crit_edge ], [ %220, %if.else132.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i881)
  %cmp.i882 = icmp eq ptr %221, null
  br i1 %cmp.i882, label %if.else136.sink.split, label %if.end6.i885

if.end6.i885:                                     ; preds = %if.else132.thread, %if.else132
  %222 = phi ptr [ %215, %if.else132.thread ], [ %221, %if.else132 ]
  %223 = ptrtoint ptr %222 to i64
  %and.i.i886 = and i64 %223, 7
  %cmp.i.i887 = icmp eq i64 %and.i.i886, 1
  br i1 %cmp.i.i887, label %if.end11.i890, label %sub_0950

if.end11.i890:                                    ; preds = %if.end6.i885
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i881, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i891 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i881, ptr noundef nonnull @.str.71) #18
  %cmp.i9.i892 = icmp eq i32 %call.i.i891, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i881) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i881)
  br i1 %cmp.i9.i892, label %if.then134, label %if.else136

sub_0950:                                         ; preds = %if.end6.i885
  %224 = load i8, ptr %222, align 1
  %.not954 = icmp eq i8 %224, 47
  br i1 %.not954, label %_ZeqRK6symbolPKc.exit893.tail, label %if.else136.sink.split

_ZeqRK6symbolPKc.exit893.tail:                    ; preds = %sub_0950
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i881)
  br i1 %227, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end11.i890, %_ZeqRK6symbolPKc.exit893.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i894)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i896)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i897)
  %call.i898 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i899 = icmp eq i32 %call.i898, 3
  br i1 %cmp.not.i899, label %if.end.i911, label %if.then.i900

if.then.i900:                                     ; preds = %if.then134
  %exception.i901 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i895) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i894, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i895)
          to label %invoke.cont.i903 unwind label %cleanup.action.i902

invoke.cont.i903:                                 ; preds = %if.then.i900
  %m_line.i.i904 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %228 = load i32, ptr %m_line.i.i904, align 4
  %m_pos.i.i905 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %229 = load i32, ptr %m_pos.i.i905, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i901, align 8
  %m_msg.i.i.i906 = getelementptr inbounds nuw i8, ptr %exception.i901, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i906, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i894) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i901, align 8
  %m_line.i10.i907 = getelementptr inbounds nuw i8, ptr %exception.i901, i64 40
  store i32 %228, ptr %m_line.i10.i907, align 8
  %m_pos.i11.i908 = getelementptr inbounds nuw i8, ptr %exception.i901, i64 44
  store i32 %229, ptr %m_pos.i11.i908, align 4
  invoke void @__cxa_throw(ptr nonnull %exception.i901, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable.i910 unwind label %ehcleanup.i909

ehcleanup.i909:                                   ; preds = %invoke.cont.i903
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i894) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i895) #18
  br label %common.resume

cleanup.action.i902:                              ; preds = %if.then.i900
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i895) #18
  call void @__cxa_free_exception(ptr %exception.i901) #18
  br label %common.resume

if.end.i911:                                      ; preds = %if.then134
  %call7.i912 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i913 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i912)
  store ptr %call8.i913, ptr %p1.i896, align 8
  %tobool.not.i.i.i914 = icmp eq ptr %call8.i913, null
  br i1 %tobool.not.i.i.i914, label %_ZN3refI5probeEC2EPS0_.exit.i918, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %if.end.i911
  %m_ref_count.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %call8.i913, i64 8
  %232 = load i32, ptr %m_ref_count.i.i.i.i916, align 8
  %inc.i.i.i.i917 = add i32 %232, 1
  store i32 %inc.i.i.i.i917, ptr %m_ref_count.i.i.i.i916, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i918

_ZN3refI5probeEC2EPS0_.exit.i918:                 ; preds = %if.then.i.i.i915, %if.end.i911
  %call11.i919 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i923 unwind label %lpad9.i920

invoke.cont10.i923:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i918
  %call13.i924 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i919)
          to label %invoke.cont12.i925 unwind label %lpad9.i920

invoke.cont12.i925:                               ; preds = %invoke.cont10.i923
  store ptr %call13.i924, ptr %p2.i897, align 8
  %tobool.not.i.i12.i926 = icmp eq ptr %call13.i924, null
  br i1 %tobool.not.i.i12.i926, label %invoke.cont14.i930, label %if.then.i.i13.i927

if.then.i.i13.i927:                               ; preds = %invoke.cont12.i925
  %m_ref_count.i.i.i14.i928 = getelementptr inbounds nuw i8, ptr %call13.i924, i64 8
  %233 = load i32, ptr %m_ref_count.i.i.i14.i928, align 8
  %inc.i.i.i15.i929 = add i32 %233, 1
  store i32 %inc.i.i.i15.i929, ptr %m_ref_count.i.i.i14.i928, align 8
  br label %invoke.cont14.i930

invoke.cont14.i930:                               ; preds = %if.then.i.i13.i927, %invoke.cont12.i925
  %call19.i931 = invoke noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %call8.i913, ptr noundef %call13.i924)
          to label %invoke.cont18.i933 unwind label %lpad17.i932

invoke.cont18.i933:                               ; preds = %invoke.cont14.i930
  br i1 %tobool.not.i.i12.i926, label %_ZN3refI5probeED2Ev.exit.i938, label %if.then.i.i18.i934

if.then.i.i18.i934:                               ; preds = %invoke.cont18.i933
  %m_ref_count.i.i.i19.i935 = getelementptr inbounds nuw i8, ptr %call13.i924, i64 8
  %234 = load i32, ptr %m_ref_count.i.i.i19.i935, align 8
  %dec.i.i.i.i936 = add i32 %234, -1
  store i32 %dec.i.i.i.i936, ptr %m_ref_count.i.i.i19.i935, align 8
  %cmp.i.i.i.i937 = icmp eq i32 %dec.i.i.i.i936, 0
  br i1 %cmp.i.i.i.i937, label %if.then.i.i.i.i946, label %_ZN3refI5probeED2Ev.exit.i938

if.then.i.i.i.i946:                               ; preds = %if.then.i.i18.i934
  %vtable.i.i.i.i.i947 = load ptr, ptr %call13.i924, align 8
  %235 = load ptr, ptr %vtable.i.i.i.i.i947, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(12) %call13.i924) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13.i924)
          to label %_ZN3refI5probeED2Ev.exit.i938 unwind label %terminate.lpad.i.i948

terminate.lpad.i.i948:                            ; preds = %if.then.i.i.i.i946
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN3refI5probeED2Ev.exit.i938:                    ; preds = %if.then.i.i.i.i946, %if.then.i.i18.i934, %invoke.cont18.i933
  br i1 %tobool.not.i.i.i914, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i939

if.then.i.i21.i939:                               ; preds = %_ZN3refI5probeED2Ev.exit.i938
  %m_ref_count.i.i.i22.i940 = getelementptr inbounds nuw i8, ptr %call8.i913, i64 8
  %238 = load i32, ptr %m_ref_count.i.i.i22.i940, align 8
  %dec.i.i.i23.i941 = add i32 %238, -1
  store i32 %dec.i.i.i23.i941, ptr %m_ref_count.i.i.i22.i940, align 8
  %cmp.i.i.i24.i942 = icmp eq i32 %dec.i.i.i23.i941, 0
  br i1 %cmp.i.i.i24.i942, label %if.then.i.i.i25.i943, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i943:                             ; preds = %if.then.i.i21.i939
  %vtable.i.i.i.i26.i944 = load ptr, ptr %call8.i913, align 8
  %239 = load ptr, ptr %vtable.i.i.i.i26.i944, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(12) %call8.i913) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8.i913)
          to label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i945

terminate.lpad.i27.i945:                          ; preds = %if.then.i.i.i25.i943
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

lpad9.i920:                                       ; preds = %invoke.cont10.i923, %_ZN3refI5probeEC2EPS0_.exit.i918
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i921

lpad17.i932:                                      ; preds = %invoke.cont14.i930
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i897) #18
  br label %ehcleanup21.i921

ehcleanup21.i921:                                 ; preds = %lpad17.i932, %lpad9.i920
  %.pn.i922 = phi { ptr, i32 } [ %243, %lpad17.i932 ], [ %242, %lpad9.i920 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i896) #18
  br label %common.resume

unreachable.i910:                                 ; preds = %invoke.cont.i903
  unreachable

_ZL12mk_div_probeR11cmd_contextP5sexpr.exit:      ; preds = %_ZN3refI5probeED2Ev.exit.i938, %if.then.i.i21.i939, %if.then.i.i.i25.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i894)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i895)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i896)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i897)
  br label %return

if.else136.sink.split:                            ; preds = %sub_0950, %if.else132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i881)
  br label %if.else136

if.else136:                                       ; preds = %if.else136.sink.split, %if.end11.i890, %_ZeqRK6symbolPKc.exit893.tail
  %exception137 = call ptr @__cxa_allocate_exception(i64 48) #18
  %m_line.i210 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %244 = load i32, ptr %m_line.i210, align 4
  %m_pos.i211 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %245 = load i32, ptr %m_pos.i211, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception137, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef %244, i32 noundef %245)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.else136
  call void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad138:                                          ; preds = %if.else136
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception137) #18
  br label %common.resume

if.else145:                                       ; preds = %entry
  %exception146 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %cleanup.action162

invoke.cont150:                                   ; preds = %if.else145
  %m_line.i212 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %247 = load i32, ptr %m_line.i212, align 4
  %m_pos.i213 = getelementptr inbounds nuw i8, ptr %n, i64 12
  %248 = load i32, ptr %m_pos.i213, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception146, align 8
  %m_msg.i.i214 = getelementptr inbounds nuw i8, ptr %exception146, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception146, align 8
  %m_line.i215 = getelementptr inbounds nuw i8, ptr %exception146, i64 40
  store i32 %247, ptr %m_line.i215, align 8
  %m_pos.i216 = getelementptr inbounds nuw i8, ptr %exception146, i64 44
  store i32 %248, ptr %m_pos.i216, align 4
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup159

ehcleanup159:                                     ; preds = %invoke.cont150
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #18
  br label %common.resume

cleanup.action162:                                ; preds = %if.else145
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #18
  call void @__cxa_free_exception(ptr %exception146) #18
  br label %common.resume

return:                                           ; preds = %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, %if.then130, %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit, %if.then122, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, %if.then97, %_ZN3refI5probeED2Ev.exit285, %_ZN3refI5probeED2Ev.exit250, %_ZN3refI5probeED2Ev.exit, %if.end30, %if.then3
  %retval.0 = phi ptr [ %1, %if.then3 ], [ %call33, %if.end30 ], [ %call19.i, %_ZN3refI5probeED2Ev.exit ], [ %call19.i143, %_ZN3refI5probeED2Ev.exit250 ], [ %call19.i193, %_ZN3refI5probeED2Ev.exit285 ], [ %call98, %if.then97 ], [ %call19.i407, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i454, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i531, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit ], [ %call19.i661, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit ], [ %call9.i711, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit ], [ %call123, %if.then122 ], [ %retval.0.i818, %_ZL12mk_add_probeR11cmd_contextP5sexpr.exit ], [ %call131, %if.then130 ], [ %call19.i931, %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont150, %invoke.cont66, %invoke.cont44, %invoke.cont22
  unreachable
}

declare noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11mk_lt_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %p1 = alloca %class.ref, align 8
  %p2 = alloca %class.ref, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i10 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i10, align 8
  %m_pos.i11 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i11, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  store ptr %call8, ptr %p1, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %if.end, %if.then.i.i
  %call11 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %call13 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %p2, align 8
  %tobool.not.i.i12 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i12, label %invoke.cont14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont12
  %m_ref_count.i.i.i14 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %inc.i.i.i15 = add i32 %5, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i13, %invoke.cont12
  %call19 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %call8, ptr noundef %call13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.not.i.i12, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont18
  %m_ref_count.i.i.i19 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i19, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %call13, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %invoke.cont18, %if.then.i.i18, %if.then.i.i.i
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit28, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN3refI5probeED2Ev.exit
  %m_ref_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %10, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN3refI5probeED2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %call8, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %call8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8)
          to label %_ZN3refI5probeED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN3refI5probeED2Ev.exit28:                       ; preds = %_ZN3refI5probeED2Ev.exit, %if.then.i.i21, %if.then.i.i.i25
  ret ptr %call19

lpad9:                                            ; preds = %invoke.cont10, %_ZN3refI5probeEC2EPS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad9 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup21
  %.pn7.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn, %ehcleanup21 ]
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_mul_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %prev = alloca %class.ref, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i15 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i15, align 8
  %m_pos.i16 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i16, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %if.end11, %if.then.i.i
  %sub = add i32 %call, -1
  br label %while.cond

while.cond:                                       ; preds = %_ZN3refI5probeEaSEPS0_.exit, %_ZN3refI5probeEC2EPS0_.exit
  %5 = phi ptr [ %call8, %_ZN3refI5probeEC2EPS0_.exit ], [ %call19, %_ZN3refI5probeEaSEPS0_.exit ]
  %i.0 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit ], [ %inc, %_ZN3refI5probeEaSEPS0_.exit ]
  %call15 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  %call17 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %5, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp eq i32 %i.0, %sub
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %tobool.not.i.i17 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then21
  %m_ref_count.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i19, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad13:                                           ; preds = %if.then.i.i.i25, %invoke.cont16, %invoke.cont14, %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #18
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont18
  %inc = add i32 %i.0, 1
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end22
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN3refI5probeEaSEPS0_.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %12, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN3refI5probeEaSEPS0_.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN3refI5probeEaSEPS0_.exit unwind label %lpad13

_ZN3refI5probeEaSEPS0_.exit:                      ; preds = %if.then.i.i.i25, %if.end.i, %if.then.i.i21
  store ptr %call19, ptr %prev, align 8
  br label %while.cond

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i18, %if.then21, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ %call19, %if.then21 ], [ %call19, %if.then.i.i18 ], [ %call19, %if.then.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %10, %lpad13 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12mk_sub_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %p1 = alloca %class.ref, align 8
  %p2 = alloca %class.ref, align 8
  %call = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds nuw i8, ptr %n, i64 12
  %1 = load i32, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  %m_line.i10 = getelementptr inbounds nuw i8, ptr %exception, i64 40
  store i32 %0, ptr %m_line.i10, align 8
  %m_pos.i11 = getelementptr inbounds nuw i8, ptr %exception, i64 44
  store i32 %1, ptr %m_pos.i11, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8 = tail call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7)
  store ptr %call8, ptr %p1, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit

_ZN3refI5probeEC2EPS0_.exit:                      ; preds = %if.end, %if.then.i.i
  %call11 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN3refI5probeEC2EPS0_.exit
  %call13 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %p2, align 8
  %tobool.not.i.i12 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i12, label %invoke.cont14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont12
  %m_ref_count.i.i.i14 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %inc.i.i.i15 = add i32 %5, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i13, %invoke.cont12
  %call19 = invoke noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %call8, ptr noundef %call13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.not.i.i12, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont18
  %m_ref_count.i.i.i19 = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i19, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %call13, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call13)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %invoke.cont18, %if.then.i.i18, %if.then.i.i.i
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit28, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN3refI5probeED2Ev.exit
  %m_ref_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %10, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN3refI5probeED2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %call8, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %call8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call8)
          to label %_ZN3refI5probeED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN3refI5probeED2Ev.exit28:                       ; preds = %_ZN3refI5probeED2Ev.exit, %if.then.i.i21, %if.then.i.i.i25
  ret ptr %call19

lpad9:                                            ; preds = %invoke.cont10, %_ZN3refI5probeEC2EPS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad9 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup21
  %.pn7.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn, %ehcleanup21 ]
  resume { ptr, i32 } %.pn7.pn

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_name, align 8
  %m_decl = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_decl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18declare_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 103, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 104, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 105, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 106, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_name, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 108, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 109, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 110, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 111, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 112, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 113, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 114, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 115, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 116, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18declare_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %m_decl = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_decl = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_decl, align 8
  %call = tail call noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %entry, %if.then.i.i
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_decl, align 8
  invoke void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %m_ref_count.i.i.i4 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %call)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont, %if.then.i.i3, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 107, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 117, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN11cmd_context18insert_user_tacticERK6symbolP5sexpr(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_user_tactics_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.83)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf)
  %m_user_tactic_decls.i = getelementptr inbounds nuw i8, ptr %ctx, i64 592
  %1 = load ptr, ptr %m_user_tactic_decls.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 600
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont4, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %first.025 = phi i1 [ false, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ true, %invoke.cont4 ]
  %it.sroa.0.024 = phi ptr [ %it.sroa.0.2, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont4 ]
  br i1 %first.025, label %if.end, label %if.else

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
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.85)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_data.i.i.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i12 = icmp eq i64 %and.i, 0
  br i1 %cmp.i12, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.74.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.74, ptr %agg.tmp.sroa.0.0.copyload
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %.str.74.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %lpad.loopexit

if.else5.i:                                       ; preds = %invoke.cont12
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.75)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i15, i32 noundef %conv.i)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then.i, %call6.i.noexc
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_value = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 16
  %6 = load ptr, ptr %m_value, align 8
  invoke void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 4
  %7 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.0.1, %land.rhs.i.i ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %invoke.cont4
  %vtable25 = load ptr, ptr %ctx, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 40
  %8 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  %vtable35 = load ptr, ptr %ctx, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 40
  %9 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.87)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #18
  ret void

lpad31:                                           ; preds = %invoke.cont30
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %10, %lpad31 ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %m_last.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last.i, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_tactic = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_tactic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21exec_given_tactic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  %m_tactic = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i32 noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i1 noundef zeroext %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_last = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @exit(i32 noundef 107) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 66, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 71, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21exec_given_tactic_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %arg) unnamed_addr #4 comdat align 2 {
entry:
  %m_tactic = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %core_elems = alloca %class.ptr_vector.51, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_tactic = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds nuw i8, ptr %ctx, i64 273
  %2 = load i8, ptr %m_ignore_check.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %m_params.i57 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i57)
  %3 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end3
  %call11 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %tref, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  %m_logic.i = getelementptr inbounds nuw i8, ptr %ctx, i64 248
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %m_logic.i)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %6 = load ptr, ptr %m_manager.i, align 8
  %m_timeout = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %7 = load i32, ptr %m_timeout, align 4
  %call24 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %7)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont19
  %8 = load i32, ptr %m_params.i, align 8
  %call30 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %8)
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
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call34, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext %call36, i1 noundef zeroext %call38, i1 noundef zeroext %call40)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr %call34, ptr %g, align 8
  %m_ref_count.i.i.i62 = getelementptr inbounds nuw i8, ptr %call34, i64 32
  %9 = load i32, ptr %m_ref_count.i.i.i62, align 8
  %inc.i.i.i63 = add i32 %9, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call34)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i64 = getelementptr inbounds nuw i8, ptr %pr, i64 8
  store ptr %6, ptr %m_manager.i64, align 8
  store ptr null, ptr %core, align 8
  %m_manager.i65 = getelementptr inbounds nuw i8, ptr %core, i64 8
  store ptr %6, ptr %m_manager.i65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  %call54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  invoke void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(168) %call54, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %if.end.i.i unwind label %lpad52

if.end.i.i:                                       ; preds = %invoke.cont53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %call54, align 8
  %labels.i = getelementptr inbounds nuw i8, ptr %call54, i64 160
  store ptr null, ptr %labels.i, align 8
  store ptr %call54, ptr %result, align 8
  %m_ref_count.i.i.i68 = getelementptr inbounds nuw i8, ptr %call54, i64 48
  %10 = load i32, ptr %m_ref_count.i.i.i68, align 8
  %m_check_sat_result.i = getelementptr inbounds nuw i8, ptr %ctx, i64 816
  %inc.i.i.i73 = add i32 %10, 2
  store i32 %inc.i.i.i73, ptr %m_ref_count.i.i.i68, align 8
  %11 = load ptr, ptr %m_check_sat_result.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont65, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont65

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  store ptr %call54, ptr %m_check_sat_result.i, align 8
  %m_caller_id.i.i = getelementptr inbounds nuw i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds nuw i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds nuw i8, ptr %eh, i64 16
  store ptr %6, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %call30)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont65
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call24, ptr noundef nonnull %eh)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 848
  %14 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %invoke.cont75, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont73
  %m_watch4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i75, %invoke.cont73
  %call81 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %md, ptr noundef nonnull align 8 dereferenceable(8) %labels.i, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN11cmd_context18display_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %call81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_status.i = getelementptr inbounds nuw i8, ptr %call54, i64 52
  store i32 %call81, ptr %m_status.i, align 4
  %cmp = icmp eq i32 %call81, 0
  br i1 %cmp, label %if.then87, label %try.cont

if.then87:                                        ; preds = %invoke.cont82
  %call88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  %m_unknown96 = getelementptr inbounds nuw i8, ptr %call54, i64 128
  br i1 %call88, label %if.else, label %if.then89

if.then89:                                        ; preds = %if.then87
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown96, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %try.cont unwind label %lpad76

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont23, %invoke.cont19, %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad43:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont46
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad57:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i111, %if.then.i.i.i.i, %if.then279, %if.end276, %invoke.cont264, %if.then261, %invoke.cont257, %if.end248, %if.then245, %invoke.cont235, %invoke.cont233, %invoke.cont230, %invoke.cont226, %invoke.cont222, %invoke.cont220, %invoke.cont218, %if.then215, %invoke.cont211, %if.end203, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad66:                                           ; preds = %invoke.cont65, %_ZN13scoped_rlimitD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad70:                                           ; preds = %invoke.cont69
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad72:                                           ; preds = %invoke.cont71
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad76:                                           ; preds = %if.else, %if.then89, %invoke.cont80, %invoke.cont75
  %r.0 = phi i32 [ 0, %if.else ], [ 0, %if.then89 ], [ %call81, %invoke.cont80 ], [ 0, %invoke.cont75 ]
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #18
  %matches = icmp eq i32 %26, %27
  br i1 %matches, label %catch135, label %catch.fallthrough

catch135:                                         ; preds = %lpad76
  %28 = call ptr @__cxa_begin_catch(ptr %25) #18
  %exception138 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8z3_error, i64 16), ptr %exception138, align 8
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %exception138, i64 8
  %m_error_code2.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %m_error_code2.i, align 8
  store i32 %29, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception138, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #20
          to label %unreachable unwind label %lpad139

catch.fallthrough:                                ; preds = %lpad76
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #18
  %matches101 = icmp eq i32 %26, %30
  br i1 %matches101, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.fallthrough
  %31 = call ptr @__cxa_begin_catch(ptr %25) #18
  %32 = load ptr, ptr %result, align 8
  %m_status.i76 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %m_status.i76, align 4
  %vtable107 = load ptr, ptr %31, align 8
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 16
  %33 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %catch
  %m_unknown113 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %call115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown113, ptr noundef %call110)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %invoke.cont109
  %vtable116 = load ptr, ptr %ctx, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 40
  %34 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont118 unwind label %lpad102

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.100)
          to label %invoke.cont120 unwind label %lpad102

invoke.cont120:                                   ; preds = %invoke.cont118
  %vtable122 = load ptr, ptr %31, align 8
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 16
  %35 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
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
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad132:                                          ; preds = %try.cont, %invoke.cont130
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad139:                                          ; preds = %catch135
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont82, %if.else, %if.then89, %invoke.cont130
  %39 = phi ptr [ %call54, %if.else ], [ %32, %invoke.cont130 ], [ %call54, %if.then89 ], [ %call54, %invoke.cont82 ]
  %r.1 = phi i32 [ 0, %if.else ], [ %r.0, %invoke.cont130 ], [ 0, %if.then89 ], [ %call81, %invoke.cont82 ]
  invoke void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %r.1)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %try.cont
  %40 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i78 = trunc i8 %40 to i1
  br i1 %tobool.i.i78, label %if.then.i.i79, label %_ZN11cmd_context12scoped_watchD2Ev.exit

if.then.i.i79:                                    ; preds = %invoke.cont141
  %m_watch.i = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i80 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i80, %retval.sroa.0.0.copyload.i1.i.i.i
  %41 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %41
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %invoke.cont141, %if.then.i.i79
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %m_stats = getelementptr inbounds nuw i8, ptr %39, i64 72
  %vtable147 = load ptr, ptr %call11, align 8
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 120
  %44 = load ptr, ptr %vfn148, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont149 unwind label %lpad66

invoke.cont149:                                   ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %45 = load i8, ptr %m_canceled.i, align 4
  %tobool.i83 = trunc i8 %45 to i1
  br i1 %tobool.i83, label %if.then.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont149
  %46 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont149, %if.then.i
  %call152 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont151 unwind label %lpad57

invoke.cont151:                                   ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %call152, label %if.then153, label %if.end203

if.then153:                                       ; preds = %invoke.cont151
  store ptr null, ptr %core_elems, align 8
  %49 = load ptr, ptr %core, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %core_elems)
          to label %invoke.cont158 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then153
  %50 = load ptr, ptr %result, align 8
  %51 = load ptr, ptr %core_elems, align 8
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %invoke.cont165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont158
  %arrayidx.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %52, 0
  br i1 %cmp3.not.i, label %invoke.cont165, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %50, i64 104
  %wide.trip.count.i = zext i32 %52 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i86 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %arrayidx.i86, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i88, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i, label %if.then.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i88:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc89 unwind label %lpad155.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %if.then.i.i.i88
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc89, %lor.lhs.false.i.i.i
  %58 = phi i32 [ %.pre1.i.i.i, %.noexc89 ], [ %56, %lor.lhs.false.i.i.i ]
  %59 = phi ptr [ %.pre.i.i.i, %.noexc89 ], [ %55, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %59, i64 %idx.ext.i.i.i
  store ptr %53, ptr %add.ptr.i.i.i, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i87 = add i32 %61, 1
  store i32 %inc.i.i.i87, ptr %arrayidx10.i.i.i, align 4
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
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 40
  %62 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont171 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.103)
          to label %invoke.cont173 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont171
  %63 = load ptr, ptr %core_elems, align 8
  %cmp.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont173
  %arrayidx.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %cmp179.not180 = icmp eq i32 %64, 0
  br i1 %cmp179.not180, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin3.0181 = phi ptr [ %incdec.ptr, %for.inc ], [ %63, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %66 = load ptr, ptr %__begin3.0181, align 8
  %vtable180 = load ptr, ptr %ctx, align 8
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 40
  %67 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont182 unwind label %lpad155.loopexit

invoke.cont182:                                   ; preds = %for.body
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.12)
          to label %invoke.cont184 unwind label %lpad155.loopexit

invoke.cont184:                                   ; preds = %invoke.cont182
  %vtable186 = load ptr, ptr %ctx, align 8
  %vfn187 = getelementptr inbounds nuw i8, ptr %vtable186, i64 40
  %68 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont188 unwind label %lpad155.loopexit

invoke.cont188:                                   ; preds = %invoke.cont184
  %vtable190 = load ptr, ptr %ctx, align 8
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 104
  %69 = load ptr, ptr %vfn191, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %66, i32 noundef 0)
          to label %for.inc unwind label %lpad155.loopexit

for.inc:                                          ; preds = %invoke.cont188
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0181, i64 8
  %cmp179.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp179.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad139, %lpad102, %lpad132, %catch.fallthrough
  %.merged56 = phi { ptr, i32 } [ %37, %lpad132 ], [ %38, %lpad139 ], [ %36, %lpad102 ], [ %24, %catch.fallthrough ]
  %70 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i92 = trunc i8 %70 to i1
  br i1 %tobool.i.i92, label %if.then.i.i93, label %ehcleanup142

if.then.i.i93:                                    ; preds = %ehcleanup
  %m_watch.i94 = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i95 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i96 = load i64, ptr %m_watch.i94, align 8
  %sub.i.i.i.i97 = sub i64 %call.i.i.i95, %retval.sroa.0.0.copyload.i1.i.i.i96
  %71 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i99 = add nsw i64 %sub.i.i.i.i97, %71
  store i64 %add.i.i.i99, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i93, %ehcleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad72
  %.merged54 = phi { ptr, i32 } [ %.merged56, %ehcleanup142 ], [ %23, %lpad72 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad70
  %.merged53 = phi { ptr, i32 } [ %.merged54, %ehcleanup143 ], [ %22, %lpad70 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %ehcleanup150 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %ehcleanup144
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup144, %lpad66
  %.merged52 = phi { ptr, i32 } [ %21, %lpad66 ], [ %.merged53, %ehcleanup144 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  br label %ehcleanup284

lpad155.loopexit:                                 ; preds = %for.body, %invoke.cont182, %invoke.cont184, %invoke.cont188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i.i88
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont197, %invoke.cont195, %for.end, %invoke.cont171, %if.then168, %invoke.cont165, %if.then153
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155:                                          ; preds = %lpad155.loopexit.split-lp.loopexit, %lpad155.loopexit.split-lp.loopexit.split-lp, %lpad155.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad155.loopexit ], [ %lpad.loopexit177, %lpad155.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp178, %lpad155.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core_elems) #18
  br label %ehcleanup284

for.end:                                          ; preds = %for.inc, %invoke.cont173, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %vtable193 = load ptr, ptr %ctx, align 8
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 40
  %74 = load ptr, ptr %vfn194, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont195 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %for.end
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.86)
          to label %invoke.cont197 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end201 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

if.end201:                                        ; preds = %invoke.cont197, %invoke.cont166
  %75 = load ptr, ptr %core_elems, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i103, label %if.end203, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end201
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end203 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i104
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

if.end203:                                        ; preds = %if.then.i.i.i104, %if.end201, %invoke.cont151
  %call205 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont204 unwind label %lpad57

invoke.cont204:                                   ; preds = %if.end203
  br i1 %call205, label %land.lhs.true, label %if.end248

land.lhs.true:                                    ; preds = %invoke.cont204
  %78 = load ptr, ptr %md, align 8
  %cmp.i105.not = icmp eq ptr %78, null
  br i1 %cmp.i105.not, label %if.end248, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %land.lhs.true
  %79 = load ptr, ptr %result, align 8
  %m_model = getelementptr inbounds nuw i8, ptr %79, i64 88
  %m_ref_count.i.i.i108 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %m_ref_count.i.i.i108, align 8
  %inc.i.i.i109 = add i32 %80, 1
  store i32 %inc.i.i.i109, ptr %m_ref_count.i.i.i108, align 8
  %81 = load ptr, ptr %m_model, align 8
  %tobool.not.i2.i = icmp eq ptr %81, null
  br i1 %tobool.not.i2.i, label %invoke.cont211, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %82, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i110, label %if.then.i.i.i111, label %invoke.cont211

if.then.i.i.i111:                                 ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %if.then.i.i.i111.invoke.cont211_crit_edge unwind label %lpad57

if.then.i.i.i111.invoke.cont211_crit_edge:        ; preds = %if.then.i.i.i111
  %.pre = load ptr, ptr %md, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i.i111.invoke.cont211_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %84 = phi ptr [ %.pre, %if.then.i.i.i111.invoke.cont211_crit_edge ], [ %78, %if.then.i3.i ], [ %78, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %84, ptr %m_model, align 8
  %call214 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.104, i1 noundef zeroext false)
          to label %invoke.cont213 unwind label %lpad57

invoke.cont213:                                   ; preds = %invoke.cont211
  br i1 %call214, label %if.then215, label %if.end239

if.then215:                                       ; preds = %invoke.cont213
  %vtable216 = load ptr, ptr %ctx, align 8
  %vfn217 = getelementptr inbounds nuw i8, ptr %vtable216, i64 40
  %85 = load ptr, ptr %vfn217, align 8
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont218 unwind label %lpad57

invoke.cont218:                                   ; preds = %if.then215
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.105)
          to label %invoke.cont220 unwind label %lpad57

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont222 unwind label %lpad57

invoke.cont222:                                   ; preds = %invoke.cont220
  %vtable224 = load ptr, ptr %ctx, align 8
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 40
  %86 = load ptr, ptr %vfn225, align 8
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr %86(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont226 unwind label %lpad57

invoke.cont226:                                   ; preds = %invoke.cont222
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %87 = load ptr, ptr %md, align 8
  invoke void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 2)
          to label %invoke.cont230 unwind label %lpad57

invoke.cont230:                                   ; preds = %invoke.cont226
  %vtable231 = load ptr, ptr %ctx, align 8
  %vfn232 = getelementptr inbounds nuw i8, ptr %vtable231, i64 40
  %88 = load ptr, ptr %vfn232, align 8
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr %88(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont233 unwind label %lpad57

invoke.cont233:                                   ; preds = %invoke.cont230
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call234, ptr noundef nonnull @.str.86)
          to label %invoke.cont235 unwind label %lpad57

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end239 unwind label %lpad57

if.end239:                                        ; preds = %invoke.cont235, %invoke.cont213
  %m_status.i113 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %89 = load i32, ptr %m_status.i113, align 4
  %cmp244 = icmp eq i32 %89, 1
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
  %90 = load ptr, ptr %pr, align 8
  %cmp.i114.not = icmp eq ptr %90, null
  br i1 %cmp.i114.not, label %if.end276, label %if.then254

if.then254:                                       ; preds = %land.lhs.true251
  %91 = load ptr, ptr %result, align 8
  %m_proof = getelementptr inbounds nuw i8, ptr %91, i64 112
  %92 = load ptr, ptr %m_proof, align 8
  %cmp.not.i = icmp eq ptr %92, %90
  br i1 %cmp.not.i, label %invoke.cont257, label %if.then.i115

if.then.i115:                                     ; preds = %if.then254
  %tobool.not.i.i116 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.then.i115
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %94, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %lpad57

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %pr, align 8
  store ptr %.pr.i.pre, ptr %m_proof, align 8
  %tobool.not.i2.i121 = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i2.i121, label %invoke.cont257, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split: ; preds = %if.then.i.i.i117, %if.then.i115
  store ptr %90, ptr %m_proof, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %95 = phi ptr [ %.pr.i.pre, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split ]
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %96, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.then254
  %call260 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.106, i1 noundef zeroext false)
          to label %invoke.cont259 unwind label %lpad57

invoke.cont259:                                   ; preds = %invoke.cont257
  br i1 %call260, label %if.then261, label %if.end276

if.then261:                                       ; preds = %invoke.cont259
  %vtable262 = load ptr, ptr %ctx, align 8
  %vfn263 = getelementptr inbounds nuw i8, ptr %vtable262, i64 40
  %97 = load ptr, ptr %vfn263, align 8
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr %97(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont264 unwind label %lpad57

invoke.cont264:                                   ; preds = %if.then261
  %98 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad57

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.13)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  %m_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #18
  br label %if.end276

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %99 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i124) #18
  br label %ehcleanup284

if.end276:                                        ; preds = %invoke.cont259, %invoke.cont272, %land.lhs.true251, %invoke.cont249
  %call278 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont277 unwind label %lpad57

invoke.cont277:                                   ; preds = %if.end276
  br i1 %call278, label %if.then279, label %if.end283

if.then279:                                       ; preds = %invoke.cont277
  %100 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %100)
          to label %if.end283 unwind label %lpad57

if.end283:                                        ; preds = %if.then279, %invoke.cont277
  %101 = load ptr, ptr %result, align 8
  %tobool.not.i.i125 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i125, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.end283
  %m_ref_count.i.i.i127 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %102 = load i32, ptr %m_ref_count.i.i.i127, align 8
  %dec.i.i.i128 = add i32 %102, -1
  store i32 %dec.i.i.i128, ptr %m_ref_count.i.i.i127, align 8
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then.i.i.i130, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit

if.then.i.i.i130:                                 ; preds = %if.then.i.i126
  %vtable.i.i.i.i131 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %vtable.i.i.i.i131, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(72) %101) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN3refI23check_sat_tactic_resultED2Ev.exit unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then.i.i.i130
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN3refI23check_sat_tactic_resultED2Ev.exit:      ; preds = %if.end283, %if.then.i.i126, %if.then.i.i.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  %106 = load ptr, ptr %core, align 8
  %tobool.not.i.i133 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i133, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit
  %107 = load ptr, ptr %m_manager.i65, align 8
  %bf.load.i.i.i.i = load i32, ptr %106, align 4
  %dec.i.i.i.i136 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i136, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %106, align 4
  %108 = and i32 %bf.load.i.i.i.i, 1073741823
  %cmp.i.i.i.i137 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i137, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i134
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %106)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then6.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit, %if.then.i.i.i.i134, %if.then6.i.i.i.i
  %111 = load ptr, ptr %pr, align 8
  %tobool.not.i.i139 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i139, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %112 = load ptr, ptr %m_manager.i64, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %113, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i145, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i145:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then2.i.i.i145
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i140, %if.then2.i.i.i145
  %116 = load ptr, ptr %md, align 8
  %tobool.not.i.i147 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i147, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i149 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %117 = load i32, ptr %m_ref_count.i.i.i149, align 8
  %dec.i.i.i150 = add i32 %117, -1
  store i32 %dec.i.i.i150, ptr %m_ref_count.i.i.i149, align 8
  %cmp.i.i.i151 = icmp eq i32 %dec.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.then.i.i.i152, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i152:                                 ; preds = %if.then.i.i148
  %vtable.i.i.i.i153 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %vtable.i.i.i.i153, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then.i.i.i152
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i148, %if.then.i.i.i152
  %121 = load ptr, ptr %g, align 8
  %tobool.not.i.i155 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i155, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i157 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %122 = load i32, ptr %m_ref_count.i.i.i157, align 8
  %dec.i.i.i158 = add i32 %122, -1
  store i32 %dec.i.i.i158, ptr %m_ref_count.i.i.i157, align 8
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then.i.i.i160, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i160:                                 ; preds = %if.then.i.i156
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %121) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %121)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then.i.i.i160
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i156, %if.then.i.i.i160
  %125 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %_ZN3refI4goalED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i162
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i.i.i162
  %128 = load ptr, ptr %tref, align 8
  %tobool.not.i.i163 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i163, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN10labels_vecD2Ev.exit
  %m_ref_count.i.i.i165 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i165, align 8
  %dec.i.i.i166 = add i32 %129, -1
  store i32 %dec.i.i.i166, ptr %m_ref_count.i.i.i165, align 8
  %cmp.i.i.i167 = icmp eq i32 %dec.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then.i.i.i168, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i168:                                 ; preds = %if.then.i.i164
  %vtable.i.i.i.i169 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %vtable.i.i.i.i169, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %128) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %128)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then.i.i.i168
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN10labels_vecD2Ev.exit, %if.then.i.i164, %if.then.i.i.i168
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup284:                                     ; preds = %lpad269, %lpad155, %ehcleanup150, %lpad57
  %.merged51 = phi { ptr, i32 } [ %lpad.phi, %lpad155 ], [ %20, %lpad57 ], [ %99, %lpad269 ], [ %.merged52, %ehcleanup150 ]
  call void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #18
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad52
  %.merged50 = phi { ptr, i32 } [ %.merged51, %ehcleanup284 ], [ %19, %lpad52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #18
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup285, %lpad43
  %.merged49 = phi { ptr, i32 } [ %.merged50, %ehcleanup285 ], [ %18, %lpad43 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #18
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad32
  %.merged48 = phi { ptr, i32 } [ %.merged49, %ehcleanup289 ], [ %17, %lpad32 ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %labels) #18
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad13
  %.merged47 = phi { ptr, i32 } [ %.merged48, %ehcleanup290 ], [ %16, %lpad13 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #18
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad7
  %.merged = phi { ptr, i32 } [ %.merged47, %ehcleanup291 ], [ %15, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup292, %lpad
  %lpad.val295.merged = phi { ptr, i32 } [ %.merged, %ehcleanup292 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val295.merged

terminate.lpad:                                   ; preds = %lpad139, %lpad102
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %this, align 8
  %m_descr = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %entry
  %m_pdescrs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %this, align 8
  %m_canceled = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %m_manager.i, align 8
  invoke void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 848
  %1 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZN9stopwatch4stopEv.exit.i.i, label %invoke.cont5

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont4
  %m_watch.i = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 840
  %2 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %2
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont4
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 840
  %3 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %3, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull @.str.108, double noundef %div.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %ctx, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %5 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_d_stats.i = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %6 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont13
  %9 = load ptr, ptr %stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont2, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %2 = and i32 %bf.load.i.i.i, 1073741823
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds nuw i8, ptr %1, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %this, align 8
  %labels = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %this, align 8
  %labels.i = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN23check_sat_tactic_resultD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %m_unknown = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %labels = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %labels, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

for.body.i:                                       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %indvars.iv.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %idx.ext.i.i
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_manager.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_result10add_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %labels = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorI6symbolLb0EjE6appendERKS1_.exit

for.body.i:                                       ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds nuw %class.symbol, ptr %0, i64 %indvars.iv.i
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
  %add.ptr.i.i = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %idx.ext.i.i
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #5 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_d_stats = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
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
  %m_allocator21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %28, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %17 = and i32 %bf.load, 1073741823
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %19, %20
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
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
  %23 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i9 ]
  %24 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %23 to i64
  %add.ptr.i14 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %26, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !15

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %27 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %.sink38, ptr noundef nonnull %12)
  %28 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %28, null
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %assertions = alloca %class.ptr_buffer.135, align 8
  %or_args = alloca %class.ref_buffer, align 8
  %formulas = alloca %class.ptr_vector.51, align 8
  %assertion_ref = alloca %class.obj_ref.138, align 8
  %assertions178 = alloca [1 x ptr], align 8
  %m_tactic = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds nuw i8, ptr %ctx, i64 273
  %2 = load i8, ptr %m_ignore_check.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %m_params.i49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i49)
  %3 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end3
  %call11 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %tref, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %5 = load ptr, ptr %m_manager.i, align 8
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
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call18, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext %call20, i1 noundef zeroext %call22, i1 noundef zeroext %call24)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call18, ptr %g, align 8
  %m_ref_count.i.i.i52 = getelementptr inbounds nuw i8, ptr %call18, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i52, align 8
  %inc.i.i.i53 = add i32 %6, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_timeout = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %7 = load i32, ptr %m_timeout, align 4
  %call32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %7)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %8 = load i32, ptr %m_params.i, align 8
  %call36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %8)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont31
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_goals, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %result_goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_goals, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_goals, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  %m_caller_id.i.i = getelementptr inbounds nuw i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds nuw i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds nuw i8, ptr %eh, i64 16
  store ptr %5, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %call36)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call32, ptr noundef nonnull %eh)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 848
  %9 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %invoke.cont49, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont47
  %m_watch4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i56, %invoke.cont47
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result_goals)
          to label %try.cont unwind label %lpad50

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad14:                                           ; preds = %invoke.cont12, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad42.loopexit.split:                            ; preds = %for.body
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad42.loopexit.split-lp:                         ; preds = %land.lhs.true, %if.then76, %invoke.cont77, %invoke.cont81, %for.end, %invoke.cont99, %land.lhs.true105, %land.lhs.true198, %invoke.cont204, %invoke.cont208, %if.end213, %if.then216, %invoke.cont40
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad44:                                           ; preds = %invoke.cont43
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad46:                                           ; preds = %invoke.cont45
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad50:                                           ; preds = %invoke.cont49
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI16tactic_exception
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI16tactic_exception) #18
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad50
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %20 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %catch
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.100)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %19, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %21 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(40) %19)
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
          to label %try.cont unwind label %lpad67

try.cont:                                         ; preds = %invoke.cont65, %invoke.cont49
  %failed.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont65 ]
  %22 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i58 = trunc i8 %22 to i1
  br i1 %tobool.i.i58, label %if.then.i.i59, label %_ZN11cmd_context12scoped_watchD2Ev.exit

if.then.i.i59:                                    ; preds = %try.cont
  %m_watch.i = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i60 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i60, %retval.sroa.0.0.copyload.i1.i.i.i
  %23 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %23
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %try.cont, %if.then.i.i59
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
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
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 40
  %26 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont81 unwind label %lpad42.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.117)
          to label %invoke.cont83 unwind label %lpad42.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %27 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp239.not = icmp eq i32 %27, 0
  br i1 %cmp239.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont83
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %wide.trip.count256 = zext i32 %27 to i64
  br i1 %call78, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %28 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i.us = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv253
  %29 = load ptr, ptr %arrayidx.i.i.us, align 8
  invoke void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc.us unwind label %lpad42.loopexit.split.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %for.end, label %for.body.us, !llvm.loop !17

lpad42.loopexit.split.us:                         ; preds = %for.body.us
  %lpad.loopexit230.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %30 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i75 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i.i75, align 8
  invoke void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc unwind label %lpad42.loopexit.split

lpad52:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53, %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad67:                                           ; preds = %invoke.cont65
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad67, %lpad50
  %.merged48 = phi { ptr, i32 } [ %33, %lpad67 ], [ %32, %lpad52 ], [ %15, %lpad50 ]
  %34 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i63 = trunc i8 %34 to i1
  br i1 %tobool.i.i63, label %if.then.i.i64, label %ehcleanup70

if.then.i.i64:                                    ; preds = %ehcleanup
  %m_watch.i65 = getelementptr inbounds nuw i8, ptr %ctx, i64 832
  %call.i.i.i66 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i67 = load i64, ptr %m_watch.i65, align 8
  %sub.i.i.i.i68 = sub i64 %call.i.i.i66, %retval.sroa.0.0.copyload.i1.i.i.i67
  %35 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i70 = add nsw i64 %sub.i.i.i.i68, %35
  store i64 %add.i.i.i70, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i64, %ehcleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad46
  %.merged46 = phi { ptr, i32 } [ %.merged48, %ehcleanup70 ], [ %14, %lpad46 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad44
  %.merged45 = phi { ptr, i32 } [ %.merged46, %ehcleanup71 ], [ %13, %lpad44 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %ehcleanup220 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %ehcleanup72
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont83
  %vtable97 = load ptr, ptr %ctx, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 40
  %38 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
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
  %39 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp111 = icmp eq i32 %39, 1
  br i1 %cmp111, label %invoke.cont113, label %invoke.cont140

invoke.cont113:                                   ; preds = %invoke.cont109
  %40 = load ptr, ptr %result_goals, align 8
  %41 = load ptr, ptr %40, align 8
  %m_forms.i = getelementptr inbounds nuw i8, ptr %41, i64 72
  %42 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %invoke.cont116.thread, label %while.body.i.i.i

invoke.cont116.thread:                            ; preds = %invoke.cont113
  %m_initial_buffer.i.i270 = getelementptr inbounds nuw i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i270, ptr %assertions, align 8
  %m_pos.i.i79271 = getelementptr inbounds nuw i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i79271, align 8
  %m_capacity.i.i272 = getelementptr inbounds nuw i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i272, align 4
  br label %for.end128

while.body.i.i.i:                                 ; preds = %invoke.cont113, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %44, %sw.bb.i.i.i ], [ %42, %invoke.cont113 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %while.body.i.i.i, !llvm.loop !18

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %add.i.i.i78 = add i32 %46, 1
  br label %invoke.cont116

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4
  %sub.i.i.i = add i32 %48, -1
  br label %invoke.cont116

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %c.0.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4
  br label %invoke.cont116

while.body.i.i.i.unreachabledefault:              ; preds = %while.body.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i
  unreachable

invoke.cont116:                                   ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %50, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i78, %sw.bb3.i.i.i ]
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i, ptr %assertions, align 8
  %m_pos.i.i79 = getelementptr inbounds nuw i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i79, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp120243.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp120243.not, label %for.end128, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %invoke.cont116
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %41, i64 120
  %wide.trip.count266 = zext i32 %retval.0.i.i.i to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.inc126
  %51 = phi i32 [ 0, %for.body121.lr.ph ], [ %inc.i, %for.inc126 ]
  %indvars.iv263 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next264, %for.inc126 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %52 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr %41, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body121
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %53, i64 864
  br label %invoke.cont123

cond.false.i:                                     ; preds = %for.body121
  %m_expr_array_manager.i.i = getelementptr inbounds nuw i8, ptr %53, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad122.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %54 = load ptr, ptr %m_forms.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv263
  %.pre268 = load i32, ptr %m_pos.i.i79, align 8
  br label %invoke.cont123

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i81 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i82 = lshr i32 %bf.load.i.i.i.i81, 30
  switch i32 %bf.lshr.i.i.i.i82, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i83
    i32 1, label %sw.bb.i.i.i83
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i83:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv263, %59
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i83
  %m_elem.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont123

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %arrayidx14.i.i.i = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv263
  br label %invoke.cont123

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i83, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !19

invoke.cont123:                                   ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %62 = phi i32 [ %51, %cond.true.i ], [ %.pre268, %.noexc ], [ %51, %sw.bb12.i.i.i ], [ %51, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %63 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %62, %63
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont123
  %.pre.i = load ptr, ptr %assertions, align 8
  br label %for.inc126

if.then.i:                                        ; preds = %invoke.cont123
  %shl.i.i = shl i32 %63, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad122.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %64 = load i32, ptr %m_pos.i.i79, align 8
  %cmp6.not.i.i = icmp eq i32 %64, 0
  %.pre.i.i = load ptr, ptr %assertions, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %64 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i85 = getelementptr inbounds nuw ptr, ptr %call.i.i86, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %65, ptr %arrayidx.i.i85, align 8
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
          to label %.noexc87 unwind label %lpad122.loopexit

.noexc87:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i79, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc87, %for.end.i.i
  %.pre1.i = phi i32 [ %64, %for.end.i.i ], [ %.pre1.pre.i, %.noexc87 ]
  store ptr %call.i.i86, ptr %assertions, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %66 = phi i32 [ %62, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %67 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i86, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %66 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %67, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %68 = load i32, ptr %m_pos.i.i79, align 8
  %inc.i = add i32 %68, 1
  store i32 %inc.i, ptr %m_pos.i.i79, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %for.end128, label %for.body121, !llvm.loop !21

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
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %assertions) #18
  br label %ehcleanup220

for.end128:                                       ; preds = %for.inc126, %invoke.cont116.thread, %invoke.cont116
  %m_pos.i.i79275 = phi ptr [ %m_pos.i.i79271, %invoke.cont116.thread ], [ %m_pos.i.i79, %invoke.cont116 ], [ %m_pos.i.i79, %for.inc126 ]
  %m_initial_buffer.i.i274 = phi ptr [ %m_initial_buffer.i.i270, %invoke.cont116.thread ], [ %m_initial_buffer.i.i, %invoke.cont116 ], [ %m_initial_buffer.i.i, %for.inc126 ]
  %vtable129 = load ptr, ptr %ctx, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 40
  %69 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr %69(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont131 unwind label %lpad122.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end128
  %70 = load i32, ptr %m_pos.i.i79275, align 8
  %71 = load ptr, ptr %assertions, align 8
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont137 unwind label %lpad122.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont131
  %72 = load ptr, ptr %assertions, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %72, %m_initial_buffer.i.i274
  %cmp.i.i.i.i.i = icmp eq ptr %72, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

invoke.cont140:                                   ; preds = %invoke.cont109
  %75 = ptrtoint ptr %5 to i64
  store i64 %75, ptr %or_args, align 8
  %m_buffer.i.i = getelementptr inbounds nuw i8, ptr %or_args, i64 8
  %m_initial_buffer.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %or_args, i64 24
  store ptr %m_initial_buffer.i.i.i.i90, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %or_args, i64 16
  store i32 0, ptr %m_pos.i.i.i.i91, align 8
  %m_capacity.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %or_args, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i92, align 4
  store ptr null, ptr %formulas, align 8
  %cmp145241.not = icmp eq i32 %39, 0
  br i1 %cmp145241.not, label %for.end167, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont140
  %wide.trip.count261 = zext i32 %39 to i64
  br label %for.body146

for.body146thread-pre-split:                      ; preds = %for.inc165
  %.pr = load ptr, ptr %formulas, align 8
  br label %for.body146

for.body146:                                      ; preds = %for.body146thread-pre-split, %for.body146.preheader
  %76 = phi ptr [ %.pr, %for.body146thread-pre-split ], [ null, %for.body146.preheader ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %for.body146thread-pre-split ], [ 0, %for.body146.preheader ]
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %invoke.cont149, label %if.then.i93

if.then.i93:                                      ; preds = %for.body146
  %arrayidx.i = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %if.then.i93, %for.body146
  %77 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i95 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv258
  %78 = load ptr, ptr %arrayidx.i.i95, align 8
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %78, ptr noundef nonnull align 8 dereferenceable(8) %formulas)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont149
  %79 = load ptr, ptr %formulas, align 8
  %cmp.i = icmp eq ptr %79, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit115, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont151
  %arrayidx.i96 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i96, align 4
  %cmp153 = icmp eq i32 %80, 1
  br i1 %cmp153, label %if.then154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit115

if.then154:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %81 = load ptr, ptr %79, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then154
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %82, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then154
  %83 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %84 = load i32, ptr %m_capacity.i.i.i.i92, align 4
  %cmp.not.i.i = icmp ult i32 %83, %84
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i100

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i108 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i100:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %84, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i101109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i101.noexc unwind label %lpad147

call.i.i.i101.noexc:                              ; preds = %if.then.i.i100
  %85 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %cmp6.not.i.i.i = icmp eq i32 %85, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i101.noexc
  %wide.trip.count.i.i.i = zext i32 %85 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i102 = getelementptr inbounds nuw ptr, ptr %call.i.i.i101109, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %86 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %86, ptr %arrayidx.i.i.i102, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i101.noexc
  %cmp.not.i.i.i.i104 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i90
  %cmp.i.i.i.i.i105 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i106 = or i1 %cmp.not.i.i.i.i104, %cmp.i.i.i.i.i105
  br i1 %or.cond.i.i.i.i106, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i107

if.end.i.i.i.i.i107:                              ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc110 unwind label %lpad147

.noexc110:                                        ; preds = %if.end.i.i.i.i.i107
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i91, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc110, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %85, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc110 ]
  store ptr %call.i.i.i101109, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i92, align 4
  br label %for.inc165

lpad147:                                          ; preds = %if.end.i.i.i.i.i146, %if.then.i.i126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit115, %if.end.i.i.i.i.i107, %if.then.i.i100, %invoke.cont149
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit115:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont151
  %retval.0.i114 = phi i32 [ 0, %invoke.cont151 ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %call.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i114, ptr noundef %79)
          to label %invoke.cont161 unwind label %lpad147

invoke.cont161:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit115
  %tobool.not.i.i.i.i117 = icmp eq ptr %call.i116, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i121, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %call.i116, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i119, align 4
  %inc.i.i.i.i.i120 = add i32 %88, 1
  store i32 %inc.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i119, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i121

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i121: ; preds = %if.then.i.i.i.i118, %invoke.cont161
  %89 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %90 = load i32, ptr %m_capacity.i.i.i.i92, align 4
  %cmp.not.i.i125 = icmp ult i32 %89, %90
  br i1 %cmp.not.i.i125, label %entry.if.end_crit_edge.i.i153, label %if.then.i.i126

entry.if.end_crit_edge.i.i153:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i121
  %.pre.i.i154 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i126:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i121
  %shl.i.i.i127 = shl i32 %90, 1
  %conv.i.i.i128 = zext i32 %shl.i.i.i127 to i64
  %mul.i.i.i129 = shl nuw nsw i64 %conv.i.i.i128, 3
  %call.i.i.i130155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i129)
          to label %call.i.i.i130.noexc unwind label %lpad147

call.i.i.i130.noexc:                              ; preds = %if.then.i.i126
  %91 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %cmp6.not.i.i.i131 = icmp eq i32 %91, 0
  %.pre.i.i.i132 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i131, label %for.end.i.i.i141, label %for.body.lr.ph.i.i.i133

for.body.lr.ph.i.i.i133:                          ; preds = %call.i.i.i130.noexc
  %wide.trip.count.i.i.i134 = zext i32 %91 to i64
  br label %for.body.i.i.i135

for.body.i.i.i135:                                ; preds = %for.body.i.i.i135, %for.body.lr.ph.i.i.i133
  %indvars.iv.i.i.i136 = phi i64 [ 0, %for.body.lr.ph.i.i.i133 ], [ %indvars.iv.next.i.i.i139, %for.body.i.i.i135 ]
  %arrayidx.i.i.i137 = getelementptr inbounds nuw ptr, ptr %call.i.i.i130155, i64 %indvars.iv.i.i.i136
  %arrayidx3.i.i.i138 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i132, i64 %indvars.iv.i.i.i136
  %92 = load ptr, ptr %arrayidx3.i.i.i138, align 8
  store ptr %92, ptr %arrayidx.i.i.i137, align 8
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i134
  br i1 %exitcond.not.i.i.i140, label %for.end.i.i.i141, label %for.body.i.i.i135, !llvm.loop !20

for.end.i.i.i141:                                 ; preds = %for.body.i.i.i135, %call.i.i.i130.noexc
  %cmp.not.i.i.i.i143 = icmp eq ptr %.pre.i.i.i132, %m_initial_buffer.i.i.i.i90
  %cmp.i.i.i.i.i144 = icmp eq ptr %.pre.i.i.i132, null
  %or.cond.i.i.i.i145 = or i1 %cmp.not.i.i.i.i143, %cmp.i.i.i.i.i144
  br i1 %or.cond.i.i.i.i145, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148, label %if.end.i.i.i.i.i146

if.end.i.i.i.i.i146:                              ; preds = %for.end.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i132)
          to label %.noexc156 unwind label %lpad147

.noexc156:                                        ; preds = %if.end.i.i.i.i.i146
  %.pre1.pre.i.i147 = load i32, ptr %m_pos.i.i.i.i91, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148: ; preds = %.noexc156, %for.end.i.i.i141
  %.pre1.i.i149 = phi i32 [ %91, %for.end.i.i.i141 ], [ %.pre1.pre.i.i147, %.noexc156 ]
  store ptr %call.i.i.i130155, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i127, ptr %m_capacity.i.i.i.i92, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148, %entry.if.end_crit_edge.i.i153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink284 = phi i32 [ %83, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %89, %entry.if.end_crit_edge.i.i153 ], [ %.pre1.i.i149, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %.sink = phi ptr [ %.pre.i.i108, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i101109, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i154, %entry.if.end_crit_edge.i.i153 ], [ %call.i.i.i130155, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %call.i116.sink = phi ptr [ %81, %entry.if.end_crit_edge.i.i ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %call.i116, %entry.if.end_crit_edge.i.i153 ], [ %call.i116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i148 ]
  %idx.ext.i.i150 = zext i32 %.sink284 to i64
  %add.ptr.i.i151 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idx.ext.i.i150
  store ptr %call.i116.sink, ptr %add.ptr.i.i151, align 8
  %93 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %storemerge = add i32 %93, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i91, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %for.end167.loopexit, label %for.body146thread-pre-split, !llvm.loop !22

for.end167.loopexit:                              ; preds = %for.inc165
  %.pre = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %invoke.cont140
  %94 = phi ptr [ %.pre, %for.end167.loopexit ], [ %m_initial_buffer.i.i.i.i90, %invoke.cont140 ]
  %95 = phi i32 [ %storemerge, %for.end167.loopexit ], [ 0, %invoke.cont140 ]
  store ptr null, ptr %assertion_ref, align 8
  %m_manager.i158 = getelementptr inbounds nuw i8, ptr %assertion_ref, i64 8
  store ptr %5, ptr %m_manager.i158, align 8
  %call.i161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef %95, ptr noundef %94)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %for.end167
  %tobool.not.i162 = icmp eq ptr %call.i161, null
  br i1 %tobool.not.i162, label %invoke.cont176, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont174
  %m_ref_count.i.i.i163 = getelementptr inbounds nuw i8, ptr %call.i161, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i163, align 4
  %inc.i.i.i164 = add i32 %96, 1
  store i32 %inc.i.i.i164, ptr %m_ref_count.i.i.i163, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont174
  store ptr %call.i161, ptr %assertion_ref, align 8
  store ptr %call.i161, ptr %assertions178, align 8
  %vtable181 = load ptr, ptr %ctx, align 8
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 40
  %97 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr %97(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont183 unwind label %lpad169

invoke.cont183:                                   ; preds = %invoke.cont176
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef 1, ptr noundef nonnull %assertions178, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont185 unwind label %lpad169

invoke.cont185:                                   ; preds = %invoke.cont183
  br i1 %tobool.not.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont185
  %m_ref_count.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %call.i161, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %98, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call.i161)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont185, %if.then.i.i.i170, %if.then2.i.i.i175
  %101 = load ptr, ptr %formulas, align 8
  %tobool.not.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %if.then.i.i.i177
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i177
  %104 = load ptr, ptr %m_buffer.i.i, align 8
  %105 = load i32, ptr %m_pos.i.i.i.i91, align 8
  %idx.ext.i.i.i = zext i32 %105 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %104, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %105, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i181

for.body.i.i.i181:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %104, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %106 = load ptr, ptr %it.04.i.i.i, align 8
  %107 = load ptr, ptr %or_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i181
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i184

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i181
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i182 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i182, label %for.body.i.i.i181, label %invoke.cont5.loopexit.i.i, !llvm.loop !23

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i183 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %109 = phi ptr [ %.pre.i.i183, %invoke.cont5.loopexit.i.i ], [ %104, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %109, %m_initial_buffer.i.i.i.i90
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %109, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

terminate.lpad.i.i184:                            ; preds = %if.then2.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

lpad169:                                          ; preds = %for.end167, %invoke.cont183, %invoke.cont176
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assertion_ref) #18
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad169, %lpad147
  %.pn = phi { ptr, i32 } [ %87, %lpad147 ], [ %114, %lpad169 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formulas) #18
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %or_args) #18
  br label %ehcleanup220

invoke.cont195:                                   ; preds = %invoke.cont137, %if.end.i.i.i.i.i, %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i, %invoke.cont106
  %115 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load ptr, ptr %m_mc.i, align 8
  %tobool197.not = icmp eq ptr %116, null
  br i1 %tobool197.not, label %if.end213, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %invoke.cont195
  %call200 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.119, i1 noundef zeroext false)
          to label %invoke.cont199 unwind label %lpad42.loopexit.split-lp

invoke.cont199:                                   ; preds = %land.lhs.true198
  br i1 %call200, label %invoke.cont204, label %if.end213

invoke.cont204:                                   ; preds = %invoke.cont199
  %117 = load ptr, ptr %g, align 8
  %m_mc.i185 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load ptr, ptr %m_mc.i185, align 8
  %vtable206 = load ptr, ptr %ctx, align 8
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 40
  %119 = load ptr, ptr %vfn207, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr %119(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont208 unwind label %lpad42.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %vtable210 = load ptr, ptr %118, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 24
  %120 = load ptr, ptr %vfn211, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(12) %118, ptr noundef nonnull align 8 dereferenceable(8) %call209)
          to label %if.end213 unwind label %lpad42.loopexit.split-lp

if.end213:                                        ; preds = %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont208, %invoke.cont199, %invoke.cont195
  %call215 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont214 unwind label %lpad42.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end213
  br i1 %call215, label %if.then216, label %if.end219

if.then216:                                       ; preds = %invoke.cont214
  %121 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %121)
          to label %if.end219 unwind label %lpad42.loopexit.split-lp

if.end219:                                        ; preds = %if.then216, %invoke.cont214
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %122 = load i8, ptr %m_canceled.i, align 4
  %tobool.i187 = trunc i8 %122 to i1
  br i1 %tobool.i187, label %if.then.i189, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i189:                                     ; preds = %if.end219
  %123 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then.i189
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %if.end219, %if.then.i189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  %126 = load ptr, ptr %result_goals, align 8
  %127 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i193 = zext i32 %127 to i64
  %add.ptr.i.i.i194 = getelementptr inbounds nuw ptr, ptr %126, i64 %idx.ext.i.i.i193
  %cmp3.i.not.i.i195 = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i195, label %invoke.cont5.i.i203, label %for.body.i.i.i196

for.body.i.i.i196:                                ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i199, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %126, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %128 = load ptr, ptr %it.04.i.i.i197, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i196
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 32
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %129, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i210, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i210:                           ; preds = %if.then.i.i.i.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %128) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %128)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i211

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i210, %if.then.i.i.i.i.i, %for.body.i.i.i196
  %incdec.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i197, i64 8
  %cmp.i.i.i200 = icmp ult ptr %incdec.ptr.i.i.i199, %add.ptr.i.i.i194
  br i1 %cmp.i.i.i200, label %for.body.i.i.i196, label %invoke.cont5.loopexit.i.i201, !llvm.loop !24

invoke.cont5.loopexit.i.i201:                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i202 = load ptr, ptr %result_goals, align 8
  br label %invoke.cont5.i.i203

invoke.cont5.i.i203:                              ; preds = %invoke.cont5.loopexit.i.i201, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %130 = phi ptr [ %.pre.i.i202, %invoke.cont5.loopexit.i.i201 ], [ %126, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i205 = icmp eq ptr %130, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i206 = icmp eq ptr %130, null
  %or.cond.i.i.i.i.i.i207 = or i1 %cmp.not.i.i.i.i.i.i205, %cmp.i.i.i.i.i.i.i206
  br i1 %or.cond.i.i.i.i.i.i207, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i208

if.end.i.i.i.i.i.i.i208:                          ; preds = %invoke.cont5.i.i203
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i209

terminate.lpad.i.i.i.i209:                        ; preds = %if.end.i.i.i.i.i.i.i208
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

terminate.lpad.i.i211:                            ; preds = %if.then.i.i.i.i.i.i210
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i203, %if.end.i.i.i.i.i.i.i208
  %135 = load ptr, ptr %g, align 8
  %tobool.not.i.i212 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i212, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i214 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %136 = load i32, ptr %m_ref_count.i.i.i214, align 8
  %dec.i.i.i = add i32 %136, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i214, align 8
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i215, label %if.then.i.i.i216, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i216:                                 ; preds = %if.then.i.i213
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %135) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %135)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then.i.i.i216
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i213, %if.then.i.i.i216
  %139 = load ptr, ptr %tref, align 8
  %tobool.not.i.i218 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i218, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN3refI4goalED2Ev.exit
  %m_ref_count.i.i.i220 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i220, align 8
  %dec.i.i.i221 = add i32 %140, -1
  store i32 %dec.i.i.i221, ptr %m_ref_count.i.i.i220, align 8
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then.i.i.i223, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i223:                                 ; preds = %if.then.i.i219
  %vtable.i.i.i.i = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %139) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %139)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then.i.i.i223
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i219, %if.then.i.i.i223
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup220:                                     ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit.split.us, %lpad42.loopexit.split, %ehcleanup72, %ehcleanup187, %lpad122
  %.merged44 = phi { ptr, i32 } [ %lpad.phi, %lpad122 ], [ %.pn, %ehcleanup187 ], [ %.merged45, %ehcleanup72 ], [ %lpad.loopexit.split-lp231, %lpad42.loopexit.split-lp ], [ %lpad.loopexit230, %lpad42.loopexit.split ], [ %lpad.loopexit230.us, %lpad42.loopexit.split.us ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #18
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result_goals) #18
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup220, %lpad28
  %.merged42 = phi { ptr, i32 } [ %.merged44, %ehcleanup220 ], [ %12, %lpad28 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #18
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad14
  %.merged41 = phi { ptr, i32 } [ %.merged42, %ehcleanup223 ], [ %11, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad7
  %.merged = phi { ptr, i32 } [ %.merged41, %ehcleanup224 ], [ %10, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup225, %lpad
  %lpad.val228.merged = phi { ptr, i32 } [ %.merged, %ehcleanup225 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val228.merged

terminate.lpad:                                   ; preds = %lpad52
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
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
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !23

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !24

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %m_reroot_tmp = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %bf.load.i86107 = load i32, ptr %.pre, align 8
  %bf.lshr.i87108 = lshr i32 %bf.load.i86107, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.i.unreachabledefault [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !18

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds nuw i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.i.unreachabledefault:                  ; preds = %while.body.i
  unreachable

default.unreachable103:                           ; preds = %for.body
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp samesign ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87108, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
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
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds nuw i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %default.unreachable103 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom16
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
  tail call void @llvm.assume(i1 %cmp23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
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

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %vs.1 = phi ptr [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %vs.1, i64 %conv
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
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds nuw i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.120, i32 noundef 587, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.0 = phi ptr [ %31, %sw.bb30 ], [ %vs.1, %if.end25 ], [ %31, %sw.bb ]
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
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %vs.0, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %46 = and i32 %bf.load.i53, 1073741823
  %cmp.i57 = icmp eq i32 %46, 1
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds nuw i8, ptr %r, i64 8
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
  %0 = getelementptr inbounds nuw i8, ptr %c, i64 16
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
  %2 = and i32 %bf.load.i10, 1073741823
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds nuw i8, ptr %c, i64 8
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %6 = getelementptr inbounds nuw i8, ptr %c, i64 4
  store i32 %call2, ptr %6, align 4
  %7 = load ptr, ptr %vs, align 8
  store ptr %7, ptr %0, align 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_get_values_tmp = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %default.unreachable70 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %arrayidx.i29 = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds nuw ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
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
  %m_ref_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %arrayidx.i46 = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.120, i32 noundef 231, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #23
  unreachable

default.unreachable70:                            ; preds = %for.body
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
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %default.unreachable25 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
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

default.unreachable25:                            ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds nuw i8, ptr %c.addr.0, i64 16
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
  %15 = and i32 %bf.load, 1073741823
  %cmp12.not = icmp eq i32 %15, 1
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !32

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %stm, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #18
  ret void

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont2, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #18
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !8

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI6tactic21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic_cmds.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn nounwind }

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
