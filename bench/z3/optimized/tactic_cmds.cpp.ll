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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  br label %ehcleanup104

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
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
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #16
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i21, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i21, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i20
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
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
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %17, %lpad49 ], [ %16, %lpad47 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
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
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #16
  ret void

lpad97:                                           ; preds = %invoke.cont96, %invoke.cont99
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad97, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad97 ], [ %9, %lpad.i ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #16
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV3cmd, i64 16), ptr %call, align 8
  %m_name.i.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.76)
  %m_line.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV18declare_tactic_cmd, i64 16), ptr %call, align 8
  %m_name.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_name.i, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds (i8, ptr @_ZTV3cmd, i64 16), ptr %call1, align 8
  %m_name.i.i6 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i6, ptr noundef nonnull @.str.81)
  %m_line.i.i7 = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 0, ptr %m_line.i.i7, align 8
  %m_pos.i.i8 = getelementptr inbounds i8, ptr %call1, i64 20
  store i32 0, ptr %m_pos.i.i8, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV20get_user_tactics_cmd, i64 16), ptr %call1, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds (i8, ptr @_ZTV3cmd, i64 16), ptr %call2, align 8
  %m_name.i.i9 = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i9, ptr noundef nonnull @.str.88)
  %m_line.i.i10 = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 0, ptr %m_line.i.i10, align 8
  %m_pos.i.i11 = getelementptr inbounds i8, ptr %call2, i64 20
  store i32 0, ptr %m_pos.i.i11, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV15help_tactic_cmd, i64 16), ptr %call2, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds (i8, ptr @_ZTV3cmd, i64 16), ptr %call3, align 8
  %m_name.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i, ptr noundef nonnull @.str.90)
  %m_line.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV26check_sat_using_tactic_cmd, i64 16), ptr %call3, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds (i8, ptr @_ZTV3cmd, i64 16), ptr %call4, align 8
  %m_name.i.i.i.i12 = getelementptr inbounds i8, ptr %call4, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i.i12, ptr noundef nonnull @.str.113)
  %m_line.i.i.i.i13 = getelementptr inbounds i8, ptr %call4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i.i13, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV16apply_tactic_cmd, i64 16), ptr %call4, align 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i59 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i59, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception16 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action32

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i61 = getelementptr inbounds i8, ptr %call12, i64 8
  %m_msg.i.i63 = getelementptr inbounds i8, ptr %exception16, i64 8
  %m_line.i64 = getelementptr inbounds i8, ptr %exception16, i64 40
  %4 = load <2 x i32>, ptr %m_line.i61, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16, align 8
  store <2 x i32> %4, ptr %m_line.i64, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %ehcleanup237

cleanup.action32:                                 ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception16) #16
  br label %ehcleanup237

if.end34:                                         ; preds = %invoke.cont13
  %cmp35 = icmp eq i32 %inc, %call
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end34
  %exception37 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %cleanup.action53

invoke.cont41:                                    ; preds = %if.then36
  %m_line.i66 = getelementptr inbounds i8, ptr %call12, i64 8
  %m_msg.i.i68 = getelementptr inbounds i8, ptr %exception37, i64 8
  %m_line.i69 = getelementptr inbounds i8, ptr %exception37, i64 40
  %7 = load <2 x i32>, ptr %m_line.i66, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception37, align 8
  store <2 x i32> %7, ptr %m_line.i69, align 8
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup50

ehcleanup50:                                      ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %ehcleanup237

cleanup.action53:                                 ; preds = %if.then36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  call void @__cxa_free_exception(ptr %exception37) #16
  br label %ehcleanup237

if.end55:                                         ; preds = %if.end34
  %call59 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
          to label %invoke.cont58 unwind label %lpad10.loopexit

invoke.cont58:                                    ; preds = %if.end55
  store ptr %call59, ptr %ref.tmp57, align 8
  invoke void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad10.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %param_name, ptr noundef %call.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %ehcleanup237

sw.bb:                                            ; preds = %invoke.cont67
  %exception69 = call ptr @__cxa_allocate_exception(i64 48) #16
  %m_line.i71 = getelementptr inbounds i8, ptr %call65, i64 8
  %11 = load i32, ptr %m_line.i71, align 4
  %m_pos.i72 = getelementptr inbounds i8, ptr %call65, i64 12
  %12 = load i32, ptr %m_pos.i72, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception69, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %param_name, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont75.invoke unwind label %lpad70

invoke.cont75.invoke:                             ; preds = %sw.default, %sw.bb
  %13 = phi ptr [ %exception69, %sw.bb ], [ %exception233, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %invoke.cont75.cont unwind label %lpad10.loopexit.split-lp

invoke.cont75.cont:                               ; preds = %invoke.cont75.invoke
  unreachable

lpad70:                                           ; preds = %sw.bb
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception69) #16
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
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call82, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  br label %invoke.cont84

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
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
  %call9.i.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(6) @.str.21) #19
  br label %lor.end

if.end11.i.i84:                                   ; preds = %if.end6.i.i76
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %.noexc87 unwind label %lpad10.loopexit

.noexc87:                                         ; preds = %if.end11.i.i84
  %call.i.i.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74, ptr noundef nonnull @.str.21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i74) #16
  br label %lor.end

lor.end:                                          ; preds = %.noexc87, %if.then7.i.i79
  %retval.0.i.i82.in = phi i32 [ %call.i.i.i85, %.noexc87 ], [ %call9.i.i80, %if.then7.i.i79 ]
  %retval.0.i.i82.not = icmp eq i32 %retval.0.i.i82.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i74)
  br i1 %retval.0.i.i82.not, label %if.end111, label %if.then92

if.then92:                                        ; preds = %sw.bb77, %lor.end, %lor.end.thread
  %exception93 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %cleanup.action109

invoke.cont97:                                    ; preds = %if.then92
  %m_line.i89 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i91 = getelementptr inbounds i8, ptr %exception93, i64 8
  %m_line.i92 = getelementptr inbounds i8, ptr %exception93, i64 40
  %18 = load <2 x i32>, ptr %m_line.i89, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception93, align 8
  store <2 x i32> %18, ptr %m_line.i92, align 8
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup106

ehcleanup106:                                     ; preds = %invoke.cont97
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #16
  br label %ehcleanup237

cleanup.action109:                                ; preds = %if.then92
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #16
  call void @__cxa_free_exception(ptr %exception93) #16
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
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %invoke.cont116

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %.noexc96 unwind label %lpad10.loopexit

.noexc96:                                         ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20) #16
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
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
  %exception127 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %cleanup.action143

invoke.cont131:                                   ; preds = %if.then126
  %m_line.i101 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i103 = getelementptr inbounds i8, ptr %exception127, i64 8
  %m_line.i104 = getelementptr inbounds i8, ptr %exception127, i64 40
  %27 = load <2 x i32>, ptr %m_line.i101, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception127, align 8
  store <2 x i32> %27, ptr %m_line.i104, align 8
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup140

ehcleanup140:                                     ; preds = %invoke.cont131
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  br label %ehcleanup237

cleanup.action143:                                ; preds = %if.then126
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  call void @__cxa_free_exception(ptr %exception127) #16
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
  %exception155 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %cleanup.action171

invoke.cont159:                                   ; preds = %if.then154
  %m_line.i109 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i111 = getelementptr inbounds i8, ptr %exception155, i64 8
  %m_line.i112 = getelementptr inbounds i8, ptr %exception155, i64 40
  %32 = load <2 x i32>, ptr %m_line.i109, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception155, align 8
  store <2 x i32> %32, ptr %m_line.i112, align 8
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup168

ehcleanup168:                                     ; preds = %invoke.cont159
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  br label %ehcleanup237

cleanup.action171:                                ; preds = %if.then154
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  call void @__cxa_free_exception(ptr %exception155) #16
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
  %exception181 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %cleanup.action197

invoke.cont185:                                   ; preds = %if.then180
  %m_line.i115 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i117 = getelementptr inbounds i8, ptr %exception181, i64 8
  %m_line.i118 = getelementptr inbounds i8, ptr %exception181, i64 40
  %36 = load <2 x i32>, ptr %m_line.i115, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception181, align 8
  store <2 x i32> %36, ptr %m_line.i118, align 8
  invoke void @__cxa_throw(ptr nonnull %exception181, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup194

ehcleanup194:                                     ; preds = %invoke.cont185
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #16
  br label %ehcleanup237

cleanup.action197:                                ; preds = %if.then180
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #16
  call void @__cxa_free_exception(ptr %exception181) #16
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
  %exception209 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont213 unwind label %cleanup.action225

invoke.cont213:                                   ; preds = %if.then208
  %m_line.i121 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_msg.i.i123 = getelementptr inbounds i8, ptr %exception209, i64 8
  %m_line.i124 = getelementptr inbounds i8, ptr %exception209, i64 40
  %40 = load <2 x i32>, ptr %m_line.i121, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception209, align 8
  store <2 x i32> %40, ptr %m_line.i124, align 8
  invoke void @__cxa_throw(ptr nonnull %exception209, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup222

ehcleanup222:                                     ; preds = %invoke.cont213
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #16
  br label %ehcleanup237

cleanup.action225:                                ; preds = %if.then208
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211) #16
  call void @__cxa_free_exception(ptr %exception209) #16
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
  %exception233 = call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception233, ptr noundef nonnull @.str.26)
          to label %invoke.cont75.invoke unwind label %lpad234

lpad234:                                          ; preds = %sw.default
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception233) #16
  br label %ehcleanup237

sw.epilog:                                        ; preds = %invoke.cont230, %invoke.cont201, %invoke.cont174, %invoke.cont148, %invoke.cont116
  %cmp9 = icmp ult i32 %inc66, %call
  br i1 %cmp9, label %while.body, label %nrvo.skipdtor, !llvm.loop !4

nrvo.skipdtor:                                    ; preds = %sw.epilog, %if.end
  ret void

ehcleanup237:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup222, %ehcleanup194, %ehcleanup168, %ehcleanup140, %ehcleanup106, %ehcleanup50, %ehcleanup29, %cleanup.action225, %cleanup.action197, %cleanup.action171, %cleanup.action143, %cleanup.action109, %cleanup.action53, %cleanup.action32, %lpad234, %lpad70, %lpad61
  %.pn53.pn = phi { ptr, i32 } [ %9, %cleanup.action53 ], [ %8, %ehcleanup50 ], [ %44, %lpad234 ], [ %42, %cleanup.action225 ], [ %41, %ehcleanup222 ], [ %38, %cleanup.action197 ], [ %37, %ehcleanup194 ], [ %34, %cleanup.action171 ], [ %33, %ehcleanup168 ], [ %29, %cleanup.action143 ], [ %28, %ehcleanup140 ], [ %20, %cleanup.action109 ], [ %19, %ehcleanup106 ], [ %14, %lpad70 ], [ %10, %lpad61 ], [ %6, %cleanup.action32 ], [ %5, %ehcleanup29 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
  call void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg, ptr noundef nonnull align 8 dereferenceable(8) %s)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
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
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #19
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #16
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %this, align 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i623 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i595 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i596 = alloca %"class.std::allocator", align 1
  %c.i597 = alloca %class.ref, align 8
  %ref.tmp.i580 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i565 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i552 = alloca %"class.std::__cxx11::basic_string", align 8
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

common.resume:                                    ; preds = %ehcleanup.i607, %cleanup.action.i602, %lpad10.i, %lpad, %lpad143, %cleanup.action, %cleanup.action59, %cleanup.action167, %ehcleanup, %ehcleanup56, %ehcleanup164, %cleanup.action.i171, %lpad13.i146, %ehcleanup.i168, %cleanup.action.i, %lpad13.i, %ehcleanup.i, %lpad.i, %lpad13.i369, %cleanup.action.i391, %ehcleanup.i393, %cleanup.action27.i, %ehcleanup24.i, %cleanup.action.i414, %ehcleanup.i420, %cleanup.action30.i, %ehcleanup27.i, %cleanup.action.i464, %ehcleanup.i469, %ehcleanup30.i, %cleanup.action.i491, %ehcleanup.i500
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %17, %cleanup.action.i ], [ %16, %ehcleanup.i ], [ %lpad.phi324, %lpad13.i ], [ %39, %cleanup.action.i171 ], [ %38, %ehcleanup.i168 ], [ %lpad.phi, %lpad13.i146 ], [ %6, %lpad ], [ %9, %cleanup.action ], [ %8, %ehcleanup ], [ %157, %lpad143 ], [ %13, %cleanup.action59 ], [ %12, %ehcleanup56 ], [ %160, %cleanup.action167 ], [ %159, %ehcleanup164 ], [ %63, %cleanup.action.i391 ], [ %62, %ehcleanup.i393 ], [ %lpad.phi.i, %lpad13.i369 ], [ %84, %cleanup.action.i414 ], [ %83, %ehcleanup.i420 ], [ %92, %cleanup.action27.i ], [ %91, %ehcleanup24.i ], [ %98, %cleanup.action.i464 ], [ %97, %ehcleanup.i469 ], [ %106, %cleanup.action30.i ], [ %105, %ehcleanup27.i ], [ %124, %cleanup.action.i491 ], [ %123, %ehcleanup.i500 ], [ %.pn.pn.i508, %ehcleanup30.i ], [ %147, %cleanup.action.i602 ], [ %146, %ehcleanup.i607 ], [ %153, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  br label %common.resume

_ZN10tactic_cmd2mkER11ast_manager.exit:           ; preds = %if.then3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
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
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #16
  br label %common.resume

if.then23:                                        ; preds = %entry
  %call24 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.then23
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %cleanup.action

invoke.cont31:                                    ; preds = %if.then26
  %m_line.i87 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception27, i64 8
  %m_line.i89 = getelementptr inbounds i8, ptr %exception27, i64 40
  %7 = load <2 x i32>, ptr %m_line.i87, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception27, align 8
  store <2 x i32> %7, ptr %m_line.i89, align 8
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %common.resume

cleanup.action:                                   ; preds = %if.then26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  call void @__cxa_free_exception(ptr %exception27) #16
  br label %common.resume

if.end39:                                         ; preds = %if.then23
  %call40 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %10 = load i32, ptr %call40, align 4
  %cmp.i91 = icmp eq i32 %10, 5
  br i1 %cmp.i91, label %if.end61, label %if.then42

if.then42:                                        ; preds = %if.end39
  %exception43 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %cleanup.action59

invoke.cont47:                                    ; preds = %if.then42
  %m_line.i92 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i94 = getelementptr inbounds i8, ptr %exception43, i64 8
  %m_line.i95 = getelementptr inbounds i8, ptr %exception43, i64 40
  %11 = load <2 x i32>, ptr %m_line.i92, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception43, align 8
  store <2 x i32> %11, ptr %m_line.i95, align 8
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup56

ehcleanup56:                                      ; preds = %invoke.cont47
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  br label %common.resume

cleanup.action59:                                 ; preds = %if.then42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #16
  call void @__cxa_free_exception(ptr %exception43) #16
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
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97, ptr noundef nonnull @.str.30) #16
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i97) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i97)
  br i1 %cmp.i9.i, label %if.then67, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call63, ptr noundef nonnull dereferenceable(9) @.str.30) #19
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
  %.pre-phi = phi i64 [ %.pre531, %lor.lhs.false.if.end6.i101_crit_edge ], [ %14, %lor.lhs.false.thread335 ]
  %.pr338 = phi ptr [ %.pr.pre, %lor.lhs.false.if.end6.i101_crit_edge ], [ %call63, %lor.lhs.false.thread335 ]
  %and.i.i102 = and i64 %.pre-phi, 7
  %cmp.i.i103 = icmp eq i64 %and.i.i102, 1
  br i1 %cmp.i.i103, label %if.end11.i108, label %_ZeqRK6symbolPKc.exit111

if.end11.i108:                                    ; preds = %if.end6.i101
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, ptr noundef nonnull @.str.31) #16
  %cmp.i9.i110 = icmp eq i32 %call.i.i109, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp.i9.i110, label %if.then67, label %if.else69

if.else69.thread:                                 ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br label %if.else73.thread

_ZeqRK6symbolPKc.exit111:                         ; preds = %if.end6.i101
  %call9.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr338, ptr noundef nonnull dereferenceable(5) @.str.31) #19
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i222 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i218 = getelementptr inbounds i8, ptr %exception.i, i64 8
  %m_line.i219 = getelementptr inbounds i8, ptr %exception.i, i64 40
  %15 = load <2 x i32>, ptr %m_line.i222, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i, align 8
  store <2 x i32> %15, ptr %m_line.i219, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i) #16
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %28) #16
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
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
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
  %36 = phi ptr [ %.pre331, %if.else69.if.end6.i122_crit_edge ], [ %.pr338, %if.else69.thread340 ]
  %and.i.i123 = and i64 %.pre-phi533, 7
  %cmp.i.i124 = icmp eq i64 %and.i.i123, 1
  br i1 %cmp.i.i124, label %if.end11.i129, label %_ZeqRK6symbolPKc.exit132

if.end11.i129:                                    ; preds = %if.end6.i122
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119, ptr noundef nonnull @.str.32) #16
  %cmp.i9.i131 = icmp eq i32 %call.i.i130, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br i1 %cmp.i9.i131, label %if.then71, label %if.else73

_ZeqRK6symbolPKc.exit132:                         ; preds = %if.end6.i122
  %call9.i126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.32) #19
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
  %exception.i166 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134)
          to label %invoke.cont.i172 unwind label %cleanup.action.i171

invoke.cont.i172:                                 ; preds = %if.then.i165
  %m_line.i298 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i294 = getelementptr inbounds i8, ptr %exception.i166, i64 8
  %m_line.i295 = getelementptr inbounds i8, ptr %exception.i166, i64 40
  %37 = load <2 x i32>, ptr %m_line.i298, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i166, align 8
  store <2 x i32> %37, ptr %m_line.i295, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i166, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i176 unwind label %ehcleanup.i168

ehcleanup.i168:                                   ; preds = %invoke.cont.i172
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i133) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #16
  br label %common.resume

cleanup.action.i171:                              ; preds = %if.then.i165
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i134) #16
  call void @__cxa_free_exception(ptr %exception.i166) #16
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i135) #16
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %50) #16
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
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

terminate.lpad.i.i248:                            ; preds = %if.then.i.i.i.i.i.i246
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
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
  %.pr315345 = phi ptr [ %.pr315.pre, %if.else73.if.end6.i180_crit_edge ], [ %36, %if.else73.thread342 ]
  %and.i.i181 = and i64 %.pre-phi535, 7
  %cmp.i.i182 = icmp eq i64 %and.i.i181, 1
  br i1 %cmp.i.i182, label %if.end11.i187, label %_ZeqRK6symbolPKc.exit190

if.end11.i187:                                    ; preds = %if.end6.i180
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177, ptr noundef nonnull @.str.33) #16
  %cmp.i9.i189 = icmp eq i32 %call.i.i188, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i177) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  br i1 %cmp.i9.i189, label %if.then75, label %if.else77

if.else77.thread:                                 ; preds = %if.else73.thread, %if.else73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br label %if.else81.thread

_ZeqRK6symbolPKc.exit190:                         ; preds = %if.end6.i180
  %call9.i184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr315345, ptr noundef nonnull dereferenceable(4) @.str.33) #19
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
  %58 = phi ptr [ %.pre334, %if.else77.if.end6.i194_crit_edge ], [ %.pr315345, %if.else77.thread347 ]
  %and.i.i195 = and i64 %.pre-phi537, 7
  %cmp.i.i196 = icmp eq i64 %and.i.i195, 1
  br i1 %cmp.i.i196, label %if.end11.i201, label %_ZeqRK6symbolPKc.exit204

if.end11.i201:                                    ; preds = %if.end6.i194
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.34) #16
  %cmp.i9.i203 = icmp eq i32 %call.i.i202, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  br i1 %cmp.i9.i203, label %if.then79, label %if.else81

_ZeqRK6symbolPKc.exit204:                         ; preds = %if.end6.i194
  %call9.i198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.34) #19
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
  %59 = phi ptr [ %58, %if.else81.thread539 ], [ %.pre526, %if.else81 ]
  %60 = ptrtoint ptr %59 to i64
  %and.i.i352 = and i64 %60, 7
  %cmp.i.i353 = icmp eq i64 %and.i.i352, 1
  br i1 %cmp.i.i353, label %if.end11.i356, label %_ZeqRK6symbolPKc.exit359

if.end11.i356:                                    ; preds = %if.end6.i351
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349, ptr noundef nonnull @.str.35) #16
  %cmp.i9.i358 = icmp eq i32 %call.i.i357, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  br i1 %cmp.i9.i358, label %if.then83, label %if.else85

_ZeqRK6symbolPKc.exit359:                         ; preds = %if.end6.i351
  %call9.i354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.35) #19
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
  %exception.i390 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361)
          to label %invoke.cont.i392 unwind label %cleanup.action.i391

invoke.cont.i392:                                 ; preds = %if.then.i389
  %m_line.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i390, i64 8
  %m_line.i12.i = getelementptr inbounds i8, ptr %exception.i390, i64 40
  %61 = load <2 x i32>, ptr %m_line.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i390, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i390, align 8
  store <2 x i32> %61, ptr %m_line.i12.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i390, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i394 unwind label %ehcleanup.i393

ehcleanup.i393:                                   ; preds = %invoke.cont.i392
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #16
  br label %common.resume

cleanup.action.i391:                              ; preds = %if.then.i389
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i361) #16
  call void @__cxa_free_exception(ptr %exception.i390) #16
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args.i362) #16
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %74) #16
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
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
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
  %.pre650 = ptrtoint ptr %.pr.pre527 to i64
  br label %if.end6.i398

if.end6.i398:                                     ; preds = %if.else85.if.end6.i398_crit_edge, %if.else85.thread541
  %.pre-phi651 = phi i64 [ %.pre650, %if.else85.if.end6.i398_crit_edge ], [ %60, %if.else85.thread541 ]
  %.pr544 = phi ptr [ %.pr.pre527, %if.else85.if.end6.i398_crit_edge ], [ %59, %if.else85.thread541 ]
  %and.i.i399 = and i64 %.pre-phi651, 7
  %cmp.i.i400 = icmp eq i64 %and.i.i399, 1
  br i1 %cmp.i.i400, label %if.end11.i405, label %_ZeqRK6symbolPKc.exit408

if.end11.i405:                                    ; preds = %if.end6.i398
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i395, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395, ptr noundef nonnull @.str.36) #16
  %cmp.i9.i407 = icmp eq i32 %call.i.i406, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i395) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  br i1 %cmp.i9.i407, label %if.then87, label %if.else89

if.else89.thread:                                 ; preds = %if.else85.thread, %if.else85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br label %if.else93.thread

_ZeqRK6symbolPKc.exit408:                         ; preds = %if.end6.i398
  %call9.i402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr544, ptr noundef nonnull dereferenceable(8) @.str.36) #19
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
  %exception.i413 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410)
          to label %invoke.cont.i416 unwind label %cleanup.action.i414

invoke.cont.i416:                                 ; preds = %if.then.i412
  %m_line.i.i417 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i419 = getelementptr inbounds i8, ptr %exception.i413, i64 8
  %m_line.i13.i = getelementptr inbounds i8, ptr %exception.i413, i64 40
  %82 = load <2 x i32>, ptr %m_line.i.i417, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i413, align 8
  store <2 x i32> %82, ptr %m_line.i13.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i413, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i421 unwind label %ehcleanup.i420

ehcleanup.i420:                                   ; preds = %invoke.cont.i416
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i409) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #16
  br label %common.resume

cleanup.action.i414:                              ; preds = %if.then.i412
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i410) #16
  call void @__cxa_free_exception(ptr %exception.i413) #16
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
  %exception13.i = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont17.i unwind label %cleanup.action27.i

invoke.cont17.i:                                  ; preds = %if.then12.i
  %m_line.i16.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i18.i = getelementptr inbounds i8, ptr %exception13.i, i64 8
  %m_line.i19.i = getelementptr inbounds i8, ptr %exception13.i, i64 40
  %90 = load <2 x i32>, ptr %m_line.i16.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception13.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception13.i, align 8
  store <2 x i32> %90, ptr %m_line.i19.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception13.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i421 unwind label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %invoke.cont17.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #16
  br label %common.resume

cleanup.action27.i:                               ; preds = %if.then12.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #16
  call void @__cxa_free_exception(ptr %exception13.i) #16
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
  %.pre529 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  %cmp.i429 = icmp eq ptr %.pre529, null
  br i1 %cmp.i429, label %if.else93.thread, label %if.else89.if.end6.i431_crit_edge

if.else89.if.end6.i431_crit_edge:                 ; preds = %if.else89
  %.pre652 = ptrtoint ptr %.pre529 to i64
  br label %if.end6.i431

if.else93.thread:                                 ; preds = %if.else89.thread, %if.else89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br label %lor.lhs.false95.thread

if.end6.i431:                                     ; preds = %if.else89.if.end6.i431_crit_edge, %if.else89.thread546
  %.pre-phi653 = phi i64 [ %.pre652, %if.else89.if.end6.i431_crit_edge ], [ %.pre-phi651, %if.else89.thread546 ]
  %94 = phi ptr [ %.pre529, %if.else89.if.end6.i431_crit_edge ], [ %.pr544, %if.else89.thread546 ]
  %and.i.i432 = and i64 %.pre-phi653, 7
  %cmp.i.i433 = icmp eq i64 %and.i.i432, 1
  br i1 %cmp.i.i433, label %if.end11.i438, label %_ZeqRK6symbolPKc.exit441

if.end11.i438:                                    ; preds = %if.end6.i431
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i428, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428, ptr noundef nonnull @.str.37) #16
  %cmp.i9.i440 = icmp eq i32 %call.i.i439, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  br i1 %cmp.i9.i440, label %if.then91, label %if.else93

_ZeqRK6symbolPKc.exit441:                         ; preds = %if.end6.i431
  %call9.i435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(7) @.str.37) #19
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
  %95 = add i32 %call.i443, -4
  %or.cond.i = icmp ult i32 %95, -2
  br i1 %or.cond.i, label %if.then.i462, label %if.end.i444

if.then.i462:                                     ; preds = %if.then91
  %exception.i463 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i465 unwind label %cleanup.action.i464

invoke.cont.i465:                                 ; preds = %if.then.i462
  %m_line.i.i466 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i468 = getelementptr inbounds i8, ptr %exception.i463, i64 8
  %m_line.i15.i = getelementptr inbounds i8, ptr %exception.i463, i64 40
  %96 = load <2 x i32>, ptr %m_line.i.i466, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i463, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i468, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i463, align 8
  store <2 x i32> %96, ptr %m_line.i15.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i463, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i448 unwind label %ehcleanup.i469

ehcleanup.i469:                                   ; preds = %invoke.cont.i465
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i442) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  br label %common.resume

cleanup.action.i464:                              ; preds = %if.then.i462
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  call void @__cxa_free_exception(ptr %exception.i463) #16
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
  %exception16.i = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %cleanup.action30.i

invoke.cont20.i:                                  ; preds = %if.then15.i
  %m_line.i18.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i20.i = getelementptr inbounds i8, ptr %exception16.i, i64 8
  %m_line.i21.i = getelementptr inbounds i8, ptr %exception16.i, i64 40
  %104 = load <2 x i32>, ptr %m_line.i18.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16.i, align 8
  store <2 x i32> %104, ptr %m_line.i21.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i448 unwind label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %invoke.cont20.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action30.i:                               ; preds = %if.then15.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception16.i) #16
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
  %.pr521.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i470)
  %cmp.i471 = icmp eq ptr %.pr521.pre, null
  br i1 %cmp.i471, label %lor.lhs.false95.thread, label %if.else93.if.end6.i474_crit_edge

if.else93.if.end6.i474_crit_edge:                 ; preds = %if.else93
  %.pre654 = ptrtoint ptr %.pr521.pre to i64
  br label %if.end6.i474

if.end6.i474:                                     ; preds = %if.else93.if.end6.i474_crit_edge, %if.else93.thread548
  %.pre-phi655 = phi i64 [ %.pre654, %if.else93.if.end6.i474_crit_edge ], [ %.pre-phi653, %if.else93.thread548 ]
  %.pr521551 = phi ptr [ %.pr521.pre, %if.else93.if.end6.i474_crit_edge ], [ %94, %if.else93.thread548 ]
  %and.i.i475 = and i64 %.pre-phi655, 7
  %cmp.i.i476 = icmp eq i64 %and.i.i475, 1
  br i1 %cmp.i.i476, label %if.end11.i481, label %sub_0

if.end11.i481:                                    ; preds = %if.end6.i474
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i482 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470, ptr noundef nonnull @.str.38) #16
  %cmp.i9.i483 = icmp eq i32 %call.i.i482, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i470) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %cmp.i9.i483, label %if.then99, label %lor.lhs.false95

lor.lhs.false95.thread:                           ; preds = %if.else93.thread, %if.else93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i552)
  br label %lor.lhs.false97.thread

sub_0:                                            ; preds = %if.end6.i474
  %108 = load i8, ptr %.pr521551, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -105
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %sub_1, label %_ZeqRK6symbolPKc.exit484.tail

sub_1:                                            ; preds = %sub_0
  %111 = getelementptr inbounds i8, ptr %.pr521551, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -102
  %.not525 = icmp eq i32 %114, 0
  br i1 %.not525, label %sub_2, label %_ZeqRK6symbolPKc.exit484.tail

sub_2:                                            ; preds = %sub_1
  %115 = getelementptr inbounds i8, ptr %.pr521551, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  br label %_ZeqRK6symbolPKc.exit484.tail

_ZeqRK6symbolPKc.exit484.tail:                    ; preds = %sub_0, %sub_1, %sub_2
  %118 = phi i32 [ %110, %sub_0 ], [ %114, %sub_1 ], [ %117, %sub_2 ]
  %cmp10.i479 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i470)
  br i1 %cmp10.i479, label %if.then99, label %lor.lhs.false95.thread657

lor.lhs.false95.thread657:                        ; preds = %_ZeqRK6symbolPKc.exit484.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i552)
  br label %if.end6.i556

lor.lhs.false95:                                  ; preds = %if.end11.i481
  %.pre645 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i552)
  %cmp.i553 = icmp eq ptr %.pre645, null
  br i1 %cmp.i553, label %lor.lhs.false97.thread, label %if.end6.i556

lor.lhs.false97.thread:                           ; preds = %lor.lhs.false95.thread, %lor.lhs.false95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i565)
  br label %if.else101.thread

if.end6.i556:                                     ; preds = %lor.lhs.false95.thread657, %lor.lhs.false95
  %119 = phi ptr [ %.pr521551, %lor.lhs.false95.thread657 ], [ %.pre645, %lor.lhs.false95 ]
  %120 = ptrtoint ptr %119 to i64
  %and.i.i557 = and i64 %120, 7
  %cmp.i.i558 = icmp eq i64 %and.i.i557, 1
  br i1 %cmp.i.i558, label %if.end11.i561, label %_ZeqRK6symbolPKc.exit564

if.end11.i561:                                    ; preds = %if.end6.i556
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i552, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i552, ptr noundef nonnull @.str.39) #16
  %cmp.i9.i563 = icmp eq i32 %call.i.i562, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i552) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i552)
  br i1 %cmp.i9.i563, label %if.then99, label %lor.lhs.false97

_ZeqRK6symbolPKc.exit564:                         ; preds = %if.end6.i556
  %call9.i559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(4) @.str.39) #19
  %cmp10.i560 = icmp eq i32 %call9.i559, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i552)
  br i1 %cmp10.i560, label %if.then99, label %lor.lhs.false97.thread659

lor.lhs.false97.thread659:                        ; preds = %_ZeqRK6symbolPKc.exit564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i565)
  br label %if.end6.i569

lor.lhs.false97:                                  ; preds = %if.end11.i561
  %.pr.pre646 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i565)
  %cmp.i566 = icmp eq ptr %.pr.pre646, null
  br i1 %cmp.i566, label %if.else101.thread, label %if.end6.i569

if.end6.i569:                                     ; preds = %lor.lhs.false97.thread659, %lor.lhs.false97
  %.pr662 = phi ptr [ %119, %lor.lhs.false97.thread659 ], [ %.pr.pre646, %lor.lhs.false97 ]
  %121 = ptrtoint ptr %.pr662 to i64
  %and.i.i570 = and i64 %121, 7
  %cmp.i.i571 = icmp eq i64 %and.i.i570, 1
  br i1 %cmp.i.i571, label %if.end11.i576, label %_ZeqRK6symbolPKc.exit579

if.end11.i576:                                    ; preds = %if.end6.i569
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i565, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i577 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i565, ptr noundef nonnull @.str.40) #16
  %cmp.i9.i578 = icmp eq i32 %call.i.i577, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i565) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i565)
  br i1 %cmp.i9.i578, label %if.then99, label %if.else101

if.else101.thread:                                ; preds = %lor.lhs.false97.thread, %lor.lhs.false97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i580)
  br label %if.else105.thread

_ZeqRK6symbolPKc.exit579:                         ; preds = %if.end6.i569
  %call9.i573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr662, ptr noundef nonnull dereferenceable(5) @.str.40) #19
  %cmp10.i574 = icmp eq i32 %call9.i573, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i565)
  br i1 %cmp10.i574, label %if.then99, label %if.else101.thread664

if.else101.thread664:                             ; preds = %_ZeqRK6symbolPKc.exit579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i580)
  br label %if.end6.i584

if.then99:                                        ; preds = %if.end11.i576, %if.end11.i561, %if.end11.i481, %_ZeqRK6symbolPKc.exit579, %_ZeqRK6symbolPKc.exit564, %_ZeqRK6symbolPKc.exit484.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i485)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i487 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i488 = icmp eq i32 %call.i487, 4
  br i1 %cmp.not.i488, label %if.end.i502, label %if.then.i489

if.then.i489:                                     ; preds = %if.then99
  %exception.i490 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486)
          to label %invoke.cont.i494 unwind label %cleanup.action.i491

invoke.cont.i494:                                 ; preds = %if.then.i489
  %m_line.i.i495 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i497 = getelementptr inbounds i8, ptr %exception.i490, i64 8
  %m_line.i13.i498 = getelementptr inbounds i8, ptr %exception.i490, i64 40
  %122 = load <2 x i32>, ptr %m_line.i.i495, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i490, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i497, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i490, align 8
  store <2 x i32> %122, ptr %m_line.i13.i498, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i490, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i501 unwind label %ehcleanup.i500

ehcleanup.i500:                                   ; preds = %invoke.cont.i494
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i485) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #16
  br label %common.resume

cleanup.action.i491:                              ; preds = %if.then.i489
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i486) #16
  call void @__cxa_free_exception(ptr %exception.i490) #16
  br label %common.resume

if.end.i502:                                      ; preds = %if.then99
  %call7.i503 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i503)
  store ptr %call8.i, ptr %c.i, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i.i504, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %if.end.i502
  %m_ref_count.i.i.i.i506 = getelementptr inbounds i8, ptr %call8.i, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i506, align 8
  %inc.i.i.i.i507 = add i32 %125, 1
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
  %m_ref_count.i.i.i17.i = getelementptr inbounds i8, ptr %call13.i509, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i17.i, align 8
  %inc.i.i.i18.i = add i32 %126, 1
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
  %m_ref_count.i.i.i21.i = getelementptr inbounds i8, ptr %call19.i, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i21.i, align 8
  %inc.i.i.i22.i = add i32 %127, 1
  store i32 %inc.i.i.i22.i, ptr %m_ref_count.i.i.i21.i, align 8
  br label %invoke.cont20.i513

invoke.cont20.i513:                               ; preds = %if.then.i.i20.i, %invoke.cont18.i
  %call27.i = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call8.i, ptr noundef %call13.i509, ptr noundef %call19.i)
          to label %invoke.cont26.i unwind label %lpad21.i

invoke.cont26.i:                                  ; preds = %invoke.cont20.i513
  br i1 %tobool.not.i.i19.i, label %_ZN3refI6tacticED2Ev.exit.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %invoke.cont26.i
  %m_ref_count.i.i.i26.i = getelementptr inbounds i8, ptr %call19.i, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i26.i, align 8
  %dec.i.i.i.i = add i32 %128, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i26.i, align 8
  %cmp.i.i.i.i514 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i515, label %_ZN3refI6tacticED2Ev.exit.i

if.then.i.i.i.i515:                               ; preds = %if.then.i.i25.i
  %vtable.i.i.i.i.i = load ptr, ptr %call19.i, align 8
  %129 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %call19.i) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call19.i)
          to label %_ZN3refI6tacticED2Ev.exit.i unwind label %terminate.lpad.i.i516

terminate.lpad.i.i516:                            ; preds = %if.then.i.i.i.i515
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN3refI6tacticED2Ev.exit.i:                      ; preds = %if.then.i.i.i.i515, %if.then.i.i25.i, %invoke.cont26.i
  br i1 %tobool.not.i.i15.i, label %_ZN3refI6tacticED2Ev.exit35.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit.i
  %m_ref_count.i.i.i29.i = getelementptr inbounds i8, ptr %call13.i509, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i29.i, align 8
  %dec.i.i.i30.i = add i32 %132, -1
  store i32 %dec.i.i.i30.i, ptr %m_ref_count.i.i.i29.i, align 8
  %cmp.i.i.i31.i = icmp eq i32 %dec.i.i.i30.i, 0
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i32.i, label %_ZN3refI6tacticED2Ev.exit35.i

if.then.i.i.i32.i:                                ; preds = %if.then.i.i28.i
  %vtable.i.i.i.i33.i = load ptr, ptr %call13.i509, align 8
  %133 = load ptr, ptr %vtable.i.i.i.i33.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %call13.i509) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i509)
          to label %_ZN3refI6tacticED2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i.i.i32.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN3refI6tacticED2Ev.exit35.i:                    ; preds = %if.then.i.i.i32.i, %if.then.i.i28.i, %_ZN3refI6tacticED2Ev.exit.i
  br i1 %tobool.not.i.i.i504, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN3refI6tacticED2Ev.exit35.i
  %m_ref_count.i.i.i38.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i38.i, align 8
  %dec.i.i.i39.i = add i32 %136, -1
  store i32 %dec.i.i.i39.i, ptr %m_ref_count.i.i.i38.i, align 8
  %cmp.i.i.i40.i = icmp eq i32 %dec.i.i.i39.i, 0
  br i1 %cmp.i.i.i40.i, label %if.then.i.i.i41.i, label %_ZL5mk_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i41.i:                                ; preds = %if.then.i.i37.i
  %vtable.i.i.i.i42.i = load ptr, ptr %call8.i, align 8
  %137 = load ptr, ptr %vtable.i.i.i.i42.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i)
          to label %_ZL5mk_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i43.i

terminate.lpad.i43.i:                             ; preds = %if.then.i.i.i41.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad15.i:                                         ; preds = %invoke.cont16.i512, %invoke.cont14.i510
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad21.i:                                         ; preds = %invoke.cont20.i513
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e.i) #16
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %lpad21.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %142, %lpad21.i ], [ %141, %lpad15.i ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.i) #16
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup29.i, %lpad9.i
  %.pn.pn.i508 = phi { ptr, i32 } [ %.pn.i, %ehcleanup29.i ], [ %140, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i) #16
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

if.else101:                                       ; preds = %if.end11.i576
  %.pre648 = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i580)
  %cmp.i581 = icmp eq ptr %.pre648, null
  br i1 %cmp.i581, label %if.else105.thread, label %if.end6.i584

if.else105.thread:                                ; preds = %if.else101.thread, %if.else101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i623)
  br label %_ZeqRK6symbolPKc.exit637.thread

if.end6.i584:                                     ; preds = %if.else101.thread664, %if.else101
  %143 = phi ptr [ %.pr662, %if.else101.thread664 ], [ %.pre648, %if.else101 ]
  %144 = ptrtoint ptr %143 to i64
  %and.i.i585 = and i64 %144, 7
  %cmp.i.i586 = icmp eq i64 %and.i.i585, 1
  br i1 %cmp.i.i586, label %if.end11.i591, label %_ZeqRK6symbolPKc.exit594

if.end11.i591:                                    ; preds = %if.end6.i584
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i580, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i592 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i580, ptr noundef nonnull @.str.41) #16
  %cmp.i9.i593 = icmp eq i32 %call.i.i592, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i580) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i580)
  br i1 %cmp.i9.i593, label %if.then103, label %if.else105

_ZeqRK6symbolPKc.exit594:                         ; preds = %if.end6.i584
  %call9.i588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(8) @.str.41) #19
  %cmp10.i589 = icmp eq i32 %call9.i588, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i580)
  br i1 %cmp10.i589, label %if.then103, label %if.else105.thread666

if.else105.thread666:                             ; preds = %_ZeqRK6symbolPKc.exit594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i623)
  br label %if.end6.i627

if.then103:                                       ; preds = %if.end11.i591, %_ZeqRK6symbolPKc.exit594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i595)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i596)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c.i597)
  %call.i598 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i599 = icmp eq i32 %call.i598, 2
  br i1 %cmp.not.i599, label %if.end.i609, label %if.then.i600

if.then.i600:                                     ; preds = %if.then103
  %exception.i601 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i596) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i595, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i596)
          to label %invoke.cont.i603 unwind label %cleanup.action.i602

invoke.cont.i603:                                 ; preds = %if.then.i600
  %m_line.i.i604 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i606 = getelementptr inbounds i8, ptr %exception.i601, i64 8
  %m_line.i6.i = getelementptr inbounds i8, ptr %exception.i601, i64 40
  %145 = load <2 x i32>, ptr %m_line.i.i604, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i601, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i606, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i595) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i601, align 8
  store <2 x i32> %145, ptr %m_line.i6.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i601, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i608 unwind label %ehcleanup.i607

ehcleanup.i607:                                   ; preds = %invoke.cont.i603
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i595) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i596) #16
  br label %common.resume

cleanup.action.i602:                              ; preds = %if.then.i600
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i596) #16
  call void @__cxa_free_exception(ptr %exception.i601) #16
  br label %common.resume

if.end.i609:                                      ; preds = %if.then103
  %call7.i610 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i611 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i610)
  store ptr %call8.i611, ptr %c.i597, align 8
  %tobool.not.i.i.i612 = icmp eq ptr %call8.i611, null
  br i1 %tobool.not.i.i.i612, label %_ZN3refI5probeEC2EPS0_.exit.i616, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %if.end.i609
  %m_ref_count.i.i.i.i614 = getelementptr inbounds i8, ptr %call8.i611, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i.i614, align 8
  %inc.i.i.i.i615 = add i32 %148, 1
  store i32 %inc.i.i.i.i615, ptr %m_ref_count.i.i.i.i614, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i616

_ZN3refI5probeEC2EPS0_.exit.i616:                 ; preds = %if.then.i.i.i613, %if.end.i609
  %call12.i617 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %call8.i611)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZN3refI5probeEC2EPS0_.exit.i616
  br i1 %tobool.not.i.i.i612, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont11.i
  %m_ref_count.i.i.i10.i = getelementptr inbounds i8, ptr %call8.i611, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i10.i, align 8
  %dec.i.i.i.i618 = add i32 %149, -1
  store i32 %dec.i.i.i.i618, ptr %m_ref_count.i.i.i10.i, align 8
  %cmp.i.i.i.i619 = icmp eq i32 %dec.i.i.i.i618, 0
  br i1 %cmp.i.i.i.i619, label %if.then.i.i.i.i620, label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit

if.then.i.i.i.i620:                               ; preds = %if.then.i.i9.i
  %vtable.i.i.i.i.i621 = load ptr, ptr %call8.i611, align 8
  %150 = load ptr, ptr %vtable.i.i.i.i.i621, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %call8.i611) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i611)
          to label %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i622

terminate.lpad.i.i622:                            ; preds = %if.then.i.i.i.i620
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

lpad10.i:                                         ; preds = %_ZN3refI5probeEC2EPS0_.exit.i616
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.i597) #16
  br label %common.resume

unreachable.i608:                                 ; preds = %invoke.cont.i603
  unreachable

_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit:        ; preds = %invoke.cont11.i, %if.then.i.i9.i, %if.then.i.i.i.i620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i595)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i596)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c.i597)
  br label %return

if.else105:                                       ; preds = %if.end11.i591
  %.pr642.pre = load ptr, ptr %ref.tmp62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i623)
  %cmp.i624 = icmp eq ptr %.pr642.pre, null
  br i1 %cmp.i624, label %_ZeqRK6symbolPKc.exit637.thread, label %if.end6.i627

if.end6.i627:                                     ; preds = %if.else105.thread666, %if.else105
  %.pr642669 = phi ptr [ %143, %if.else105.thread666 ], [ %.pr642.pre, %if.else105 ]
  %154 = ptrtoint ptr %.pr642669 to i64
  %and.i.i628 = and i64 %154, 7
  %cmp.i.i629 = icmp eq i64 %and.i.i628, 1
  br i1 %cmp.i.i629, label %if.end11.i634, label %_ZeqRK6symbolPKc.exit637

if.end11.i634:                                    ; preds = %if.end6.i627
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i623, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %call.i.i635 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623, ptr noundef nonnull @.str.42) #16
  %cmp.i9.i636 = icmp eq i32 %call.i.i635, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i623)
  br i1 %cmp.i9.i636, label %if.then107, label %if.else109

_ZeqRK6symbolPKc.exit637.thread:                  ; preds = %if.else105, %if.else105.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i623)
  br label %if.else109

_ZeqRK6symbolPKc.exit637:                         ; preds = %if.end6.i627
  %call9.i631 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr642669, ptr noundef nonnull dereferenceable(18) @.str.42) #19
  %cmp10.i632 = icmp eq i32 %call9.i631, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i623)
  br i1 %cmp10.i632, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end11.i634, %_ZeqRK6symbolPKc.exit637
  %call108 = call fastcc noundef ptr @_ZL20mk_fail_if_branchingR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else109:                                       ; preds = %if.end11.i634, %_ZeqRK6symbolPKc.exit637.thread, %_ZeqRK6symbolPKc.exit637
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
  %exception142 = call ptr @__cxa_allocate_exception(i64 48) #16
  %m_line.i205 = getelementptr inbounds i8, ptr %n, i64 8
  %155 = load i32, ptr %m_line.i205, align 4
  %m_pos.i206 = getelementptr inbounds i8, ptr %n, i64 12
  %156 = load i32, ptr %m_pos.i206, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception142, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef %155, i32 noundef %156)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %if.else141
  call void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad143:                                          ; preds = %if.else141
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception142) #16
  br label %common.resume

if.else150:                                       ; preds = %entry
  %exception151 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %cleanup.action167

invoke.cont155:                                   ; preds = %if.else150
  %m_line.i207 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i209 = getelementptr inbounds i8, ptr %exception151, i64 8
  %m_line.i210 = getelementptr inbounds i8, ptr %exception151, i64 40
  %158 = load <2 x i32>, ptr %m_line.i207, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception151, align 8
  store <2 x i32> %158, ptr %m_line.i210, align 8
  invoke void @__cxa_throw(ptr nonnull %exception151, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup164

ehcleanup164:                                     ; preds = %invoke.cont155
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #16
  br label %common.resume

cleanup.action167:                                ; preds = %if.else150
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #16
  call void @__cxa_free_exception(ptr %exception151) #16
  br label %common.resume

return:                                           ; preds = %if.then139, %if.then135, %if.then131, %if.then127, %if.then123, %if.then119, %if.then111, %if.then107, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit, %_ZL5mk_ifR11cmd_contextP5sexpr.exit, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit, %if.then79, %if.then75, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit, %if.then11, %_ZN10tactic_cmd2mkER11ast_manager.exit
  %retval.0 = phi ptr [ %call.i, %_ZN10tactic_cmd2mkER11ast_manager.exit ], [ %call12, %if.then11 ], [ %retval.0.i116, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit ], [ %retval.0.i154, %_ZL10mk_or_elseR11cmd_contextP5sexpr.exit ], [ %call76, %if.then75 ], [ %call80, %if.then79 ], [ %retval.0.i384, %_ZL11mk_par_thenR11cmd_contextP5sexpr.exit ], [ %call35.i, %_ZL10mk_try_forR11cmd_contextP5sexpr.exit ], [ %call39.i, %_ZL9mk_repeatR11cmd_contextP5sexpr.exit ], [ %call27.i, %_ZL5mk_ifR11cmd_contextP5sexpr.exit ], [ %call12.i617, %_ZL10mk_fail_ifR11cmd_contextP5sexpr.exit ], [ %call108, %if.then107 ], [ %call112, %if.then111 ], [ %call120, %if.then119 ], [ %call124, %if.then123 ], [ %call128, %if.then127 ], [ %call132, %if.then131 ], [ %call136, %if.then135 ], [ %call140, %if.then139 ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i12 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i12, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  call void @_ZN11sref_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #16
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
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
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i15 = getelementptr inbounds i8, ptr %exception, i64 40
  %1 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %1, ptr %m_line.i15, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action30

invoke.cont20:                                    ; preds = %if.then15
  %m_line.i18 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i20 = getelementptr inbounds i8, ptr %exception16, i64 8
  %m_line.i21 = getelementptr inbounds i8, ptr %exception16, i64 40
  %9 = load <2 x i32>, ptr %m_line.i18, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception16, align 8
  store <2 x i32> %9, ptr %m_line.i21, align 8
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup27

ehcleanup27:                                      ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action30:                                 ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception16) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i10 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i10, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call13) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %call8) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
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
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad9 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i14 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i14, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #16
  %m_ref_count.i.i.i18 = getelementptr inbounds i8, ptr %call10, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i18, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i18, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %vtable.i.i.i.i = load ptr, ptr %call10, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %call10) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call10)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad16
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %10, %lpad16 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %9, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i19 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i19, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #16
  %call19 = invoke noundef ptr @_Z14mk_echo_tacticR11cmd_contextPKcb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call17, i1 noundef zeroext %cmp11)
          to label %if.end25 unwind label %lpad8

lpad8:                                            ; preds = %if.then.i.i.i26, %if.else29, %invoke.cont20, %if.else, %invoke.cont15, %if.then14, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #16
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i5 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i5, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %ref.tmp.i1032 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i1033 = alloca %"class.std::allocator", align 1
  %p1.i1034 = alloca %class.ref, align 8
  %p2.i1035 = alloca %class.ref, align 8
  %ref.tmp.i938 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i939 = alloca %"class.std::allocator", align 1
  %p1.i940 = alloca %class.ref, align 8
  %p2.i941 = alloca %class.ref, align 8
  %ref.tmp.i923 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i868 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i869 = alloca %"class.std::allocator", align 1
  %p1.i870 = alloca %class.ref, align 8
  %p2.i871 = alloca %class.ref, align 8
  %ref.tmp.i855 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i791 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i728 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i729 = alloca %"class.std::allocator", align 1
  %prev.i730 = alloca %class.ref, align 8
  %ref.tmp.i713 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i695 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i696 = alloca %"class.std::allocator", align 1
  %ref.tmp.i680 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i625 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i626 = alloca %"class.std::allocator", align 1
  %p1.i627 = alloca %class.ref, align 8
  %p2.i628 = alloca %class.ref, align 8
  %ref.tmp.i614 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i481 = alloca %"class.std::allocator", align 1
  %prev.i482 = alloca %class.ref, align 8
  %ref.tmp.i465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i423 = alloca %"class.std::allocator", align 1
  %prev.i = alloca %class.ref, align 8
  %ref.tmp.i407 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i381 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i382 = alloca %"class.std::allocator", align 1
  %p1.i383 = alloca %class.ref, align 8
  %p2.i384 = alloca %class.ref, align 8
  %ref.tmp.i371 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %cleanup.action

invoke.cont22:                                    ; preds = %if.then17
  %m_line.i73 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception18, i64 8
  %m_line.i75 = getelementptr inbounds i8, ptr %exception18, i64 40
  %12 = load <2 x i32>, ptr %m_line.i73, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception18, align 8
  store <2 x i32> %12, ptr %m_line.i75, align 8
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %common.resume

cleanup.action:                                   ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @__cxa_free_exception(ptr %exception18) #16
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
  %exception40 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %cleanup.action56

invoke.cont44:                                    ; preds = %if.then39
  %m_line.i78 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i80 = getelementptr inbounds i8, ptr %exception40, i64 8
  %m_line.i81 = getelementptr inbounds i8, ptr %exception40, i64 40
  %16 = load <2 x i32>, ptr %m_line.i78, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception40, align 8
  store <2 x i32> %16, ptr %m_line.i81, align 8
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup53

ehcleanup53:                                      ; preds = %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  br label %common.resume

cleanup.action56:                                 ; preds = %if.then39
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #16
  call void @__cxa_free_exception(ptr %exception40) #16
  br label %common.resume

if.end58:                                         ; preds = %if.then36
  %call59 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 0)
  %19 = load i32, ptr %call59, align 4
  %cmp.i83 = icmp eq i32 %19, 5
  br i1 %cmp.i83, label %if.end80, label %if.then61

if.then61:                                        ; preds = %if.end58
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %cleanup.action78

invoke.cont66:                                    ; preds = %if.then61
  %m_line.i84 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i86 = getelementptr inbounds i8, ptr %exception62, i64 8
  %m_line.i87 = getelementptr inbounds i8, ptr %exception62, i64 40
  %20 = load <2 x i32>, ptr %m_line.i84, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception62, align 8
  store <2 x i32> %20, ptr %m_line.i87, align 8
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup75

ehcleanup75:                                      ; preds = %invoke.cont66
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  br label %common.resume

cleanup.action78:                                 ; preds = %if.then61
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #16
  call void @__cxa_free_exception(ptr %exception62) #16
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
  br label %if.else91.thread

if.end6.i:                                        ; preds = %if.end80
  %23 = ptrtoint ptr %call82 to i64
  %and.i.i = and i64 %23, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %sub_0

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.58) #16
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then85, label %if.else87

sub_0:                                            ; preds = %if.end6.i
  %24 = load i8, ptr %call82, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -61
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %sub_1, label %_ZeqRK6symbolPKc.exit.tail

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds i8, ptr %call82, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %_ZeqRK6symbolPKc.exit.tail

_ZeqRK6symbolPKc.exit.tail:                       ; preds = %sub_0, %sub_1
  %30 = phi i32 [ %26, %sub_0 ], [ %29, %sub_1 ]
  %cmp10.i = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then85, label %if.else87.thread359

if.else87.thread359:                              ; preds = %_ZeqRK6symbolPKc.exit.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br label %if.end6.i99

if.then85:                                        ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i)
  %call.i = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i = icmp eq i32 %call.i, 3
  br i1 %cmp.not.i, label %if.end.i94, label %if.then.i

if.then.i:                                        ; preds = %if.then85
  %exception.i = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  %m_line.i240 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i236 = getelementptr inbounds i8, ptr %exception.i, i64 8
  %m_line.i237 = getelementptr inbounds i8, ptr %exception.i, i64 40
  %31 = load <2 x i32>, ptr %m_line.i240, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i, align 8
  store <2 x i32> %31, ptr %m_line.i237, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i94:                                       ; preds = %if.then85
  %call7.i = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i)
  store ptr %call8.i, ptr %p1.i, align 8
  %tobool.not.i.i231 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i.i231, label %_ZN3refI5probeEC2EPS0_.exit235, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %if.end.i94
  %m_ref_count.i.i.i233 = getelementptr inbounds i8, ptr %call8.i, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i233, align 8
  %inc.i.i.i234 = add i32 %34, 1
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
  %m_ref_count.i.i.i230 = getelementptr inbounds i8, ptr %call13.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i230, align 8
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i230, align 8
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.then.i.i229, %invoke.cont12.i
  %call19.i = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %call8.i, ptr noundef %call13.i)
          to label %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i

lpad9.i:                                          ; preds = %invoke.cont10.i, %_ZN3refI5probeEC2EPS0_.exit235
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad17.i:                                         ; preds = %invoke.cont14.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i) #16
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %lpad17.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %37, %lpad17.i ], [ %36, %lpad9.i ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i) #16
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i1047, %cleanup.action.i1040, %ehcleanup21.i1059, %ehcleanup.i789, %cleanup.action.i782, %lpad13.i747, %ehcleanup.i707, %cleanup.action.i701, %ehcleanup.i640, %cleanup.action.i633, %ehcleanup21.i652, %lpad, %lpad138, %cleanup.action, %cleanup.action56, %cleanup.action78, %cleanup.action162, %ehcleanup, %ehcleanup53, %ehcleanup75, %ehcleanup159, %cleanup.action.i174, %ehcleanup21.i185, %ehcleanup.i169, %cleanup.action.i124, %ehcleanup21.i135, %ehcleanup.i119, %cleanup.action.i, %ehcleanup21.i, %ehcleanup.i, %ehcleanup21.i399, %cleanup.action.i389, %ehcleanup.i391, %lpad13.i, %cleanup.action.i458, %ehcleanup.i463, %lpad13.i499, %cleanup.action.i535, %ehcleanup.i542, %ehcleanup21.i895, %cleanup.action.i876, %ehcleanup.i883, %ehcleanup21.i967, %cleanup.action.i946, %ehcleanup.i955
  %common.resume.op = phi { ptr, i32 } [ %33, %cleanup.action.i ], [ %32, %ehcleanup.i ], [ %.pn.i, %ehcleanup21.i ], [ %59, %cleanup.action.i124 ], [ %58, %ehcleanup.i119 ], [ %.pn.i136, %ehcleanup21.i135 ], [ %86, %cleanup.action.i174 ], [ %85, %ehcleanup.i169 ], [ %.pn.i186, %ehcleanup21.i185 ], [ %4, %lpad ], [ %14, %cleanup.action ], [ %13, %ehcleanup ], [ %18, %cleanup.action56 ], [ %17, %ehcleanup53 ], [ %276, %lpad138 ], [ %22, %cleanup.action78 ], [ %21, %ehcleanup75 ], [ %279, %cleanup.action162 ], [ %278, %ehcleanup159 ], [ %129, %cleanup.action.i389 ], [ %128, %ehcleanup.i391 ], [ %.pn.i400, %ehcleanup21.i399 ], [ %144, %cleanup.action.i458 ], [ %143, %ehcleanup.i463 ], [ %151, %lpad13.i ], [ %169, %cleanup.action.i535 ], [ %168, %ehcleanup.i542 ], [ %176, %lpad13.i499 ], [ %190, %cleanup.action.i633 ], [ %189, %ehcleanup.i640 ], [ %.pn.i653, %ehcleanup21.i652 ], [ %204, %ehcleanup.i707 ], [ %205, %cleanup.action.i701 ], [ %216, %cleanup.action.i782 ], [ %215, %ehcleanup.i789 ], [ %223, %lpad13.i747 ], [ %242, %cleanup.action.i876 ], [ %241, %ehcleanup.i883 ], [ %.pn.i896, %ehcleanup21.i895 ], [ %261, %cleanup.action.i946 ], [ %260, %ehcleanup.i955 ], [ %.pn.i968, %ehcleanup21.i967 ], [ %105, %cleanup.action.i1040 ], [ %104, %ehcleanup.i1047 ], [ %.pn.i1060, %ehcleanup21.i1059 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i
  br i1 %tobool.not.i.i228, label %_ZN3refI5probeED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i220 = getelementptr inbounds i8, ptr %call13.i, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i220, align 8
  %dec.i.i.i221 = add i32 %38, -1
  store i32 %dec.i.i.i221, ptr %m_ref_count.i.i.i220, align 8
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then.i.i.i224, label %_ZN3refI5probeED2Ev.exit227

if.then.i.i.i224:                                 ; preds = %if.then.i.i219
  %vtable.i.i.i.i225 = load ptr, ptr %call13.i, align 8
  %39 = load ptr, ptr %vtable.i.i.i.i225, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %call13.i) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i)
          to label %_ZN3refI5probeED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i.i.i224
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN3refI5probeED2Ev.exit227:                      ; preds = %_ZL11mk_eq_probeR11cmd_contextP5sexpr.exit, %if.then.i.i219, %if.then.i.i.i224
  br i1 %tobool.not.i.i231, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3refI5probeED2Ev.exit227
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call8.i, align 8
  %43 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %call8.i) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %_ZN3refI5probeED2Ev.exit227, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i)
  br label %return

if.else87:                                        ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  %cmp.i96 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i96, label %if.else91.thread, label %if.else87.if.end6.i99_crit_edge

if.else87.if.end6.i99_crit_edge:                  ; preds = %if.else87
  %.pre592 = ptrtoint ptr %.pr.pre to i64
  br label %if.end6.i99

if.end6.i99:                                      ; preds = %if.else87.if.end6.i99_crit_edge, %if.else87.thread359
  %.pre-phi = phi i64 [ %.pre592, %if.else87.if.end6.i99_crit_edge ], [ %23, %if.else87.thread359 ]
  %.pr362 = phi ptr [ %.pr.pre, %if.else87.if.end6.i99_crit_edge ], [ %call82, %if.else87.thread359 ]
  %and.i.i100 = and i64 %.pre-phi, 7
  %cmp.i.i101 = icmp eq i64 %and.i.i100, 1
  br i1 %cmp.i.i101, label %if.end11.i106, label %sub_0342

if.end11.i106:                                    ; preds = %if.end6.i99
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.59) #16
  %cmp.i9.i108 = icmp eq i32 %call.i.i107, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br i1 %cmp.i9.i108, label %if.then89, label %if.else91

if.else91.thread:                                 ; preds = %if.else87.thread, %if.else87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br label %if.else95.thread

sub_0342:                                         ; preds = %if.end6.i99
  %46 = load i8, ptr %.pr362, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -60
  %.not352 = icmp eq i32 %48, 0
  br i1 %.not352, label %sub_1343, label %_ZeqRK6symbolPKc.exit109.tail

sub_1343:                                         ; preds = %sub_0342
  %49 = getelementptr inbounds i8, ptr %.pr362, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -61
  %.not353 = icmp eq i32 %52, 0
  br i1 %.not353, label %sub_2, label %_ZeqRK6symbolPKc.exit109.tail

sub_2:                                            ; preds = %sub_1343
  %53 = getelementptr inbounds i8, ptr %.pr362, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %_ZeqRK6symbolPKc.exit109.tail

_ZeqRK6symbolPKc.exit109.tail:                    ; preds = %sub_0342, %sub_1343, %sub_2
  %56 = phi i32 [ %48, %sub_0342 ], [ %52, %sub_1343 ], [ %55, %sub_2 ]
  %cmp10.i104 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  br i1 %cmp10.i104, label %if.then89, label %if.else91.thread364

if.else91.thread364:                              ; preds = %_ZeqRK6symbolPKc.exit109.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br label %if.end6.i149

if.then89:                                        ; preds = %if.end11.i106, %_ZeqRK6symbolPKc.exit109.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i113)
  %call.i114 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i115 = icmp eq i32 %call.i114, 3
  br i1 %cmp.not.i115, label %if.end.i130, label %if.then.i116

if.then.i116:                                     ; preds = %if.then89
  %exception.i117 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111)
          to label %invoke.cont.i125 unwind label %cleanup.action.i124

invoke.cont.i125:                                 ; preds = %if.then.i116
  %m_line.i275 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i271 = getelementptr inbounds i8, ptr %exception.i117, i64 8
  %m_line.i272 = getelementptr inbounds i8, ptr %exception.i117, i64 40
  %57 = load <2 x i32>, ptr %m_line.i275, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i117, align 8
  store <2 x i32> %57, ptr %m_line.i272, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i117, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i129 unwind label %ehcleanup.i119

ehcleanup.i119:                                   ; preds = %invoke.cont.i125
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #16
  br label %common.resume

cleanup.action.i124:                              ; preds = %if.then.i116
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #16
  call void @__cxa_free_exception(ptr %exception.i117) #16
  br label %common.resume

if.end.i130:                                      ; preds = %if.then89
  %call7.i131 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i132 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i131)
  store ptr %call8.i132, ptr %p1.i112, align 8
  %tobool.not.i.i266 = icmp eq ptr %call8.i132, null
  br i1 %tobool.not.i.i266, label %_ZN3refI5probeEC2EPS0_.exit270, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %if.end.i130
  %m_ref_count.i.i.i268 = getelementptr inbounds i8, ptr %call8.i132, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i268, align 8
  %inc.i.i.i269 = add i32 %60, 1
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
  %m_ref_count.i.i.i263 = getelementptr inbounds i8, ptr %call13.i138, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i263, align 8
  %inc.i.i.i264 = add i32 %61, 1
  store i32 %inc.i.i.i264, ptr %m_ref_count.i.i.i263, align 8
  br label %invoke.cont14.i140

invoke.cont14.i140:                               ; preds = %if.then.i.i262, %invoke.cont12.i139
  %call19.i143 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %call8.i132, ptr noundef %call13.i138)
          to label %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i144

lpad9.i134:                                       ; preds = %invoke.cont10.i137, %_ZN3refI5probeEC2EPS0_.exit270
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i135

lpad17.i144:                                      ; preds = %invoke.cont14.i140
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i113) #16
  br label %ehcleanup21.i135

ehcleanup21.i135:                                 ; preds = %lpad17.i144, %lpad9.i134
  %.pn.i136 = phi { ptr, i32 } [ %63, %lpad17.i144 ], [ %62, %lpad9.i134 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i112) #16
  br label %common.resume

unreachable.i129:                                 ; preds = %invoke.cont.i125
  unreachable

_ZL11mk_le_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i140
  br i1 %tobool.not.i.i261, label %_ZN3refI5probeED2Ev.exit260, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i253 = getelementptr inbounds i8, ptr %call13.i138, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i253, align 8
  %dec.i.i.i254 = add i32 %64, -1
  store i32 %dec.i.i.i254, ptr %m_ref_count.i.i.i253, align 8
  %cmp.i.i.i255 = icmp eq i32 %dec.i.i.i254, 0
  br i1 %cmp.i.i.i255, label %if.then.i.i.i257, label %_ZN3refI5probeED2Ev.exit260

if.then.i.i.i257:                                 ; preds = %if.then.i.i252
  %vtable.i.i.i.i258 = load ptr, ptr %call13.i138, align 8
  %65 = load ptr, ptr %vtable.i.i.i.i258, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %call13.i138) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i138)
          to label %_ZN3refI5probeED2Ev.exit260 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then.i.i.i257
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN3refI5probeED2Ev.exit260:                      ; preds = %_ZL11mk_le_probeR11cmd_contextP5sexpr.exit, %if.then.i.i252, %if.then.i.i.i257
  br i1 %tobool.not.i.i266, label %_ZN3refI5probeED2Ev.exit250, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZN3refI5probeED2Ev.exit260
  %m_ref_count.i.i.i243 = getelementptr inbounds i8, ptr %call8.i132, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i243, align 8
  %dec.i.i.i244 = add i32 %68, -1
  store i32 %dec.i.i.i244, ptr %m_ref_count.i.i.i243, align 8
  %cmp.i.i.i245 = icmp eq i32 %dec.i.i.i244, 0
  br i1 %cmp.i.i.i245, label %if.then.i.i.i247, label %_ZN3refI5probeED2Ev.exit250

if.then.i.i.i247:                                 ; preds = %if.then.i.i242
  %vtable.i.i.i.i248 = load ptr, ptr %call8.i132, align 8
  %69 = load ptr, ptr %vtable.i.i.i.i248, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %call8.i132) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i132)
          to label %_ZN3refI5probeED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then.i.i.i247
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN3refI5probeED2Ev.exit250:                      ; preds = %_ZN3refI5probeED2Ev.exit260, %if.then.i.i242, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i113)
  br label %return

if.else91:                                        ; preds = %if.end11.i106
  %.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  %cmp.i146 = icmp eq ptr %.pre, null
  br i1 %cmp.i146, label %if.else95.thread, label %if.else91.if.end6.i149_crit_edge

if.else91.if.end6.i149_crit_edge:                 ; preds = %if.else91
  %.pre593 = ptrtoint ptr %.pre to i64
  br label %if.end6.i149

if.else95.thread:                                 ; preds = %if.else91.thread, %if.else91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.else99.thread598

if.end6.i149:                                     ; preds = %if.else91.if.end6.i149_crit_edge, %if.else91.thread364
  %.pre-phi594 = phi i64 [ %.pre593, %if.else91.if.end6.i149_crit_edge ], [ %.pre-phi, %if.else91.thread364 ]
  %72 = phi ptr [ %.pre, %if.else91.if.end6.i149_crit_edge ], [ %.pr362, %if.else91.thread364 ]
  %and.i.i150 = and i64 %.pre-phi594, 7
  %cmp.i.i151 = icmp eq i64 %and.i.i150, 1
  br i1 %cmp.i.i151, label %if.end11.i156, label %sub_0345

if.end11.i156:                                    ; preds = %if.end6.i149
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145, ptr noundef nonnull @.str.60) #16
  %cmp.i9.i158 = icmp eq i32 %call.i.i157, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br i1 %cmp.i9.i158, label %if.then93, label %if.else95

sub_0345:                                         ; preds = %if.end6.i149
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -62
  %.not354 = icmp eq i32 %75, 0
  br i1 %.not354, label %sub_1346, label %_ZeqRK6symbolPKc.exit159.tail

sub_1346:                                         ; preds = %sub_0345
  %76 = getelementptr inbounds i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -61
  %.not355 = icmp eq i32 %79, 0
  br i1 %.not355, label %sub_2347, label %_ZeqRK6symbolPKc.exit159.tail

sub_2347:                                         ; preds = %sub_1346
  %80 = getelementptr inbounds i8, ptr %72, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  br label %_ZeqRK6symbolPKc.exit159.tail

_ZeqRK6symbolPKc.exit159.tail:                    ; preds = %sub_0345, %sub_1346, %sub_2347
  %83 = phi i32 [ %75, %sub_0345 ], [ %79, %sub_1346 ], [ %82, %sub_2347 ]
  %cmp10.i154 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  br i1 %cmp10.i154, label %if.then93, label %if.else95.thread366

if.else95.thread366:                              ; preds = %_ZeqRK6symbolPKc.exit159.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.end6.i199

if.then93:                                        ; preds = %if.end11.i156, %_ZeqRK6symbolPKc.exit159.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i163)
  %call.i164 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i165 = icmp eq i32 %call.i164, 3
  br i1 %cmp.not.i165, label %if.end.i180, label %if.then.i166

if.then.i166:                                     ; preds = %if.then93
  %exception.i167 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161)
          to label %invoke.cont.i175 unwind label %cleanup.action.i174

invoke.cont.i175:                                 ; preds = %if.then.i166
  %m_line.i310 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i306 = getelementptr inbounds i8, ptr %exception.i167, i64 8
  %m_line.i307 = getelementptr inbounds i8, ptr %exception.i167, i64 40
  %84 = load <2 x i32>, ptr %m_line.i310, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i167, align 8
  store <2 x i32> %84, ptr %m_line.i307, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i167, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i179 unwind label %ehcleanup.i169

ehcleanup.i169:                                   ; preds = %invoke.cont.i175
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #16
  br label %common.resume

cleanup.action.i174:                              ; preds = %if.then.i166
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i161) #16
  call void @__cxa_free_exception(ptr %exception.i167) #16
  br label %common.resume

if.end.i180:                                      ; preds = %if.then93
  %call7.i181 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i182 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i181)
  store ptr %call8.i182, ptr %p1.i162, align 8
  %tobool.not.i.i301 = icmp eq ptr %call8.i182, null
  br i1 %tobool.not.i.i301, label %_ZN3refI5probeEC2EPS0_.exit305, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.end.i180
  %m_ref_count.i.i.i303 = getelementptr inbounds i8, ptr %call8.i182, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i303, align 8
  %inc.i.i.i304 = add i32 %87, 1
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
  %m_ref_count.i.i.i298 = getelementptr inbounds i8, ptr %call13.i188, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i298, align 8
  %inc.i.i.i299 = add i32 %88, 1
  store i32 %inc.i.i.i299, ptr %m_ref_count.i.i.i298, align 8
  br label %invoke.cont14.i190

invoke.cont14.i190:                               ; preds = %if.then.i.i297, %invoke.cont12.i189
  %call19.i193 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %call8.i182, ptr noundef %call13.i188)
          to label %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit unwind label %lpad17.i194

lpad9.i184:                                       ; preds = %invoke.cont10.i187, %_ZN3refI5probeEC2EPS0_.exit305
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i185

lpad17.i194:                                      ; preds = %invoke.cont14.i190
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i163) #16
  br label %ehcleanup21.i185

ehcleanup21.i185:                                 ; preds = %lpad17.i194, %lpad9.i184
  %.pn.i186 = phi { ptr, i32 } [ %90, %lpad17.i194 ], [ %89, %lpad9.i184 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i162) #16
  br label %common.resume

unreachable.i179:                                 ; preds = %invoke.cont.i175
  unreachable

_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit:       ; preds = %invoke.cont14.i190
  br i1 %tobool.not.i.i296, label %_ZN3refI5probeED2Ev.exit295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit
  %m_ref_count.i.i.i288 = getelementptr inbounds i8, ptr %call13.i188, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i288, align 8
  %dec.i.i.i289 = add i32 %91, -1
  store i32 %dec.i.i.i289, ptr %m_ref_count.i.i.i288, align 8
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then.i.i.i292, label %_ZN3refI5probeED2Ev.exit295

if.then.i.i.i292:                                 ; preds = %if.then.i.i287
  %vtable.i.i.i.i293 = load ptr, ptr %call13.i188, align 8
  %92 = load ptr, ptr %vtable.i.i.i.i293, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %call13.i188) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i188)
          to label %_ZN3refI5probeED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then.i.i.i292
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN3refI5probeED2Ev.exit295:                      ; preds = %_ZL11mk_ge_probeR11cmd_contextP5sexpr.exit, %if.then.i.i287, %if.then.i.i.i292
  br i1 %tobool.not.i.i301, label %_ZN3refI5probeED2Ev.exit285, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %_ZN3refI5probeED2Ev.exit295
  %m_ref_count.i.i.i278 = getelementptr inbounds i8, ptr %call8.i182, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i278, align 8
  %dec.i.i.i279 = add i32 %95, -1
  store i32 %dec.i.i.i279, ptr %m_ref_count.i.i.i278, align 8
  %cmp.i.i.i280 = icmp eq i32 %dec.i.i.i279, 0
  br i1 %cmp.i.i.i280, label %if.then.i.i.i282, label %_ZN3refI5probeED2Ev.exit285

if.then.i.i.i282:                                 ; preds = %if.then.i.i277
  %vtable.i.i.i.i283 = load ptr, ptr %call8.i182, align 8
  %96 = load ptr, ptr %vtable.i.i.i.i283, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %call8.i182) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i182)
          to label %_ZN3refI5probeED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then.i.i.i282
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN3refI5probeED2Ev.exit285:                      ; preds = %_ZN3refI5probeED2Ev.exit295, %if.then.i.i277, %if.then.i.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i163)
  br label %return

if.else95:                                        ; preds = %if.end11.i156
  %.pr336.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195)
  %cmp.i196 = icmp eq ptr %.pr336.pre, null
  br i1 %cmp.i196, label %if.else99.thread598, label %if.else95.if.end6.i199_crit_edge

if.else95.if.end6.i199_crit_edge:                 ; preds = %if.else95
  %.pre595 = ptrtoint ptr %.pr336.pre to i64
  br label %if.end6.i199

if.end6.i199:                                     ; preds = %if.else95.if.end6.i199_crit_edge, %if.else95.thread366
  %.pre-phi596 = phi i64 [ %.pre595, %if.else95.if.end6.i199_crit_edge ], [ %.pre-phi594, %if.else95.thread366 ]
  %.pr336369 = phi ptr [ %.pr336.pre, %if.else95.if.end6.i199_crit_edge ], [ %72, %if.else95.thread366 ]
  %and.i.i200 = and i64 %.pre-phi596, 7
  %cmp.i.i201 = icmp eq i64 %and.i.i200, 1
  br i1 %cmp.i.i201, label %if.end11.i206, label %sub_0349

if.end11.i206:                                    ; preds = %if.end6.i199
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i195, ptr noundef nonnull @.str.61) #16
  %cmp.i9.i208 = icmp eq i32 %call.i.i207, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i195) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br i1 %cmp.i9.i208, label %if.then97, label %if.else99

if.else99.thread598:                              ; preds = %if.else95.thread, %if.else95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i371)
  br label %if.else103.thread

sub_0349:                                         ; preds = %if.end6.i199
  %99 = load i8, ptr %.pr336369, align 1
  %.not356 = icmp eq i8 %99, 60
  br i1 %.not356, label %_ZeqRK6symbolPKc.exit209.tail, label %_ZeqRK6symbolPKc.exit209.tail.thread

_ZeqRK6symbolPKc.exit209.tail.thread:             ; preds = %sub_0349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br label %if.else99.thread

_ZeqRK6symbolPKc.exit209.tail:                    ; preds = %sub_0349
  %100 = getelementptr inbounds i8, ptr %.pr336369, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195)
  br i1 %102, label %if.then97, label %if.else99.thread

if.then97:                                        ; preds = %if.end11.i206, %_ZeqRK6symbolPKc.exit209.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1032)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1033)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i1034)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i1035)
  %call.i1036 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i1037 = icmp eq i32 %call.i1036, 3
  br i1 %cmp.not.i1037, label %if.end.i1049, label %if.then.i1038

if.then.i1038:                                    ; preds = %if.then97
  %exception.i1039 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1033) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1032, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1033)
          to label %invoke.cont.i1041 unwind label %cleanup.action.i1040

invoke.cont.i1041:                                ; preds = %if.then.i1038
  %m_line.i.i1042 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i1044 = getelementptr inbounds i8, ptr %exception.i1039, i64 8
  %m_line.i10.i1045 = getelementptr inbounds i8, ptr %exception.i1039, i64 40
  %103 = load <2 x i32>, ptr %m_line.i.i1042, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i1039, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i1044, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1032) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i1039, align 8
  store <2 x i32> %103, ptr %m_line.i10.i1045, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i1039, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i1048 unwind label %ehcleanup.i1047

ehcleanup.i1047:                                  ; preds = %invoke.cont.i1041
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1032) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1033) #16
  br label %common.resume

cleanup.action.i1040:                             ; preds = %if.then.i1038
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1033) #16
  call void @__cxa_free_exception(ptr %exception.i1039) #16
  br label %common.resume

if.end.i1049:                                     ; preds = %if.then97
  %call7.i1050 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i1051 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i1050)
  store ptr %call8.i1051, ptr %p1.i1034, align 8
  %tobool.not.i.i.i1052 = icmp eq ptr %call8.i1051, null
  br i1 %tobool.not.i.i.i1052, label %_ZN3refI5probeEC2EPS0_.exit.i1056, label %if.then.i.i.i1053

if.then.i.i.i1053:                                ; preds = %if.end.i1049
  %m_ref_count.i.i.i.i1054 = getelementptr inbounds i8, ptr %call8.i1051, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i1054, align 8
  %inc.i.i.i.i1055 = add i32 %106, 1
  store i32 %inc.i.i.i.i1055, ptr %m_ref_count.i.i.i.i1054, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i1056

_ZN3refI5probeEC2EPS0_.exit.i1056:                ; preds = %if.then.i.i.i1053, %if.end.i1049
  %call11.i1057 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i1061 unwind label %lpad9.i1058

invoke.cont10.i1061:                              ; preds = %_ZN3refI5probeEC2EPS0_.exit.i1056
  %call13.i1062 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i1057)
          to label %invoke.cont12.i1063 unwind label %lpad9.i1058

invoke.cont12.i1063:                              ; preds = %invoke.cont10.i1061
  store ptr %call13.i1062, ptr %p2.i1035, align 8
  %tobool.not.i.i12.i1064 = icmp eq ptr %call13.i1062, null
  br i1 %tobool.not.i.i12.i1064, label %invoke.cont14.i1068, label %if.then.i.i13.i1065

if.then.i.i13.i1065:                              ; preds = %invoke.cont12.i1063
  %m_ref_count.i.i.i14.i1066 = getelementptr inbounds i8, ptr %call13.i1062, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i14.i1066, align 8
  %inc.i.i.i15.i1067 = add i32 %107, 1
  store i32 %inc.i.i.i15.i1067, ptr %m_ref_count.i.i.i14.i1066, align 8
  br label %invoke.cont14.i1068

invoke.cont14.i1068:                              ; preds = %if.then.i.i13.i1065, %invoke.cont12.i1063
  %call19.i1069 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %call8.i1051, ptr noundef %call13.i1062)
          to label %invoke.cont18.i1071 unwind label %lpad17.i1070

invoke.cont18.i1071:                              ; preds = %invoke.cont14.i1068
  br i1 %tobool.not.i.i12.i1064, label %_ZN3refI5probeED2Ev.exit.i1076, label %if.then.i.i18.i1072

if.then.i.i18.i1072:                              ; preds = %invoke.cont18.i1071
  %m_ref_count.i.i.i19.i1073 = getelementptr inbounds i8, ptr %call13.i1062, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i19.i1073, align 8
  %dec.i.i.i.i1074 = add i32 %108, -1
  store i32 %dec.i.i.i.i1074, ptr %m_ref_count.i.i.i19.i1073, align 8
  %cmp.i.i.i.i1075 = icmp eq i32 %dec.i.i.i.i1074, 0
  br i1 %cmp.i.i.i.i1075, label %if.then.i.i.i.i1084, label %_ZN3refI5probeED2Ev.exit.i1076

if.then.i.i.i.i1084:                              ; preds = %if.then.i.i18.i1072
  %vtable.i.i.i.i.i1085 = load ptr, ptr %call13.i1062, align 8
  %109 = load ptr, ptr %vtable.i.i.i.i.i1085, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %call13.i1062) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i1062)
          to label %_ZN3refI5probeED2Ev.exit.i1076 unwind label %terminate.lpad.i.i1086

terminate.lpad.i.i1086:                           ; preds = %if.then.i.i.i.i1084
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN3refI5probeED2Ev.exit.i1076:                   ; preds = %if.then.i.i.i.i1084, %if.then.i.i18.i1072, %invoke.cont18.i1071
  br i1 %tobool.not.i.i.i1052, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i1077

if.then.i.i21.i1077:                              ; preds = %_ZN3refI5probeED2Ev.exit.i1076
  %m_ref_count.i.i.i22.i1078 = getelementptr inbounds i8, ptr %call8.i1051, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i22.i1078, align 8
  %dec.i.i.i23.i1079 = add i32 %112, -1
  store i32 %dec.i.i.i23.i1079, ptr %m_ref_count.i.i.i22.i1078, align 8
  %cmp.i.i.i24.i1080 = icmp eq i32 %dec.i.i.i23.i1079, 0
  br i1 %cmp.i.i.i24.i1080, label %if.then.i.i.i25.i1081, label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i1081:                            ; preds = %if.then.i.i21.i1077
  %vtable.i.i.i.i26.i1082 = load ptr, ptr %call8.i1051, align 8
  %113 = load ptr, ptr %vtable.i.i.i.i26.i1082, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %call8.i1051) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i1051)
          to label %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i1083

terminate.lpad.i27.i1083:                         ; preds = %if.then.i.i.i25.i1081
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

lpad9.i1058:                                      ; preds = %invoke.cont10.i1061, %_ZN3refI5probeEC2EPS0_.exit.i1056
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i1059

lpad17.i1070:                                     ; preds = %invoke.cont14.i1068
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i1035) #16
  br label %ehcleanup21.i1059

ehcleanup21.i1059:                                ; preds = %lpad17.i1070, %lpad9.i1058
  %.pn.i1060 = phi { ptr, i32 } [ %117, %lpad17.i1070 ], [ %116, %lpad9.i1058 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i1034) #16
  br label %common.resume

unreachable.i1048:                                ; preds = %invoke.cont.i1041
  unreachable

_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i1076, %if.then.i.i21.i1077, %if.then.i.i.i25.i1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1032)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1033)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i1034)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i1035)
  br label %return

if.else99.thread:                                 ; preds = %_ZeqRK6symbolPKc.exit209.tail.thread, %_ZeqRK6symbolPKc.exit209.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i371)
  br label %if.end6.i374

if.else99:                                        ; preds = %if.end11.i206
  %.pre587 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i371)
  %cmp.i = icmp eq ptr %.pre587, null
  br i1 %cmp.i, label %if.else103.thread, label %if.end6.i374

if.else103.thread:                                ; preds = %if.else99.thread598, %if.else99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i407)
  br label %if.else107.thread

if.end6.i374:                                     ; preds = %if.else99.thread, %if.else99
  %118 = phi ptr [ %.pr336369, %if.else99.thread ], [ %.pre587, %if.else99 ]
  %119 = ptrtoint ptr %118 to i64
  %and.i.i375 = and i64 %119, 7
  %cmp.i.i376 = icmp eq i64 %and.i.i375, 1
  br i1 %cmp.i.i376, label %if.end11.i378, label %sub_0568

if.end11.i378:                                    ; preds = %if.end6.i374
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i371, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i371, ptr noundef nonnull @.str.62) #16
  %cmp.i9.i380 = icmp eq i32 %call.i.i379, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i371) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i371)
  br i1 %cmp.i9.i380, label %if.then101, label %if.else103

sub_0568:                                         ; preds = %if.end6.i374
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -62
  %.not580 = icmp eq i32 %122, 0
  br i1 %.not580, label %sub_1569, label %_ZeqRK6symbolPKc.exit.tail567

sub_1569:                                         ; preds = %sub_0568
  %123 = getelementptr inbounds i8, ptr %118, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %_ZeqRK6symbolPKc.exit.tail567

_ZeqRK6symbolPKc.exit.tail567:                    ; preds = %sub_0568, %sub_1569
  %126 = phi i32 [ %122, %sub_0568 ], [ %125, %sub_1569 ]
  %cmp10.i377 = icmp eq i32 %126, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i371)
  br i1 %cmp10.i377, label %if.then101, label %if.else103.thread600

if.else103.thread600:                             ; preds = %_ZeqRK6symbolPKc.exit.tail567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i407)
  br label %if.end6.i411

if.then101:                                       ; preds = %if.end11.i378, %_ZeqRK6symbolPKc.exit.tail567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i381)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i382)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i384)
  %call.i385 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i386 = icmp eq i32 %call.i385, 3
  br i1 %cmp.not.i386, label %if.end.i393, label %if.then.i387

if.then.i387:                                     ; preds = %if.then101
  %exception.i388 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i382) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i382)
          to label %invoke.cont.i390 unwind label %cleanup.action.i389

invoke.cont.i390:                                 ; preds = %if.then.i387
  %m_line.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i388, i64 8
  %m_line.i10.i = getelementptr inbounds i8, ptr %exception.i388, i64 40
  %127 = load <2 x i32>, ptr %m_line.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i388, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i388, align 8
  store <2 x i32> %127, ptr %m_line.i10.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i388, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i392 unwind label %ehcleanup.i391

ehcleanup.i391:                                   ; preds = %invoke.cont.i390
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i382) #16
  br label %common.resume

cleanup.action.i389:                              ; preds = %if.then.i387
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i382) #16
  call void @__cxa_free_exception(ptr %exception.i388) #16
  br label %common.resume

if.end.i393:                                      ; preds = %if.then101
  %call7.i394 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i395 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i394)
  store ptr %call8.i395, ptr %p1.i383, align 8
  %tobool.not.i.i.i = icmp eq ptr %call8.i395, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI5probeEC2EPS0_.exit.i, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %if.end.i393
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call8.i395, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %130, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i

_ZN3refI5probeEC2EPS0_.exit.i:                    ; preds = %if.then.i.i.i396, %if.end.i393
  %call11.i397 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i401 unwind label %lpad9.i398

invoke.cont10.i401:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i
  %call13.i402 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i397)
          to label %invoke.cont12.i403 unwind label %lpad9.i398

invoke.cont12.i403:                               ; preds = %invoke.cont10.i401
  store ptr %call13.i402, ptr %p2.i384, align 8
  %tobool.not.i.i12.i = icmp eq ptr %call13.i402, null
  br i1 %tobool.not.i.i12.i, label %invoke.cont14.i404, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont12.i403
  %m_ref_count.i.i.i14.i = getelementptr inbounds i8, ptr %call13.i402, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i14.i, align 8
  %inc.i.i.i15.i = add i32 %131, 1
  store i32 %inc.i.i.i15.i, ptr %m_ref_count.i.i.i14.i, align 8
  br label %invoke.cont14.i404

invoke.cont14.i404:                               ; preds = %if.then.i.i13.i, %invoke.cont12.i403
  %call19.i405 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %call8.i395, ptr noundef %call13.i402)
          to label %invoke.cont18.i unwind label %lpad17.i406

invoke.cont18.i:                                  ; preds = %invoke.cont14.i404
  br i1 %tobool.not.i.i12.i, label %_ZN3refI5probeED2Ev.exit.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont18.i
  %m_ref_count.i.i.i19.i = getelementptr inbounds i8, ptr %call13.i402, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i19.i, align 8
  %dec.i.i.i.i = add i32 %132, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i19.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI5probeED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i18.i
  %vtable.i.i.i.i.i = load ptr, ptr %call13.i402, align 8
  %133 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %call13.i402) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i402)
          to label %_ZN3refI5probeED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN3refI5probeED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i18.i, %invoke.cont18.i
  br i1 %tobool.not.i.i.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN3refI5probeED2Ev.exit.i
  %m_ref_count.i.i.i22.i = getelementptr inbounds i8, ptr %call8.i395, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i22.i, align 8
  %dec.i.i.i23.i = add i32 %136, -1
  store i32 %dec.i.i.i23.i, ptr %m_ref_count.i.i.i22.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %dec.i.i.i23.i, 0
  br i1 %cmp.i.i.i24.i, label %if.then.i.i.i25.i, label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i:                                ; preds = %if.then.i.i21.i
  %vtable.i.i.i.i26.i = load ptr, ptr %call8.i395, align 8
  %137 = load ptr, ptr %vtable.i.i.i.i26.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %call8.i395) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i395)
          to label %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i

terminate.lpad.i27.i:                             ; preds = %if.then.i.i.i25.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

lpad9.i398:                                       ; preds = %invoke.cont10.i401, %_ZN3refI5probeEC2EPS0_.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i399

lpad17.i406:                                      ; preds = %invoke.cont14.i404
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i384) #16
  br label %ehcleanup21.i399

ehcleanup21.i399:                                 ; preds = %lpad17.i406, %lpad9.i398
  %.pn.i400 = phi { ptr, i32 } [ %141, %lpad17.i406 ], [ %140, %lpad9.i398 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i383) #16
  br label %common.resume

unreachable.i392:                                 ; preds = %invoke.cont.i390
  unreachable

_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit:       ; preds = %_ZN3refI5probeED2Ev.exit.i, %if.then.i.i21.i, %if.then.i.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i381)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i382)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i383)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i384)
  br label %return

if.else103:                                       ; preds = %if.end11.i378
  %.pr.pre588 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i407)
  %cmp.i408 = icmp eq ptr %.pr.pre588, null
  br i1 %cmp.i408, label %if.else107.thread, label %if.else103.if.end6.i411_crit_edge

if.else103.if.end6.i411_crit_edge:                ; preds = %if.else103
  %.pre831 = ptrtoint ptr %.pr.pre588 to i64
  br label %if.end6.i411

if.end6.i411:                                     ; preds = %if.else103.if.end6.i411_crit_edge, %if.else103.thread600
  %.pre-phi832 = phi i64 [ %.pre831, %if.else103.if.end6.i411_crit_edge ], [ %119, %if.else103.thread600 ]
  %.pr603 = phi ptr [ %.pr.pre588, %if.else103.if.end6.i411_crit_edge ], [ %118, %if.else103.thread600 ]
  %and.i.i412 = and i64 %.pre-phi832, 7
  %cmp.i.i413 = icmp eq i64 %and.i.i412, 1
  br i1 %cmp.i.i413, label %if.end11.i418, label %_ZeqRK6symbolPKc.exit421

if.end11.i418:                                    ; preds = %if.end6.i411
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i407, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i407, ptr noundef nonnull @.str.63) #16
  %cmp.i9.i420 = icmp eq i32 %call.i.i419, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i407) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i407)
  br i1 %cmp.i9.i420, label %if.then105, label %if.else107

if.else107.thread:                                ; preds = %if.else103.thread, %if.else103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i465)
  br label %if.else111.thread

_ZeqRK6symbolPKc.exit421:                         ; preds = %if.end6.i411
  %call9.i415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr603, ptr noundef nonnull dereferenceable(4) @.str.63) #19
  %cmp10.i416 = icmp eq i32 %call9.i415, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i407)
  br i1 %cmp10.i416, label %if.then105, label %if.else107.thread605

if.else107.thread605:                             ; preds = %_ZeqRK6symbolPKc.exit421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i465)
  br label %if.end6.i469

if.then105:                                       ; preds = %if.end11.i418, %_ZeqRK6symbolPKc.exit421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i422)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i423)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i)
  %call.i424 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i425 = icmp ult i32 %call.i424, 2
  br i1 %cmp.i425, label %if.then.i456, label %if.end.i426

if.then.i456:                                     ; preds = %if.then105
  %exception.i457 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i423) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i422, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i423)
          to label %invoke.cont.i459 unwind label %cleanup.action.i458

invoke.cont.i459:                                 ; preds = %if.then.i456
  %m_line.i.i460 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i462 = getelementptr inbounds i8, ptr %exception.i457, i64 8
  %m_line.i15.i = getelementptr inbounds i8, ptr %exception.i457, i64 40
  %142 = load <2 x i32>, ptr %m_line.i.i460, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i457, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i462, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i422) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i457, align 8
  store <2 x i32> %142, ptr %m_line.i15.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i457, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i464 unwind label %ehcleanup.i463

ehcleanup.i463:                                   ; preds = %invoke.cont.i459
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i422) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i423) #16
  br label %common.resume

cleanup.action.i458:                              ; preds = %if.then.i456
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i423) #16
  call void @__cxa_free_exception(ptr %exception.i457) #16
  br label %common.resume

if.end.i426:                                      ; preds = %if.then105
  %call7.i427 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i428 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i427)
  %cmp9.i = icmp eq i32 %call.i424, 2
  br i1 %cmp9.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.end11.i429

if.end11.i429:                                    ; preds = %if.end.i426
  store ptr %call8.i428, ptr %prev.i, align 8
  %tobool.not.i.i.i430 = icmp eq ptr %call8.i428, null
  br i1 %tobool.not.i.i.i430, label %_ZN3refI5probeEC2EPS0_.exit.i434, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %if.end11.i429
  %m_ref_count.i.i.i.i432 = getelementptr inbounds i8, ptr %call8.i428, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i432, align 8
  %inc.i.i.i.i433 = add i32 %145, 1
  store i32 %inc.i.i.i.i433, ptr %m_ref_count.i.i.i.i432, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i434

_ZN3refI5probeEC2EPS0_.exit.i434:                 ; preds = %if.then.i.i.i431, %if.end11.i429
  %sub.i = add i32 %call.i424, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN3refI5probeEaSEPS0_.exit.i, %_ZN3refI5probeEC2EPS0_.exit.i434
  %146 = phi ptr [ %call8.i428, %_ZN3refI5probeEC2EPS0_.exit.i434 ], [ %call19.i437, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %i.0.i = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i434 ], [ %inc.i, %_ZN3refI5probeEaSEPS0_.exit.i ]
  %call15.i = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i)
          to label %invoke.cont14.i436 unwind label %lpad13.i

invoke.cont14.i436:                               ; preds = %while.cond.i
  %call17.i = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i)
          to label %invoke.cont16.i unwind label %lpad13.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i436
  %call19.i437 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %146, ptr noundef %call17.i)
          to label %invoke.cont18.i438 unwind label %lpad13.i

invoke.cont18.i438:                               ; preds = %invoke.cont16.i
  %cmp20.i = icmp eq i32 %i.0.i, %sub.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %invoke.cont18.i438
  %tobool.not.i.i17.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i17.i, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i448

if.then.i.i18.i448:                               ; preds = %if.then21.i
  %m_ref_count.i.i.i19.i449 = getelementptr inbounds i8, ptr %146, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i19.i449, align 8
  %dec.i.i.i.i450 = add i32 %147, -1
  store i32 %dec.i.i.i.i450, ptr %m_ref_count.i.i.i19.i449, align 8
  %cmp.i.i.i.i451 = icmp eq i32 %dec.i.i.i.i450, 0
  br i1 %cmp.i.i.i.i451, label %if.then.i.i.i.i453, label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i453:                               ; preds = %if.then.i.i18.i448
  %vtable.i.i.i.i.i454 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %vtable.i.i.i.i.i454, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %146) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i455

terminate.lpad.i.i455:                            ; preds = %if.then.i.i.i.i453
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

lpad13.i:                                         ; preds = %if.then.i.i.i25.i446, %invoke.cont16.i, %invoke.cont14.i436, %while.cond.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i) #16
  br label %common.resume

if.end22.i:                                       ; preds = %invoke.cont18.i438
  %inc.i = add i32 %i.0.i, 1
  %tobool.not.i.i = icmp eq ptr %call19.i437, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %if.end22.i
  %m_ref_count.i.i.i440 = getelementptr inbounds i8, ptr %call19.i437, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i440, align 8
  %inc.i.i.i441 = add i32 %152, 1
  store i32 %inc.i.i.i441, ptr %m_ref_count.i.i.i440, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i439, %if.end22.i
  %tobool.not.i.i20.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i20.i, label %_ZN3refI5probeEaSEPS0_.exit.i, label %if.then.i.i21.i442

if.then.i.i21.i442:                               ; preds = %if.end.i.i
  %m_ref_count.i.i.i22.i443 = getelementptr inbounds i8, ptr %146, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i22.i443, align 8
  %dec.i.i.i23.i444 = add i32 %153, -1
  store i32 %dec.i.i.i23.i444, ptr %m_ref_count.i.i.i22.i443, align 8
  %cmp.i.i.i24.i445 = icmp eq i32 %dec.i.i.i23.i444, 0
  br i1 %cmp.i.i.i24.i445, label %if.then.i.i.i25.i446, label %_ZN3refI5probeEaSEPS0_.exit.i

if.then.i.i.i25.i446:                             ; preds = %if.then.i.i21.i442
  %vtable.i.i.i.i26.i447 = load ptr, ptr %146, align 8
  %154 = load ptr, ptr %vtable.i.i.i.i26.i447, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %146) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN3refI5probeEaSEPS0_.exit.i unwind label %lpad13.i

_ZN3refI5probeEaSEPS0_.exit.i:                    ; preds = %if.then.i.i.i25.i446, %if.then.i.i21.i442, %if.end.i.i
  store ptr %call19.i437, ptr %prev.i, align 8
  br label %while.cond.i

unreachable.i464:                                 ; preds = %invoke.cont.i459
  unreachable

_ZL12mk_and_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i426, %if.then21.i, %if.then.i.i18.i448, %if.then.i.i.i.i453
  %retval.0.i452 = phi ptr [ %call8.i428, %if.end.i426 ], [ %call19.i437, %if.then21.i ], [ %call19.i437, %if.then.i.i18.i448 ], [ %call19.i437, %if.then.i.i.i.i453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i422)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i423)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i)
  br label %return

if.else107:                                       ; preds = %if.end11.i418
  %.pre590 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i465)
  %cmp.i466 = icmp eq ptr %.pre590, null
  br i1 %cmp.i466, label %if.else111.thread, label %if.else107.if.end6.i469_crit_edge

if.else107.if.end6.i469_crit_edge:                ; preds = %if.else107
  %.pre833 = ptrtoint ptr %.pre590 to i64
  br label %if.end6.i469

if.else111.thread:                                ; preds = %if.else107.thread, %if.else107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i544)
  br label %lor.lhs.false.thread838

if.end6.i469:                                     ; preds = %if.else107.if.end6.i469_crit_edge, %if.else107.thread605
  %.pre-phi834 = phi i64 [ %.pre833, %if.else107.if.end6.i469_crit_edge ], [ %.pre-phi832, %if.else107.thread605 ]
  %155 = phi ptr [ %.pre590, %if.else107.if.end6.i469_crit_edge ], [ %.pr603, %if.else107.thread605 ]
  %and.i.i470 = and i64 %.pre-phi834, 7
  %cmp.i.i471 = icmp eq i64 %and.i.i470, 1
  br i1 %cmp.i.i471, label %if.end11.i476, label %sub_0570

if.end11.i476:                                    ; preds = %if.end6.i469
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i465, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465, ptr noundef nonnull @.str.64) #16
  %cmp.i9.i478 = icmp eq i32 %call.i.i477, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i465) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i465)
  br i1 %cmp.i9.i478, label %if.then109, label %if.else111

sub_0570:                                         ; preds = %if.end6.i469
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, -111
  %.not581 = icmp eq i32 %158, 0
  br i1 %.not581, label %sub_1571, label %_ZeqRK6symbolPKc.exit479.tail

sub_1571:                                         ; preds = %sub_0570
  %159 = getelementptr inbounds i8, ptr %155, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -114
  %.not582 = icmp eq i32 %162, 0
  br i1 %.not582, label %sub_2572, label %_ZeqRK6symbolPKc.exit479.tail

sub_2572:                                         ; preds = %sub_1571
  %163 = getelementptr inbounds i8, ptr %155, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %_ZeqRK6symbolPKc.exit479.tail

_ZeqRK6symbolPKc.exit479.tail:                    ; preds = %sub_0570, %sub_1571, %sub_2572
  %166 = phi i32 [ %158, %sub_0570 ], [ %162, %sub_1571 ], [ %165, %sub_2572 ]
  %cmp10.i474 = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i465)
  br i1 %cmp10.i474, label %if.then109, label %if.else111.thread607

if.else111.thread607:                             ; preds = %_ZeqRK6symbolPKc.exit479.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i544)
  br label %if.end6.i548

if.then109:                                       ; preds = %if.end11.i476, %_ZeqRK6symbolPKc.exit479.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i480)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i481)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i482)
  %call.i483 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i484 = icmp ult i32 %call.i483, 2
  br i1 %cmp.i484, label %if.then.i533, label %if.end.i485

if.then.i533:                                     ; preds = %if.then109
  %exception.i534 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i481) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i480, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i481)
          to label %invoke.cont.i536 unwind label %cleanup.action.i535

invoke.cont.i536:                                 ; preds = %if.then.i533
  %m_line.i.i537 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i539 = getelementptr inbounds i8, ptr %exception.i534, i64 8
  %m_line.i15.i540 = getelementptr inbounds i8, ptr %exception.i534, i64 40
  %167 = load <2 x i32>, ptr %m_line.i.i537, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i534, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i539, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i480) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i534, align 8
  store <2 x i32> %167, ptr %m_line.i15.i540, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i534, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i543 unwind label %ehcleanup.i542

ehcleanup.i542:                                   ; preds = %invoke.cont.i536
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i480) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i481) #16
  br label %common.resume

cleanup.action.i535:                              ; preds = %if.then.i533
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i481) #16
  call void @__cxa_free_exception(ptr %exception.i534) #16
  br label %common.resume

if.end.i485:                                      ; preds = %if.then109
  %call7.i486 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i487 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i486)
  %cmp9.i488 = icmp eq i32 %call.i483, 2
  br i1 %cmp9.i488, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.end11.i489

if.end11.i489:                                    ; preds = %if.end.i485
  store ptr %call8.i487, ptr %prev.i482, align 8
  %tobool.not.i.i.i490 = icmp eq ptr %call8.i487, null
  br i1 %tobool.not.i.i.i490, label %_ZN3refI5probeEC2EPS0_.exit.i494, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %if.end11.i489
  %m_ref_count.i.i.i.i492 = getelementptr inbounds i8, ptr %call8.i487, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i492, align 8
  %inc.i.i.i.i493 = add i32 %170, 1
  store i32 %inc.i.i.i.i493, ptr %m_ref_count.i.i.i.i492, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i494

_ZN3refI5probeEC2EPS0_.exit.i494:                 ; preds = %if.then.i.i.i491, %if.end11.i489
  %sub.i495 = add i32 %call.i483, -1
  br label %while.cond.i496

while.cond.i496:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i520, %_ZN3refI5probeEC2EPS0_.exit.i494
  %171 = phi ptr [ %call8.i487, %_ZN3refI5probeEC2EPS0_.exit.i494 ], [ %call19.i505, %_ZN3refI5probeEaSEPS0_.exit.i520 ]
  %i.0.i497 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i494 ], [ %inc.i509, %_ZN3refI5probeEaSEPS0_.exit.i520 ]
  %call15.i498 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i497)
          to label %invoke.cont14.i502 unwind label %lpad13.i499

invoke.cont14.i502:                               ; preds = %while.cond.i496
  %call17.i503 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i498)
          to label %invoke.cont16.i504 unwind label %lpad13.i499

invoke.cont16.i504:                               ; preds = %invoke.cont14.i502
  %call19.i505 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %171, ptr noundef %call17.i503)
          to label %invoke.cont18.i506 unwind label %lpad13.i499

invoke.cont18.i506:                               ; preds = %invoke.cont16.i504
  %cmp20.i507 = icmp eq i32 %i.0.i497, %sub.i495
  br i1 %cmp20.i507, label %if.then21.i523, label %if.end22.i508

if.then21.i523:                                   ; preds = %invoke.cont18.i506
  %tobool.not.i.i17.i524 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i17.i524, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i525

if.then.i.i18.i525:                               ; preds = %if.then21.i523
  %m_ref_count.i.i.i19.i526 = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i19.i526, align 8
  %dec.i.i.i.i527 = add i32 %172, -1
  store i32 %dec.i.i.i.i527, ptr %m_ref_count.i.i.i19.i526, align 8
  %cmp.i.i.i.i528 = icmp eq i32 %dec.i.i.i.i527, 0
  br i1 %cmp.i.i.i.i528, label %if.then.i.i.i.i530, label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i530:                               ; preds = %if.then.i.i18.i525
  %vtable.i.i.i.i.i531 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %vtable.i.i.i.i.i531, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %171) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i532

terminate.lpad.i.i532:                            ; preds = %if.then.i.i.i.i530
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

lpad13.i499:                                      ; preds = %if.then.i.i.i25.i521, %invoke.cont16.i504, %invoke.cont14.i502, %while.cond.i496
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i482) #16
  br label %common.resume

if.end22.i508:                                    ; preds = %invoke.cont18.i506
  %inc.i509 = add i32 %i.0.i497, 1
  %tobool.not.i.i510 = icmp eq ptr %call19.i505, null
  br i1 %tobool.not.i.i510, label %if.end.i.i514, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %if.end22.i508
  %m_ref_count.i.i.i512 = getelementptr inbounds i8, ptr %call19.i505, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i512, align 8
  %inc.i.i.i513 = add i32 %177, 1
  store i32 %inc.i.i.i513, ptr %m_ref_count.i.i.i512, align 8
  br label %if.end.i.i514

if.end.i.i514:                                    ; preds = %if.then.i.i511, %if.end22.i508
  %tobool.not.i.i20.i515 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i20.i515, label %_ZN3refI5probeEaSEPS0_.exit.i520, label %if.then.i.i21.i516

if.then.i.i21.i516:                               ; preds = %if.end.i.i514
  %m_ref_count.i.i.i22.i517 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load i32, ptr %m_ref_count.i.i.i22.i517, align 8
  %dec.i.i.i23.i518 = add i32 %178, -1
  store i32 %dec.i.i.i23.i518, ptr %m_ref_count.i.i.i22.i517, align 8
  %cmp.i.i.i24.i519 = icmp eq i32 %dec.i.i.i23.i518, 0
  br i1 %cmp.i.i.i24.i519, label %if.then.i.i.i25.i521, label %_ZN3refI5probeEaSEPS0_.exit.i520

if.then.i.i.i25.i521:                             ; preds = %if.then.i.i21.i516
  %vtable.i.i.i.i26.i522 = load ptr, ptr %171, align 8
  %179 = load ptr, ptr %vtable.i.i.i.i26.i522, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %171) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN3refI5probeEaSEPS0_.exit.i520 unwind label %lpad13.i499

_ZN3refI5probeEaSEPS0_.exit.i520:                 ; preds = %if.then.i.i.i25.i521, %if.then.i.i21.i516, %if.end.i.i514
  store ptr %call19.i505, ptr %prev.i482, align 8
  br label %while.cond.i496

unreachable.i543:                                 ; preds = %invoke.cont.i536
  unreachable

_ZL11mk_or_probeR11cmd_contextP5sexpr.exit:       ; preds = %if.end.i485, %if.then21.i523, %if.then.i.i18.i525, %if.then.i.i.i.i530
  %retval.0.i529 = phi ptr [ %call8.i487, %if.end.i485 ], [ %call19.i505, %if.then21.i523 ], [ %call19.i505, %if.then.i.i18.i525 ], [ %call19.i505, %if.then.i.i.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i480)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i481)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i482)
  br label %return

if.else111:                                       ; preds = %if.end11.i476
  %.pr563.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i544)
  %cmp.i545 = icmp eq ptr %.pr563.pre, null
  br i1 %cmp.i545, label %lor.lhs.false.thread838, label %if.else111.if.end6.i548_crit_edge

if.else111.if.end6.i548_crit_edge:                ; preds = %if.else111
  %.pre835 = ptrtoint ptr %.pr563.pre to i64
  br label %if.end6.i548

if.end6.i548:                                     ; preds = %if.else111.if.end6.i548_crit_edge, %if.else111.thread607
  %.pre-phi836 = phi i64 [ %.pre835, %if.else111.if.end6.i548_crit_edge ], [ %.pre-phi834, %if.else111.thread607 ]
  %.pr563610 = phi ptr [ %.pr563.pre, %if.else111.if.end6.i548_crit_edge ], [ %155, %if.else111.thread607 ]
  %and.i.i549 = and i64 %.pre-phi836, 7
  %cmp.i.i550 = icmp eq i64 %and.i.i549, 1
  br i1 %cmp.i.i550, label %if.end11.i555, label %sub_0574

if.end11.i555:                                    ; preds = %if.end6.i548
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i544, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i556 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i544, ptr noundef nonnull @.str.65) #16
  %cmp.i9.i557 = icmp eq i32 %call.i.i556, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i544) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i544)
  br i1 %cmp.i9.i557, label %if.then114, label %lor.lhs.false

lor.lhs.false.thread838:                          ; preds = %if.else111.thread, %if.else111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br label %if.else116.thread

sub_0574:                                         ; preds = %if.end6.i548
  %180 = load i8, ptr %.pr563610, align 1
  %.not583 = icmp eq i8 %180, 61
  br i1 %.not583, label %sub_1575, label %_ZeqRK6symbolPKc.exit558.tail.thread

sub_1575:                                         ; preds = %sub_0574
  %181 = getelementptr inbounds i8, ptr %.pr563610, i64 1
  %182 = load i8, ptr %181, align 1
  %.not584 = icmp eq i8 %182, 62
  br i1 %.not584, label %_ZeqRK6symbolPKc.exit558.tail, label %_ZeqRK6symbolPKc.exit558.tail.thread

_ZeqRK6symbolPKc.exit558.tail.thread:             ; preds = %sub_0574, %sub_1575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i544)
  br label %lor.lhs.false.thread

_ZeqRK6symbolPKc.exit558.tail:                    ; preds = %sub_1575
  %183 = getelementptr inbounds i8, ptr %.pr563610, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i544)
  br i1 %185, label %if.then114, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %_ZeqRK6symbolPKc.exit558.tail.thread, %_ZeqRK6symbolPKc.exit558.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br label %if.end6.i618

lor.lhs.false:                                    ; preds = %if.end11.i555
  %.pre826 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i614)
  %cmp.i615 = icmp eq ptr %.pre826, null
  br i1 %cmp.i615, label %if.else116.thread, label %if.end6.i618

if.else116.thread:                                ; preds = %lor.lhs.false.thread838, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i680)
  br label %if.else120.thread

if.end6.i618:                                     ; preds = %lor.lhs.false.thread, %lor.lhs.false
  %186 = phi ptr [ %.pr563610, %lor.lhs.false.thread ], [ %.pre826, %lor.lhs.false ]
  %187 = ptrtoint ptr %186 to i64
  %and.i.i619 = and i64 %187, 7
  %cmp.i.i620 = icmp eq i64 %and.i.i619, 1
  br i1 %cmp.i.i620, label %if.end11.i622, label %_ZeqRK6symbolPKc.exit

if.end11.i622:                                    ; preds = %if.end6.i618
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i614, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i623 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i614, ptr noundef nonnull @.str.66) #16
  %cmp.i9.i624 = icmp eq i32 %call.i.i623, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i614) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br i1 %cmp.i9.i624, label %if.then114, label %if.else116

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i618
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(8) @.str.66) #19
  %cmp10.i621 = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i614)
  br i1 %cmp10.i621, label %if.then114, label %if.else116.thread840

if.else116.thread840:                             ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i680)
  br label %if.end6.i684

if.then114:                                       ; preds = %if.end11.i622, %if.end11.i555, %_ZeqRK6symbolPKc.exit, %_ZeqRK6symbolPKc.exit558.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i625)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i626)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i627)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i628)
  %call.i629 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i630 = icmp eq i32 %call.i629, 3
  br i1 %cmp.not.i630, label %if.end.i642, label %if.then.i631

if.then.i631:                                     ; preds = %if.then114
  %exception.i632 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i626) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i625, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i626)
          to label %invoke.cont.i634 unwind label %cleanup.action.i633

invoke.cont.i634:                                 ; preds = %if.then.i631
  %m_line.i.i635 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i637 = getelementptr inbounds i8, ptr %exception.i632, i64 8
  %m_line.i10.i638 = getelementptr inbounds i8, ptr %exception.i632, i64 40
  %188 = load <2 x i32>, ptr %m_line.i.i635, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i632, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i637, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i625) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i632, align 8
  store <2 x i32> %188, ptr %m_line.i10.i638, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i632, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i641 unwind label %ehcleanup.i640

ehcleanup.i640:                                   ; preds = %invoke.cont.i634
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i625) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i626) #16
  br label %common.resume

cleanup.action.i633:                              ; preds = %if.then.i631
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i626) #16
  call void @__cxa_free_exception(ptr %exception.i632) #16
  br label %common.resume

if.end.i642:                                      ; preds = %if.then114
  %call7.i643 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i644 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i643)
  store ptr %call8.i644, ptr %p1.i627, align 8
  %tobool.not.i.i.i645 = icmp eq ptr %call8.i644, null
  br i1 %tobool.not.i.i.i645, label %_ZN3refI5probeEC2EPS0_.exit.i649, label %if.then.i.i.i646

if.then.i.i.i646:                                 ; preds = %if.end.i642
  %m_ref_count.i.i.i.i647 = getelementptr inbounds i8, ptr %call8.i644, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i647, align 8
  %inc.i.i.i.i648 = add i32 %191, 1
  store i32 %inc.i.i.i.i648, ptr %m_ref_count.i.i.i.i647, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i649

_ZN3refI5probeEC2EPS0_.exit.i649:                 ; preds = %if.then.i.i.i646, %if.end.i642
  %call11.i650 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i654 unwind label %lpad9.i651

invoke.cont10.i654:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i649
  %call13.i655 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i650)
          to label %invoke.cont12.i656 unwind label %lpad9.i651

invoke.cont12.i656:                               ; preds = %invoke.cont10.i654
  store ptr %call13.i655, ptr %p2.i628, align 8
  %tobool.not.i.i12.i657 = icmp eq ptr %call13.i655, null
  br i1 %tobool.not.i.i12.i657, label %invoke.cont14.i661, label %if.then.i.i13.i658

if.then.i.i13.i658:                               ; preds = %invoke.cont12.i656
  %m_ref_count.i.i.i14.i659 = getelementptr inbounds i8, ptr %call13.i655, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i14.i659, align 8
  %inc.i.i.i15.i660 = add i32 %192, 1
  store i32 %inc.i.i.i15.i660, ptr %m_ref_count.i.i.i14.i659, align 8
  br label %invoke.cont14.i661

invoke.cont14.i661:                               ; preds = %if.then.i.i13.i658, %invoke.cont12.i656
  %call19.i662 = invoke noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %call8.i644, ptr noundef %call13.i655)
          to label %invoke.cont18.i664 unwind label %lpad17.i663

invoke.cont18.i664:                               ; preds = %invoke.cont14.i661
  br i1 %tobool.not.i.i12.i657, label %_ZN3refI5probeED2Ev.exit.i669, label %if.then.i.i18.i665

if.then.i.i18.i665:                               ; preds = %invoke.cont18.i664
  %m_ref_count.i.i.i19.i666 = getelementptr inbounds i8, ptr %call13.i655, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i19.i666, align 8
  %dec.i.i.i.i667 = add i32 %193, -1
  store i32 %dec.i.i.i.i667, ptr %m_ref_count.i.i.i19.i666, align 8
  %cmp.i.i.i.i668 = icmp eq i32 %dec.i.i.i.i667, 0
  br i1 %cmp.i.i.i.i668, label %if.then.i.i.i.i677, label %_ZN3refI5probeED2Ev.exit.i669

if.then.i.i.i.i677:                               ; preds = %if.then.i.i18.i665
  %vtable.i.i.i.i.i678 = load ptr, ptr %call13.i655, align 8
  %194 = load ptr, ptr %vtable.i.i.i.i.i678, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %call13.i655) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i655)
          to label %_ZN3refI5probeED2Ev.exit.i669 unwind label %terminate.lpad.i.i679

terminate.lpad.i.i679:                            ; preds = %if.then.i.i.i.i677
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN3refI5probeED2Ev.exit.i669:                    ; preds = %if.then.i.i.i.i677, %if.then.i.i18.i665, %invoke.cont18.i664
  br i1 %tobool.not.i.i.i645, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i670

if.then.i.i21.i670:                               ; preds = %_ZN3refI5probeED2Ev.exit.i669
  %m_ref_count.i.i.i22.i671 = getelementptr inbounds i8, ptr %call8.i644, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i22.i671, align 8
  %dec.i.i.i23.i672 = add i32 %197, -1
  store i32 %dec.i.i.i23.i672, ptr %m_ref_count.i.i.i22.i671, align 8
  %cmp.i.i.i24.i673 = icmp eq i32 %dec.i.i.i23.i672, 0
  br i1 %cmp.i.i.i24.i673, label %if.then.i.i.i25.i674, label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i674:                             ; preds = %if.then.i.i21.i670
  %vtable.i.i.i.i26.i675 = load ptr, ptr %call8.i644, align 8
  %198 = load ptr, ptr %vtable.i.i.i.i26.i675, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %call8.i644) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i644)
          to label %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i676

terminate.lpad.i27.i676:                          ; preds = %if.then.i.i.i25.i674
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

lpad9.i651:                                       ; preds = %invoke.cont10.i654, %_ZN3refI5probeEC2EPS0_.exit.i649
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i652

lpad17.i663:                                      ; preds = %invoke.cont14.i661
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i628) #16
  br label %ehcleanup21.i652

ehcleanup21.i652:                                 ; preds = %lpad17.i663, %lpad9.i651
  %.pn.i653 = phi { ptr, i32 } [ %202, %lpad17.i663 ], [ %201, %lpad9.i651 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i627) #16
  br label %common.resume

unreachable.i641:                                 ; preds = %invoke.cont.i634
  unreachable

_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit:  ; preds = %_ZN3refI5probeED2Ev.exit.i669, %if.then.i.i21.i670, %if.then.i.i.i25.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i625)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i626)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i628)
  br label %return

if.else116:                                       ; preds = %if.end11.i622
  %.pr.pre827 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i680)
  %cmp.i681 = icmp eq ptr %.pr.pre827, null
  br i1 %cmp.i681, label %if.else120.thread, label %if.else116.if.end6.i684_crit_edge

if.else116.if.end6.i684_crit_edge:                ; preds = %if.else116
  %.pre1015 = ptrtoint ptr %.pr.pre827 to i64
  br label %if.end6.i684

if.end6.i684:                                     ; preds = %if.else116.if.end6.i684_crit_edge, %if.else116.thread840
  %.pre-phi1016 = phi i64 [ %.pre1015, %if.else116.if.end6.i684_crit_edge ], [ %187, %if.else116.thread840 ]
  %.pr843 = phi ptr [ %.pr.pre827, %if.else116.if.end6.i684_crit_edge ], [ %186, %if.else116.thread840 ]
  %and.i.i685 = and i64 %.pre-phi1016, 7
  %cmp.i.i686 = icmp eq i64 %and.i.i685, 1
  br i1 %cmp.i.i686, label %if.end11.i691, label %_ZeqRK6symbolPKc.exit694

if.end11.i691:                                    ; preds = %if.end6.i684
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i680, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i692 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i680, ptr noundef nonnull @.str.67) #16
  %cmp.i9.i693 = icmp eq i32 %call.i.i692, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i680) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i680)
  br i1 %cmp.i9.i693, label %if.then118, label %if.else120

if.else120.thread:                                ; preds = %if.else116.thread, %if.else116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i680)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i713)
  br label %if.else124.thread

_ZeqRK6symbolPKc.exit694:                         ; preds = %if.end6.i684
  %call9.i688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr843, ptr noundef nonnull dereferenceable(4) @.str.67) #19
  %cmp10.i689 = icmp eq i32 %call9.i688, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i680)
  br i1 %cmp10.i689, label %if.then118, label %if.else120.thread845

if.else120.thread845:                             ; preds = %_ZeqRK6symbolPKc.exit694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i713)
  br label %if.end6.i717

if.then118:                                       ; preds = %if.end11.i691, %_ZeqRK6symbolPKc.exit694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i695)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i696)
  %call.i697 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i698 = icmp eq i32 %call.i697, 2
  br i1 %cmp.not.i698, label %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, label %if.then.i699

if.then.i699:                                     ; preds = %if.then118
  %exception.i700 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i696) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i695, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i696)
          to label %invoke.cont.i703 unwind label %cleanup.action.i701

invoke.cont.i703:                                 ; preds = %if.then.i699
  %m_line.i.i704 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i706 = getelementptr inbounds i8, ptr %exception.i700, i64 8
  %m_line.i5.i = getelementptr inbounds i8, ptr %exception.i700, i64 40
  %203 = load <2 x i32>, ptr %m_line.i.i704, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i700, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i706, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i695) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i700, align 8
  store <2 x i32> %203, ptr %m_line.i5.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i700, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i708 unwind label %ehcleanup.i707

ehcleanup.i707:                                   ; preds = %invoke.cont.i703
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i695) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i696) #16
  br label %common.resume

cleanup.action.i701:                              ; preds = %if.then.i699
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i696) #16
  call void @__cxa_free_exception(ptr %exception.i700) #16
  br label %common.resume

unreachable.i708:                                 ; preds = %invoke.cont.i703
  unreachable

_ZL12mk_not_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.then118
  %call7.i710 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i711 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i710)
  %call9.i712 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %call8.i711)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i695)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i696)
  br label %return

if.else120:                                       ; preds = %if.end11.i691
  %.pre829 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i713)
  %cmp.i714 = icmp eq ptr %.pre829, null
  br i1 %cmp.i714, label %if.else124.thread, label %if.else120.if.end6.i717_crit_edge

if.else120.if.end6.i717_crit_edge:                ; preds = %if.else120
  %.pre1017 = ptrtoint ptr %.pre829 to i64
  br label %if.end6.i717

if.else124.thread:                                ; preds = %if.else120.thread, %if.else120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i713)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i791)
  br label %if.else128.thread1022

if.end6.i717:                                     ; preds = %if.else120.if.end6.i717_crit_edge, %if.else120.thread845
  %.pre-phi1018 = phi i64 [ %.pre1017, %if.else120.if.end6.i717_crit_edge ], [ %.pre-phi1016, %if.else120.thread845 ]
  %206 = phi ptr [ %.pre829, %if.else120.if.end6.i717_crit_edge ], [ %.pr843, %if.else120.thread845 ]
  %and.i.i718 = and i64 %.pre-phi1018, 7
  %cmp.i.i719 = icmp eq i64 %and.i.i718, 1
  br i1 %cmp.i.i719, label %if.end11.i724, label %sub_0813

if.end11.i724:                                    ; preds = %if.end6.i717
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i713, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i725 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i713, ptr noundef nonnull @.str.68) #16
  %cmp.i9.i726 = icmp eq i32 %call.i.i725, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i713) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i713)
  br i1 %cmp.i9.i726, label %if.then122, label %if.else124

sub_0813:                                         ; preds = %if.end6.i717
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %208, -42
  %.not821 = icmp eq i32 %209, 0
  br i1 %.not821, label %sub_1814, label %_ZeqRK6symbolPKc.exit727.tail

sub_1814:                                         ; preds = %sub_0813
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %_ZeqRK6symbolPKc.exit727.tail

_ZeqRK6symbolPKc.exit727.tail:                    ; preds = %sub_0813, %sub_1814
  %213 = phi i32 [ %209, %sub_0813 ], [ %212, %sub_1814 ]
  %cmp10.i722 = icmp eq i32 %213, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i713)
  br i1 %cmp10.i722, label %if.then122, label %if.else124.thread847

if.else124.thread847:                             ; preds = %_ZeqRK6symbolPKc.exit727.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i791)
  br label %if.end6.i795

if.then122:                                       ; preds = %if.end11.i724, %_ZeqRK6symbolPKc.exit727.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i728)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i729)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev.i730)
  %call.i731 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.i732 = icmp ult i32 %call.i731, 2
  br i1 %cmp.i732, label %if.then.i780, label %if.end.i733

if.then.i780:                                     ; preds = %if.then122
  %exception.i781 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i729) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i729)
          to label %invoke.cont.i783 unwind label %cleanup.action.i782

invoke.cont.i783:                                 ; preds = %if.then.i780
  %m_line.i.i784 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i786 = getelementptr inbounds i8, ptr %exception.i781, i64 8
  %m_line.i15.i787 = getelementptr inbounds i8, ptr %exception.i781, i64 40
  %214 = load <2 x i32>, ptr %m_line.i.i784, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i781, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i786, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i781, align 8
  store <2 x i32> %214, ptr %m_line.i15.i787, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i781, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i790 unwind label %ehcleanup.i789

ehcleanup.i789:                                   ; preds = %invoke.cont.i783
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i729) #16
  br label %common.resume

cleanup.action.i782:                              ; preds = %if.then.i780
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i729) #16
  call void @__cxa_free_exception(ptr %exception.i781) #16
  br label %common.resume

if.end.i733:                                      ; preds = %if.then122
  %call7.i734 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i735 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i734)
  %cmp9.i736 = icmp eq i32 %call.i731, 2
  br i1 %cmp9.i736, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, label %if.end11.i737

if.end11.i737:                                    ; preds = %if.end.i733
  store ptr %call8.i735, ptr %prev.i730, align 8
  %tobool.not.i.i.i738 = icmp eq ptr %call8.i735, null
  br i1 %tobool.not.i.i.i738, label %_ZN3refI5probeEC2EPS0_.exit.i742, label %if.then.i.i.i739

if.then.i.i.i739:                                 ; preds = %if.end11.i737
  %m_ref_count.i.i.i.i740 = getelementptr inbounds i8, ptr %call8.i735, i64 8
  %217 = load i32, ptr %m_ref_count.i.i.i.i740, align 8
  %inc.i.i.i.i741 = add i32 %217, 1
  store i32 %inc.i.i.i.i741, ptr %m_ref_count.i.i.i.i740, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i742

_ZN3refI5probeEC2EPS0_.exit.i742:                 ; preds = %if.then.i.i.i739, %if.end11.i737
  %sub.i743 = add i32 %call.i731, -1
  br label %while.cond.i744

while.cond.i744:                                  ; preds = %_ZN3refI5probeEaSEPS0_.exit.i767, %_ZN3refI5probeEC2EPS0_.exit.i742
  %218 = phi ptr [ %call8.i735, %_ZN3refI5probeEC2EPS0_.exit.i742 ], [ %call19.i752, %_ZN3refI5probeEaSEPS0_.exit.i767 ]
  %i.0.i745 = phi i32 [ 1, %_ZN3refI5probeEC2EPS0_.exit.i742 ], [ %inc.i756, %_ZN3refI5probeEaSEPS0_.exit.i767 ]
  %call15.i746 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef %i.0.i745)
          to label %invoke.cont14.i749 unwind label %lpad13.i747

invoke.cont14.i749:                               ; preds = %while.cond.i744
  %call17.i750 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call15.i746)
          to label %invoke.cont16.i751 unwind label %lpad13.i747

invoke.cont16.i751:                               ; preds = %invoke.cont14.i749
  %call19.i752 = invoke noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %218, ptr noundef %call17.i750)
          to label %invoke.cont18.i753 unwind label %lpad13.i747

invoke.cont18.i753:                               ; preds = %invoke.cont16.i751
  %cmp20.i754 = icmp eq i32 %i.0.i745, %sub.i743
  br i1 %cmp20.i754, label %if.then21.i770, label %if.end22.i755

if.then21.i770:                                   ; preds = %invoke.cont18.i753
  %tobool.not.i.i17.i771 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i17.i771, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i18.i772

if.then.i.i18.i772:                               ; preds = %if.then21.i770
  %m_ref_count.i.i.i19.i773 = getelementptr inbounds i8, ptr %218, i64 8
  %219 = load i32, ptr %m_ref_count.i.i.i19.i773, align 8
  %dec.i.i.i.i774 = add i32 %219, -1
  store i32 %dec.i.i.i.i774, ptr %m_ref_count.i.i.i19.i773, align 8
  %cmp.i.i.i.i775 = icmp eq i32 %dec.i.i.i.i774, 0
  br i1 %cmp.i.i.i.i775, label %if.then.i.i.i.i777, label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i.i777:                               ; preds = %if.then.i.i18.i772
  %vtable.i.i.i.i.i778 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %vtable.i.i.i.i.i778, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %218) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i.i779

terminate.lpad.i.i779:                            ; preds = %if.then.i.i.i.i777
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #17
  unreachable

lpad13.i747:                                      ; preds = %if.then.i.i.i25.i768, %invoke.cont16.i751, %invoke.cont14.i749, %while.cond.i744
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev.i730) #16
  br label %common.resume

if.end22.i755:                                    ; preds = %invoke.cont18.i753
  %inc.i756 = add i32 %i.0.i745, 1
  %tobool.not.i.i757 = icmp eq ptr %call19.i752, null
  br i1 %tobool.not.i.i757, label %if.end.i.i761, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %if.end22.i755
  %m_ref_count.i.i.i759 = getelementptr inbounds i8, ptr %call19.i752, i64 8
  %224 = load i32, ptr %m_ref_count.i.i.i759, align 8
  %inc.i.i.i760 = add i32 %224, 1
  store i32 %inc.i.i.i760, ptr %m_ref_count.i.i.i759, align 8
  br label %if.end.i.i761

if.end.i.i761:                                    ; preds = %if.then.i.i758, %if.end22.i755
  %tobool.not.i.i20.i762 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i20.i762, label %_ZN3refI5probeEaSEPS0_.exit.i767, label %if.then.i.i21.i763

if.then.i.i21.i763:                               ; preds = %if.end.i.i761
  %m_ref_count.i.i.i22.i764 = getelementptr inbounds i8, ptr %218, i64 8
  %225 = load i32, ptr %m_ref_count.i.i.i22.i764, align 8
  %dec.i.i.i23.i765 = add i32 %225, -1
  store i32 %dec.i.i.i23.i765, ptr %m_ref_count.i.i.i22.i764, align 8
  %cmp.i.i.i24.i766 = icmp eq i32 %dec.i.i.i23.i765, 0
  br i1 %cmp.i.i.i24.i766, label %if.then.i.i.i25.i768, label %_ZN3refI5probeEaSEPS0_.exit.i767

if.then.i.i.i25.i768:                             ; preds = %if.then.i.i21.i763
  %vtable.i.i.i.i26.i769 = load ptr, ptr %218, align 8
  %226 = load ptr, ptr %vtable.i.i.i.i26.i769, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(12) %218) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN3refI5probeEaSEPS0_.exit.i767 unwind label %lpad13.i747

_ZN3refI5probeEaSEPS0_.exit.i767:                 ; preds = %if.then.i.i.i25.i768, %if.then.i.i21.i763, %if.end.i.i761
  store ptr %call19.i752, ptr %prev.i730, align 8
  br label %while.cond.i744

unreachable.i790:                                 ; preds = %invoke.cont.i783
  unreachable

_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit:      ; preds = %if.end.i733, %if.then21.i770, %if.then.i.i18.i772, %if.then.i.i.i.i777
  %retval.0.i776 = phi ptr [ %call8.i735, %if.end.i733 ], [ %call19.i752, %if.then21.i770 ], [ %call19.i752, %if.then.i.i18.i772 ], [ %call19.i752, %if.then.i.i.i.i777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i728)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i729)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev.i730)
  br label %return

if.else124:                                       ; preds = %if.end11.i724
  %.pr810.pre = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i791)
  %cmp.i792 = icmp eq ptr %.pr810.pre, null
  br i1 %cmp.i792, label %if.else128.thread1022, label %if.else124.if.end6.i795_crit_edge

if.else124.if.end6.i795_crit_edge:                ; preds = %if.else124
  %.pre1019 = ptrtoint ptr %.pr810.pre to i64
  br label %if.end6.i795

if.end6.i795:                                     ; preds = %if.else124.if.end6.i795_crit_edge, %if.else124.thread847
  %.pre-phi1020 = phi i64 [ %.pre1019, %if.else124.if.end6.i795_crit_edge ], [ %.pre-phi1018, %if.else124.thread847 ]
  %.pr810850 = phi ptr [ %.pr810.pre, %if.else124.if.end6.i795_crit_edge ], [ %206, %if.else124.thread847 ]
  %and.i.i796 = and i64 %.pre-phi1020, 7
  %cmp.i.i797 = icmp eq i64 %and.i.i796, 1
  br i1 %cmp.i.i797, label %if.end11.i802, label %sub_0815

if.end11.i802:                                    ; preds = %if.end6.i795
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i791, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i803 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i791, ptr noundef nonnull @.str.69) #16
  %cmp.i9.i804 = icmp eq i32 %call.i.i803, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i791) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i791)
  br i1 %cmp.i9.i804, label %if.then126, label %if.else128

if.else128.thread1022:                            ; preds = %if.else124.thread, %if.else124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i791)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i855)
  br label %if.else132.thread

sub_0815:                                         ; preds = %if.end6.i795
  %227 = load i8, ptr %.pr810850, align 1
  %.not822 = icmp eq i8 %227, 43
  br i1 %.not822, label %_ZeqRK6symbolPKc.exit805.tail, label %_ZeqRK6symbolPKc.exit805.tail.thread

_ZeqRK6symbolPKc.exit805.tail.thread:             ; preds = %sub_0815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i791)
  br label %if.else128.thread

_ZeqRK6symbolPKc.exit805.tail:                    ; preds = %sub_0815
  %228 = getelementptr inbounds i8, ptr %.pr810850, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i791)
  br i1 %230, label %if.then126, label %if.else128.thread

if.then126:                                       ; preds = %if.end11.i802, %_ZeqRK6symbolPKc.exit805.tail
  %call127 = call fastcc noundef ptr @_ZL12mk_add_probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %n)
  br label %return

if.else128.thread:                                ; preds = %_ZeqRK6symbolPKc.exit805.tail.thread, %_ZeqRK6symbolPKc.exit805.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i855)
  br label %if.end6.i859

if.else128:                                       ; preds = %if.end11.i802
  %.pre1012 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i855)
  %cmp.i856 = icmp eq ptr %.pre1012, null
  br i1 %cmp.i856, label %if.else132.thread, label %if.end6.i859

if.else132.thread:                                ; preds = %if.else128.thread1022, %if.else128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i855)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br label %_ZeqRK6symbolPKc.exit937.thread

if.end6.i859:                                     ; preds = %if.else128.thread, %if.else128
  %231 = phi ptr [ %.pr810850, %if.else128.thread ], [ %.pre1012, %if.else128 ]
  %232 = ptrtoint ptr %231 to i64
  %and.i.i860 = and i64 %232, 7
  %cmp.i.i861 = icmp eq i64 %and.i.i860, 1
  br i1 %cmp.i.i861, label %if.end11.i864, label %sub_0999

if.end11.i864:                                    ; preds = %if.end6.i859
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i855, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i865 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i855, ptr noundef nonnull @.str.70) #16
  %cmp.i9.i866 = icmp eq i32 %call.i.i865, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i855) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i855)
  br i1 %cmp.i9.i866, label %if.then130, label %if.else132

sub_0999:                                         ; preds = %if.end6.i859
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %234, -45
  %.not1007 = icmp eq i32 %235, 0
  br i1 %.not1007, label %sub_11000, label %_ZeqRK6symbolPKc.exit867.tail

sub_11000:                                        ; preds = %sub_0999
  %236 = getelementptr inbounds i8, ptr %231, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  br label %_ZeqRK6symbolPKc.exit867.tail

_ZeqRK6symbolPKc.exit867.tail:                    ; preds = %sub_0999, %sub_11000
  %239 = phi i32 [ %235, %sub_0999 ], [ %238, %sub_11000 ]
  %cmp10.i863 = icmp eq i32 %239, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i855)
  br i1 %cmp10.i863, label %if.then130, label %if.else132.thread1024

if.else132.thread1024:                            ; preds = %_ZeqRK6symbolPKc.exit867.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br label %if.end6.i927

if.then130:                                       ; preds = %if.end11.i864, %_ZeqRK6symbolPKc.exit867.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i868)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i869)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i870)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i871)
  %call.i872 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i873 = icmp eq i32 %call.i872, 3
  br i1 %cmp.not.i873, label %if.end.i885, label %if.then.i874

if.then.i874:                                     ; preds = %if.then130
  %exception.i875 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i869) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i868, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i869)
          to label %invoke.cont.i877 unwind label %cleanup.action.i876

invoke.cont.i877:                                 ; preds = %if.then.i874
  %m_line.i.i878 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i880 = getelementptr inbounds i8, ptr %exception.i875, i64 8
  %m_line.i10.i881 = getelementptr inbounds i8, ptr %exception.i875, i64 40
  %240 = load <2 x i32>, ptr %m_line.i.i878, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i875, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i880, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i868) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i875, align 8
  store <2 x i32> %240, ptr %m_line.i10.i881, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i875, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i884 unwind label %ehcleanup.i883

ehcleanup.i883:                                   ; preds = %invoke.cont.i877
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i868) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i869) #16
  br label %common.resume

cleanup.action.i876:                              ; preds = %if.then.i874
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i869) #16
  call void @__cxa_free_exception(ptr %exception.i875) #16
  br label %common.resume

if.end.i885:                                      ; preds = %if.then130
  %call7.i886 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i887 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i886)
  store ptr %call8.i887, ptr %p1.i870, align 8
  %tobool.not.i.i.i888 = icmp eq ptr %call8.i887, null
  br i1 %tobool.not.i.i.i888, label %_ZN3refI5probeEC2EPS0_.exit.i892, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %if.end.i885
  %m_ref_count.i.i.i.i890 = getelementptr inbounds i8, ptr %call8.i887, i64 8
  %243 = load i32, ptr %m_ref_count.i.i.i.i890, align 8
  %inc.i.i.i.i891 = add i32 %243, 1
  store i32 %inc.i.i.i.i891, ptr %m_ref_count.i.i.i.i890, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i892

_ZN3refI5probeEC2EPS0_.exit.i892:                 ; preds = %if.then.i.i.i889, %if.end.i885
  %call11.i893 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i897 unwind label %lpad9.i894

invoke.cont10.i897:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i892
  %call13.i898 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i893)
          to label %invoke.cont12.i899 unwind label %lpad9.i894

invoke.cont12.i899:                               ; preds = %invoke.cont10.i897
  store ptr %call13.i898, ptr %p2.i871, align 8
  %tobool.not.i.i12.i900 = icmp eq ptr %call13.i898, null
  br i1 %tobool.not.i.i12.i900, label %invoke.cont14.i904, label %if.then.i.i13.i901

if.then.i.i13.i901:                               ; preds = %invoke.cont12.i899
  %m_ref_count.i.i.i14.i902 = getelementptr inbounds i8, ptr %call13.i898, i64 8
  %244 = load i32, ptr %m_ref_count.i.i.i14.i902, align 8
  %inc.i.i.i15.i903 = add i32 %244, 1
  store i32 %inc.i.i.i15.i903, ptr %m_ref_count.i.i.i14.i902, align 8
  br label %invoke.cont14.i904

invoke.cont14.i904:                               ; preds = %if.then.i.i13.i901, %invoke.cont12.i899
  %call19.i905 = invoke noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %call8.i887, ptr noundef %call13.i898)
          to label %invoke.cont18.i907 unwind label %lpad17.i906

invoke.cont18.i907:                               ; preds = %invoke.cont14.i904
  br i1 %tobool.not.i.i12.i900, label %_ZN3refI5probeED2Ev.exit.i912, label %if.then.i.i18.i908

if.then.i.i18.i908:                               ; preds = %invoke.cont18.i907
  %m_ref_count.i.i.i19.i909 = getelementptr inbounds i8, ptr %call13.i898, i64 8
  %245 = load i32, ptr %m_ref_count.i.i.i19.i909, align 8
  %dec.i.i.i.i910 = add i32 %245, -1
  store i32 %dec.i.i.i.i910, ptr %m_ref_count.i.i.i19.i909, align 8
  %cmp.i.i.i.i911 = icmp eq i32 %dec.i.i.i.i910, 0
  br i1 %cmp.i.i.i.i911, label %if.then.i.i.i.i920, label %_ZN3refI5probeED2Ev.exit.i912

if.then.i.i.i.i920:                               ; preds = %if.then.i.i18.i908
  %vtable.i.i.i.i.i921 = load ptr, ptr %call13.i898, align 8
  %246 = load ptr, ptr %vtable.i.i.i.i.i921, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(12) %call13.i898) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i898)
          to label %_ZN3refI5probeED2Ev.exit.i912 unwind label %terminate.lpad.i.i922

terminate.lpad.i.i922:                            ; preds = %if.then.i.i.i.i920
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN3refI5probeED2Ev.exit.i912:                    ; preds = %if.then.i.i.i.i920, %if.then.i.i18.i908, %invoke.cont18.i907
  br i1 %tobool.not.i.i.i888, label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i913

if.then.i.i21.i913:                               ; preds = %_ZN3refI5probeED2Ev.exit.i912
  %m_ref_count.i.i.i22.i914 = getelementptr inbounds i8, ptr %call8.i887, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i22.i914, align 8
  %dec.i.i.i23.i915 = add i32 %249, -1
  store i32 %dec.i.i.i23.i915, ptr %m_ref_count.i.i.i22.i914, align 8
  %cmp.i.i.i24.i916 = icmp eq i32 %dec.i.i.i23.i915, 0
  br i1 %cmp.i.i.i24.i916, label %if.then.i.i.i25.i917, label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i917:                             ; preds = %if.then.i.i21.i913
  %vtable.i.i.i.i26.i918 = load ptr, ptr %call8.i887, align 8
  %250 = load ptr, ptr %vtable.i.i.i.i26.i918, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(12) %call8.i887) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i887)
          to label %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i919

terminate.lpad.i27.i919:                          ; preds = %if.then.i.i.i25.i917
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

lpad9.i894:                                       ; preds = %invoke.cont10.i897, %_ZN3refI5probeEC2EPS0_.exit.i892
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i895

lpad17.i906:                                      ; preds = %invoke.cont14.i904
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i871) #16
  br label %ehcleanup21.i895

ehcleanup21.i895:                                 ; preds = %lpad17.i906, %lpad9.i894
  %.pn.i896 = phi { ptr, i32 } [ %254, %lpad17.i906 ], [ %253, %lpad9.i894 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i870) #16
  br label %common.resume

unreachable.i884:                                 ; preds = %invoke.cont.i877
  unreachable

_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit:      ; preds = %_ZN3refI5probeED2Ev.exit.i912, %if.then.i.i21.i913, %if.then.i.i.i25.i917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i868)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i869)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i870)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i871)
  br label %return

if.else132:                                       ; preds = %if.end11.i864
  %.pr.pre1013 = load ptr, ptr %ref.tmp81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i923)
  %cmp.i924 = icmp eq ptr %.pr.pre1013, null
  br i1 %cmp.i924, label %_ZeqRK6symbolPKc.exit937.thread, label %if.else132.if.end6.i927_crit_edge

if.else132.if.end6.i927_crit_edge:                ; preds = %if.else132
  %.pre1093 = ptrtoint ptr %.pr.pre1013 to i64
  br label %if.end6.i927

if.end6.i927:                                     ; preds = %if.else132.if.end6.i927_crit_edge, %if.else132.thread1024
  %.pre-phi1094 = phi i64 [ %.pre1093, %if.else132.if.end6.i927_crit_edge ], [ %232, %if.else132.thread1024 ]
  %.pr1027 = phi ptr [ %.pr.pre1013, %if.else132.if.end6.i927_crit_edge ], [ %231, %if.else132.thread1024 ]
  %and.i.i928 = and i64 %.pre-phi1094, 7
  %cmp.i.i929 = icmp eq i64 %and.i.i928, 1
  br i1 %cmp.i.i929, label %if.end11.i934, label %sub_01001

if.end11.i934:                                    ; preds = %if.end6.i927
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i923, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
  %call.i.i935 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i923, ptr noundef nonnull @.str.71) #16
  %cmp.i9.i936 = icmp eq i32 %call.i.i935, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i923) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br i1 %cmp.i9.i936, label %if.then134, label %if.else136

_ZeqRK6symbolPKc.exit937.thread:                  ; preds = %if.else132, %if.else132.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br label %if.else136

sub_01001:                                        ; preds = %if.end6.i927
  %255 = load i8, ptr %.pr1027, align 1
  %.not1008 = icmp eq i8 %255, 47
  br i1 %.not1008, label %_ZeqRK6symbolPKc.exit937.tail, label %_ZeqRK6symbolPKc.exit937.tail.thread

_ZeqRK6symbolPKc.exit937.tail.thread:             ; preds = %sub_01001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br label %if.else136

_ZeqRK6symbolPKc.exit937.tail:                    ; preds = %sub_01001
  %256 = getelementptr inbounds i8, ptr %.pr1027, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i923)
  br i1 %258, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end11.i934, %_ZeqRK6symbolPKc.exit937.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i938)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i939)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p1.i940)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p2.i941)
  %call.i942 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %cmp.not.i943 = icmp eq i32 %call.i942, 3
  br i1 %cmp.not.i943, label %if.end.i957, label %if.then.i944

if.then.i944:                                     ; preds = %if.then134
  %exception.i945 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i939) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i938, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i939)
          to label %invoke.cont.i949 unwind label %cleanup.action.i946

invoke.cont.i949:                                 ; preds = %if.then.i944
  %m_line.i.i950 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i.i952 = getelementptr inbounds i8, ptr %exception.i945, i64 8
  %m_line.i10.i953 = getelementptr inbounds i8, ptr %exception.i945, i64 40
  %259 = load <2 x i32>, ptr %m_line.i.i950, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i945, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i952, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i938) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception.i945, align 8
  store <2 x i32> %259, ptr %m_line.i10.i953, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i945, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable.i956 unwind label %ehcleanup.i955

ehcleanup.i955:                                   ; preds = %invoke.cont.i949
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i938) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i939) #16
  br label %common.resume

cleanup.action.i946:                              ; preds = %if.then.i944
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i939) #16
  call void @__cxa_free_exception(ptr %exception.i945) #16
  br label %common.resume

if.end.i957:                                      ; preds = %if.then134
  %call7.i958 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 1)
  %call8.i959 = call noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call7.i958)
  store ptr %call8.i959, ptr %p1.i940, align 8
  %tobool.not.i.i.i960 = icmp eq ptr %call8.i959, null
  br i1 %tobool.not.i.i.i960, label %_ZN3refI5probeEC2EPS0_.exit.i964, label %if.then.i.i.i961

if.then.i.i.i961:                                 ; preds = %if.end.i957
  %m_ref_count.i.i.i.i962 = getelementptr inbounds i8, ptr %call8.i959, i64 8
  %262 = load i32, ptr %m_ref_count.i.i.i.i962, align 8
  %inc.i.i.i.i963 = add i32 %262, 1
  store i32 %inc.i.i.i.i963, ptr %m_ref_count.i.i.i.i962, align 8
  br label %_ZN3refI5probeEC2EPS0_.exit.i964

_ZN3refI5probeEC2EPS0_.exit.i964:                 ; preds = %if.then.i.i.i961, %if.end.i957
  %call11.i965 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %n, i32 noundef 2)
          to label %invoke.cont10.i969 unwind label %lpad9.i966

invoke.cont10.i969:                               ; preds = %_ZN3refI5probeEC2EPS0_.exit.i964
  %call13.i970 = invoke noundef ptr @_Z11sexpr2probeR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call11.i965)
          to label %invoke.cont12.i971 unwind label %lpad9.i966

invoke.cont12.i971:                               ; preds = %invoke.cont10.i969
  store ptr %call13.i970, ptr %p2.i941, align 8
  %tobool.not.i.i12.i972 = icmp eq ptr %call13.i970, null
  br i1 %tobool.not.i.i12.i972, label %invoke.cont14.i976, label %if.then.i.i13.i973

if.then.i.i13.i973:                               ; preds = %invoke.cont12.i971
  %m_ref_count.i.i.i14.i974 = getelementptr inbounds i8, ptr %call13.i970, i64 8
  %263 = load i32, ptr %m_ref_count.i.i.i14.i974, align 8
  %inc.i.i.i15.i975 = add i32 %263, 1
  store i32 %inc.i.i.i15.i975, ptr %m_ref_count.i.i.i14.i974, align 8
  br label %invoke.cont14.i976

invoke.cont14.i976:                               ; preds = %if.then.i.i13.i973, %invoke.cont12.i971
  %call19.i977 = invoke noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %call8.i959, ptr noundef %call13.i970)
          to label %invoke.cont18.i979 unwind label %lpad17.i978

invoke.cont18.i979:                               ; preds = %invoke.cont14.i976
  br i1 %tobool.not.i.i12.i972, label %_ZN3refI5probeED2Ev.exit.i984, label %if.then.i.i18.i980

if.then.i.i18.i980:                               ; preds = %invoke.cont18.i979
  %m_ref_count.i.i.i19.i981 = getelementptr inbounds i8, ptr %call13.i970, i64 8
  %264 = load i32, ptr %m_ref_count.i.i.i19.i981, align 8
  %dec.i.i.i.i982 = add i32 %264, -1
  store i32 %dec.i.i.i.i982, ptr %m_ref_count.i.i.i19.i981, align 8
  %cmp.i.i.i.i983 = icmp eq i32 %dec.i.i.i.i982, 0
  br i1 %cmp.i.i.i.i983, label %if.then.i.i.i.i992, label %_ZN3refI5probeED2Ev.exit.i984

if.then.i.i.i.i992:                               ; preds = %if.then.i.i18.i980
  %vtable.i.i.i.i.i993 = load ptr, ptr %call13.i970, align 8
  %265 = load ptr, ptr %vtable.i.i.i.i.i993, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %call13.i970) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13.i970)
          to label %_ZN3refI5probeED2Ev.exit.i984 unwind label %terminate.lpad.i.i994

terminate.lpad.i.i994:                            ; preds = %if.then.i.i.i.i992
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

_ZN3refI5probeED2Ev.exit.i984:                    ; preds = %if.then.i.i.i.i992, %if.then.i.i18.i980, %invoke.cont18.i979
  br i1 %tobool.not.i.i.i960, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, label %if.then.i.i21.i985

if.then.i.i21.i985:                               ; preds = %_ZN3refI5probeED2Ev.exit.i984
  %m_ref_count.i.i.i22.i986 = getelementptr inbounds i8, ptr %call8.i959, i64 8
  %268 = load i32, ptr %m_ref_count.i.i.i22.i986, align 8
  %dec.i.i.i23.i987 = add i32 %268, -1
  store i32 %dec.i.i.i23.i987, ptr %m_ref_count.i.i.i22.i986, align 8
  %cmp.i.i.i24.i988 = icmp eq i32 %dec.i.i.i23.i987, 0
  br i1 %cmp.i.i.i24.i988, label %if.then.i.i.i25.i989, label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit

if.then.i.i.i25.i989:                             ; preds = %if.then.i.i21.i985
  %vtable.i.i.i.i26.i990 = load ptr, ptr %call8.i959, align 8
  %269 = load ptr, ptr %vtable.i.i.i.i26.i990, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(12) %call8.i959) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8.i959)
          to label %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit unwind label %terminate.lpad.i27.i991

terminate.lpad.i27.i991:                          ; preds = %if.then.i.i.i25.i989
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

lpad9.i966:                                       ; preds = %invoke.cont10.i969, %_ZN3refI5probeEC2EPS0_.exit.i964
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i967

lpad17.i978:                                      ; preds = %invoke.cont14.i976
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2.i941) #16
  br label %ehcleanup21.i967

ehcleanup21.i967:                                 ; preds = %lpad17.i978, %lpad9.i966
  %.pn.i968 = phi { ptr, i32 } [ %273, %lpad17.i978 ], [ %272, %lpad9.i966 ]
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1.i940) #16
  br label %common.resume

unreachable.i956:                                 ; preds = %invoke.cont.i949
  unreachable

_ZL12mk_div_probeR11cmd_contextP5sexpr.exit:      ; preds = %_ZN3refI5probeED2Ev.exit.i984, %if.then.i.i21.i985, %if.then.i.i.i25.i989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i938)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i939)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p1.i940)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p2.i941)
  br label %return

if.else136:                                       ; preds = %_ZeqRK6symbolPKc.exit937.tail.thread, %if.end11.i934, %_ZeqRK6symbolPKc.exit937.thread, %_ZeqRK6symbolPKc.exit937.tail
  %exception137 = call ptr @__cxa_allocate_exception(i64 48) #16
  %m_line.i210 = getelementptr inbounds i8, ptr %n, i64 8
  %274 = load i32, ptr %m_line.i210, align 4
  %m_pos.i211 = getelementptr inbounds i8, ptr %n, i64 12
  %275 = load i32, ptr %m_pos.i211, align 4
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %exception137, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef %274, i32 noundef %275)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.else136
  call void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad138:                                          ; preds = %if.else136
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception137) #16
  br label %common.resume

if.else145:                                       ; preds = %entry
  %exception146 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %cleanup.action162

invoke.cont150:                                   ; preds = %if.else145
  %m_line.i212 = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i214 = getelementptr inbounds i8, ptr %exception146, i64 8
  %m_line.i215 = getelementptr inbounds i8, ptr %exception146, i64 40
  %277 = load <2 x i32>, ptr %m_line.i212, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception146, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception146, align 8
  store <2 x i32> %277, ptr %m_line.i215, align 8
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup159

ehcleanup159:                                     ; preds = %invoke.cont150
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #16
  br label %common.resume

cleanup.action162:                                ; preds = %if.else145
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #16
  call void @__cxa_free_exception(ptr %exception146) #16
  br label %common.resume

return:                                           ; preds = %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit, %if.then126, %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit, %_ZN3refI5probeED2Ev.exit285, %_ZN3refI5probeED2Ev.exit250, %_ZN3refI5probeED2Ev.exit, %if.end30, %if.then3
  %retval.0 = phi ptr [ %1, %if.then3 ], [ %call33, %if.end30 ], [ %call19.i, %_ZN3refI5probeED2Ev.exit ], [ %call19.i143, %_ZN3refI5probeED2Ev.exit250 ], [ %call19.i193, %_ZN3refI5probeED2Ev.exit285 ], [ %call19.i1069, %_ZL11mk_lt_probeR11cmd_contextP5sexpr.exit ], [ %call19.i405, %_ZL11mk_gt_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i452, %_ZL12mk_and_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i529, %_ZL11mk_or_probeR11cmd_contextP5sexpr.exit ], [ %call19.i662, %_ZL16mk_implies_probeR11cmd_contextP5sexpr.exit ], [ %call9.i712, %_ZL12mk_not_probeR11cmd_contextP5sexpr.exit ], [ %retval.0.i776, %_ZL12mk_mul_probeR11cmd_contextP5sexpr.exit ], [ %call127, %if.then126 ], [ %call19.i905, %_ZL12mk_sub_probeR11cmd_contextP5sexpr.exit ], [ %call19.i977, %_ZL12mk_div_probeR11cmd_contextP5sexpr.exit ]
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %m_line.i = getelementptr inbounds i8, ptr %n, i64 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_line.i15 = getelementptr inbounds i8, ptr %exception, i64 40
  %0 = load <2 x i32>, ptr %m_line.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %exception, align 8
  store <2 x i32> %0, ptr %m_line.i15, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad13:                                           ; preds = %if.then.i.i.i25, %invoke.cont16, %invoke.cont14, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5probeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #16
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 103, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 104, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 105, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 106, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
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
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 109, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 110, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 111, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 112, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 113, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 114, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 115, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 116, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %call) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %invoke.cont, %if.then.i.i3, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 107, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.77, i32 noundef 117, ptr noundef nonnull @.str.78)
  tail call void @exit(i32 noundef 114) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ]
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
  %m_data.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 8
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
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 16
  %6 = load ptr, ptr %m_value, align 8
  invoke void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.024, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 4
  %7 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %it.sroa.0.1, %land.rhs.i.i ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %invoke.cont4
  %vtable25 = load ptr, ptr %ctx, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 40
  %8 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  store ptr %call.i, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  %vtable35 = load ptr, ptr %ctx, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 40
  %9 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.87)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #16
  ret void

lpad31:                                           ; preds = %invoke.cont30
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %10, %lpad31 ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26check_sat_using_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @exit(i32 noundef 107) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 66, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.94, i32 noundef 71, ptr noundef nonnull @.str.95)
  tail call void @exit(i32 noundef 107) #17
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
  %core_elems = alloca %class.ptr_vector.51, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %m_params.i47 = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i47)
  %5 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %5)
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
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  %m_logic.i = getelementptr inbounds i8, ptr %ctx, i64 248
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %m_logic.i)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_timeout = getelementptr inbounds i8, ptr %ctx, i64 116
  %9 = load i32, ptr %m_timeout, align 4
  %call24 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %9)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont19
  %10 = load i32, ptr %m_params.i, align 8
  %call30 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %10)
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
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call34, ptr noundef nonnull align 8 dereferenceable(976) %8, i1 noundef zeroext %call36, i1 noundef zeroext %call38, i1 noundef zeroext %call40)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr %call34, ptr %g, align 8
  %m_ref_count.i.i.i52 = getelementptr inbounds i8, ptr %call34, i64 32
  %11 = load i32, ptr %m_ref_count.i.i.i52, align 8
  %inc.i.i.i53 = add i32 %11, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call34)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i54 = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %8, ptr %m_manager.i54, align 8
  store ptr null, ptr %core, align 8
  %m_manager.i55 = getelementptr inbounds i8, ptr %core, i64 8
  store ptr %8, ptr %m_manager.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  %call54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  invoke void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call54, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %if.end.i.i unwind label %lpad52

if.end.i.i:                                       ; preds = %invoke.cont53
  store ptr getelementptr inbounds (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %call54, align 8
  %labels.i = getelementptr inbounds i8, ptr %call54, i64 160
  store ptr null, ptr %labels.i, align 8
  store ptr %call54, ptr %result, align 8
  %m_ref_count.i.i.i58 = getelementptr inbounds i8, ptr %call54, i64 48
  %12 = load i32, ptr %m_ref_count.i.i.i58, align 8
  %m_check_sat_result.i = getelementptr inbounds i8, ptr %ctx, i64 816
  %inc.i.i.i63 = add i32 %12, 2
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i58, align 8
  %13 = load ptr, ptr %m_check_sat_result.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont65, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont65

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  store ptr %call54, ptr %m_check_sat_result.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %8, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %call30)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont65
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call24, ptr noundef nonnull %eh)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %16 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %invoke.cont75, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont73
  %m_watch4.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i65, %invoke.cont73
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
  %call88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  %m_unknown96 = getelementptr inbounds i8, ptr %call54, i64 128
  br i1 %call88, label %if.else, label %if.then89

if.then89:                                        ; preds = %if.then87
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown96, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %try.cont unwind label %lpad76

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  br label %ehcleanup292

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont23, %invoke.cont19, %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %ehcleanup291

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup290

lpad43:                                           ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %ehcleanup289

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont46
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  br label %ehcleanup285

lpad57:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i101, %if.then.i.i.i.i, %if.then279, %if.end276, %invoke.cont264, %if.then261, %invoke.cont257, %if.end248, %if.then245, %invoke.cont235, %invoke.cont233, %invoke.cont230, %invoke.cont226, %invoke.cont222, %invoke.cont220, %invoke.cont218, %if.then215, %invoke.cont211, %if.end203, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  br label %ehcleanup284

lpad66:                                           ; preds = %invoke.cont65, %_ZN13scoped_rlimitD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %ehcleanup150

lpad70:                                           ; preds = %invoke.cont69
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %ehcleanup144

lpad72:                                           ; preds = %invoke.cont71
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  br label %ehcleanup143

lpad76:                                           ; preds = %if.else, %if.then89, %invoke.cont80, %invoke.cont75
  %r.0 = phi i32 [ 0, %if.else ], [ 0, %if.then89 ], [ %call81, %invoke.cont80 ], [ 0, %invoke.cont75 ]
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #16
  %matches = icmp eq i32 %46, %47
  br i1 %matches, label %catch135, label %catch.fallthrough

catch135:                                         ; preds = %lpad76
  %48 = call ptr @__cxa_begin_catch(ptr %45) #16
  %exception138 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTV8z3_error, i64 16), ptr %exception138, align 8
  %m_error_code.i = getelementptr inbounds i8, ptr %exception138, i64 8
  %m_error_code2.i = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %m_error_code2.i, align 8
  store i32 %49, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception138, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #18
          to label %unreachable unwind label %lpad139

catch.fallthrough:                                ; preds = %lpad76
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #16
  %matches101 = icmp eq i32 %46, %50
  br i1 %matches101, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.fallthrough
  %51 = call ptr @__cxa_begin_catch(ptr %45) #16
  %52 = load ptr, ptr %result, align 8
  %m_status.i66 = getelementptr inbounds i8, ptr %52, i64 52
  store i32 0, ptr %m_status.i66, align 4
  %vtable107 = load ptr, ptr %51, align 8
  %vfn108 = getelementptr inbounds i8, ptr %vtable107, i64 16
  %53 = load ptr, ptr %vfn108, align 8
  %call110 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont109 unwind label %lpad102

invoke.cont109:                                   ; preds = %catch
  %m_unknown113 = getelementptr inbounds i8, ptr %52, i64 128
  %call115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown113, ptr noundef %call110)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %invoke.cont109
  %vtable116 = load ptr, ptr %ctx, align 8
  %vfn117 = getelementptr inbounds i8, ptr %vtable116, i64 40
  %54 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont118 unwind label %lpad102

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.100)
          to label %invoke.cont120 unwind label %lpad102

invoke.cont120:                                   ; preds = %invoke.cont118
  %vtable122 = load ptr, ptr %51, align 8
  %vfn123 = getelementptr inbounds i8, ptr %vtable122, i64 16
  %55 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
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
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad132:                                          ; preds = %try.cont, %invoke.cont130
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  br label %ehcleanup

lpad139:                                          ; preds = %catch135
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont82, %if.else, %if.then89, %invoke.cont130
  %65 = phi ptr [ %call54, %if.else ], [ %52, %invoke.cont130 ], [ %call54, %if.then89 ], [ %call54, %invoke.cont82 ]
  %r.1 = phi i32 [ 0, %if.else ], [ %r.0, %invoke.cont130 ], [ 0, %if.then89 ], [ %call81, %invoke.cont82 ]
  invoke void @_ZN11cmd_context25validate_check_sat_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %r.1)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %try.cont
  %66 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i68 = trunc i8 %66 to i1
  br i1 %tobool.i.i68, label %if.then.i.i69, label %_ZN11cmd_context12scoped_watchD2Ev.exit

if.then.i.i69:                                    ; preds = %invoke.cont141
  %m_watch.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i70 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i70, %retval.sroa.0.0.copyload.i1.i.i.i
  %67 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %67
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %invoke.cont141, %if.then.i.i69
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #16
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #16
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %m_stats = getelementptr inbounds i8, ptr %65, i64 72
  %vtable147 = load ptr, ptr %call11, align 8
  %vfn148 = getelementptr inbounds i8, ptr %vtable147, i64 120
  %70 = load ptr, ptr %vfn148, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont149 unwind label %lpad66

invoke.cont149:                                   ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %71 = load i8, ptr %m_canceled.i, align 4
  %tobool.i73 = trunc i8 %71 to i1
  br i1 %tobool.i73, label %if.then.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont149
  %72 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont149, %if.then.i
  %call152 = invoke noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont151 unwind label %lpad57

invoke.cont151:                                   ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %call152, label %if.then153, label %if.end203

if.then153:                                       ; preds = %invoke.cont151
  store ptr null, ptr %core_elems, align 8
  %75 = load ptr, ptr %core, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %core_elems)
          to label %invoke.cont158 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then153
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr %core_elems, align 8
  %cmp.i = icmp eq ptr %77, null
  br i1 %cmp.i, label %invoke.cont165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont158
  %arrayidx.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %78, 0
  br i1 %cmp3.not.i, label %invoke.cont165, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %76, i64 104
  %wide.trip.count.i = zext i32 %78 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %arrayidx.i76, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %80, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i78, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %82, %83
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
  %84 = phi i32 [ %.pre1.i.i.i, %.noexc79 ], [ %82, %lor.lhs.false.i.i.i ]
  %85 = phi ptr [ %.pre.i.i.i, %.noexc79 ], [ %81, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %84 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i.i
  store ptr %79, ptr %add.ptr.i.i.i, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i77 = add i32 %87, 1
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
  %88 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr %88(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont171 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.103)
          to label %invoke.cont173 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont171
  %89 = load ptr, ptr %core_elems, align 8
  %cmp.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont173
  %arrayidx.i.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i, align 4
  %91 = zext i32 %90 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %89, i64 %91
  %cmp179.not170 = icmp eq i32 %90, 0
  br i1 %cmp179.not170, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin3.0171 = phi ptr [ %incdec.ptr, %for.inc ], [ %89, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %92 = load ptr, ptr %__begin3.0171, align 8
  %vtable180 = load ptr, ptr %ctx, align 8
  %vfn181 = getelementptr inbounds i8, ptr %vtable180, i64 40
  %93 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr %93(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont182 unwind label %lpad155.loopexit

invoke.cont182:                                   ; preds = %for.body
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.12)
          to label %invoke.cont184 unwind label %lpad155.loopexit

invoke.cont184:                                   ; preds = %invoke.cont182
  %vtable186 = load ptr, ptr %ctx, align 8
  %vfn187 = getelementptr inbounds i8, ptr %vtable186, i64 40
  %94 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr %94(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont188 unwind label %lpad155.loopexit

invoke.cont188:                                   ; preds = %invoke.cont184
  %vtable190 = load ptr, ptr %ctx, align 8
  %vfn191 = getelementptr inbounds i8, ptr %vtable190, i64 104
  %95 = load ptr, ptr %vfn191, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %92, i32 noundef 0)
          to label %for.inc unwind label %lpad155.loopexit

for.inc:                                          ; preds = %invoke.cont188
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0171, i64 8
  %cmp179.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp179.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad139, %lpad102, %lpad132, %catch.fallthrough
  %ehselector.slot.0 = phi i32 [ %61, %lpad132 ], [ %64, %lpad139 ], [ %58, %lpad102 ], [ %46, %catch.fallthrough ]
  %exn.slot.0 = phi ptr [ %60, %lpad132 ], [ %63, %lpad139 ], [ %57, %lpad102 ], [ %45, %catch.fallthrough ]
  %96 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i82 = trunc i8 %96 to i1
  br i1 %tobool.i.i82, label %if.then.i.i83, label %ehcleanup142

if.then.i.i83:                                    ; preds = %ehcleanup
  %m_watch.i84 = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i86 = load i64, ptr %m_watch.i84, align 8
  %sub.i.i.i.i87 = sub i64 %call.i.i.i85, %retval.sroa.0.0.copyload.i1.i.i.i86
  %97 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i89 = add nsw i64 %sub.i.i.i.i87, %97
  store i64 %add.i.i.i89, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i83, %ehcleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #16
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad72
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.0, %ehcleanup142 ], [ %43, %lpad72 ]
  %exn.slot.2 = phi ptr [ %exn.slot.0, %ehcleanup142 ], [ %42, %lpad72 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad70
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup143 ], [ %40, %lpad70 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup143 ], [ %39, %lpad70 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %ehcleanup150 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %ehcleanup144
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup144, %lpad66
  %ehselector.slot.4 = phi i32 [ %37, %lpad66 ], [ %ehselector.slot.3, %ehcleanup144 ]
  %exn.slot.4 = phi ptr [ %36, %lpad66 ], [ %exn.slot.3, %ehcleanup144 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #16
  br label %ehcleanup284

lpad155.loopexit:                                 ; preds = %for.body, %invoke.cont182, %invoke.cont184, %invoke.cont188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i.i78
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont197, %invoke.cont195, %for.end, %invoke.cont171, %if.then168, %invoke.cont165, %if.then153
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155

lpad155:                                          ; preds = %lpad155.loopexit.split-lp.loopexit, %lpad155.loopexit.split-lp.loopexit.split-lp, %lpad155.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad155.loopexit ], [ %lpad.loopexit167, %lpad155.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %lpad155.loopexit.split-lp.loopexit.split-lp ]
  %100 = extractvalue { ptr, i32 } %lpad.phi, 0
  %101 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core_elems) #16
  br label %ehcleanup284

for.end:                                          ; preds = %for.inc, %invoke.cont173, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %vtable193 = load ptr, ptr %ctx, align 8
  %vfn194 = getelementptr inbounds i8, ptr %vtable193, i64 40
  %102 = load ptr, ptr %vfn194, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr %102(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont195 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %for.end
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.86)
          to label %invoke.cont197 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end201 unwind label %lpad155.loopexit.split-lp.loopexit.split-lp

if.end201:                                        ; preds = %invoke.cont197, %invoke.cont166
  %103 = load ptr, ptr %core_elems, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i93, label %if.end203, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.end201
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end203 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i94
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

if.end203:                                        ; preds = %if.then.i.i.i94, %if.end201, %invoke.cont151
  %call205 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont204 unwind label %lpad57

invoke.cont204:                                   ; preds = %if.end203
  br i1 %call205, label %land.lhs.true, label %if.end248

land.lhs.true:                                    ; preds = %invoke.cont204
  %106 = load ptr, ptr %md, align 8
  %cmp.i95.not = icmp eq ptr %106, null
  br i1 %cmp.i95.not, label %if.end248, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %land.lhs.true
  %107 = load ptr, ptr %result, align 8
  %m_model = getelementptr inbounds i8, ptr %107, i64 88
  %m_ref_count.i.i.i98 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %m_ref_count.i.i.i98, align 8
  %inc.i.i.i99 = add i32 %108, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 8
  %109 = load ptr, ptr %m_model, align 8
  %tobool.not.i2.i = icmp eq ptr %109, null
  br i1 %tobool.not.i2.i, label %invoke.cont211, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %109, i64 16
  %110 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i.i101, label %invoke.cont211

if.then.i.i.i101:                                 ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(96) %109) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %if.then.i.i.i101.invoke.cont211_crit_edge unwind label %lpad57

if.then.i.i.i101.invoke.cont211_crit_edge:        ; preds = %if.then.i.i.i101
  %.pre = load ptr, ptr %md, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i.i101.invoke.cont211_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %112 = phi ptr [ %.pre, %if.then.i.i.i101.invoke.cont211_crit_edge ], [ %106, %if.then.i3.i ], [ %106, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %112, ptr %m_model, align 8
  %call214 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.104, i1 noundef zeroext false)
          to label %invoke.cont213 unwind label %lpad57

invoke.cont213:                                   ; preds = %invoke.cont211
  br i1 %call214, label %if.then215, label %if.end239

if.then215:                                       ; preds = %invoke.cont213
  %vtable216 = load ptr, ptr %ctx, align 8
  %vfn217 = getelementptr inbounds i8, ptr %vtable216, i64 40
  %113 = load ptr, ptr %vfn217, align 8
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr %113(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
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
  %114 = load ptr, ptr %vfn225, align 8
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr %114(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont226 unwind label %lpad57

invoke.cont226:                                   ; preds = %invoke.cont222
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 104
  %115 = load ptr, ptr %md, align 8
  invoke void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 2)
          to label %invoke.cont230 unwind label %lpad57

invoke.cont230:                                   ; preds = %invoke.cont226
  %vtable231 = load ptr, ptr %ctx, align 8
  %vfn232 = getelementptr inbounds i8, ptr %vtable231, i64 40
  %116 = load ptr, ptr %vfn232, align 8
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr %116(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont233 unwind label %lpad57

invoke.cont233:                                   ; preds = %invoke.cont230
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call234, ptr noundef nonnull @.str.86)
          to label %invoke.cont235 unwind label %lpad57

invoke.cont235:                                   ; preds = %invoke.cont233
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end239 unwind label %lpad57

if.end239:                                        ; preds = %invoke.cont235, %invoke.cont213
  %m_status.i103 = getelementptr inbounds i8, ptr %107, i64 52
  %117 = load i32, ptr %m_status.i103, align 4
  %cmp244 = icmp eq i32 %117, 1
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
  %118 = load ptr, ptr %pr, align 8
  %cmp.i104.not = icmp eq ptr %118, null
  br i1 %cmp.i104.not, label %if.end276, label %if.then254

if.then254:                                       ; preds = %land.lhs.true251
  %119 = load ptr, ptr %result, align 8
  %m_proof = getelementptr inbounds i8, ptr %119, i64 112
  %120 = load ptr, ptr %m_proof, align 8
  %cmp.not.i = icmp eq ptr %120, %118
  br i1 %cmp.not.i, label %invoke.cont257, label %if.then.i105

if.then.i105:                                     ; preds = %if.then254
  %tobool.not.i.i106 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i106, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.then.i105
  %m_manager.i.i = getelementptr inbounds i8, ptr %119, i64 120
  %121 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %122, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %lpad57

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %pr, align 8
  store ptr %.pr.i.pre, ptr %m_proof, align 8
  %tobool.not.i2.i111 = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i2.i111, label %invoke.cont257, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split: ; preds = %if.then.i.i.i107, %if.then.i105
  store ptr %118, ptr %m_proof, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %123 = phi ptr [ %.pr.i.pre, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %118, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split ]
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %124, 1
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
  %125 = load ptr, ptr %vfn263, align 8
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr %125(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont264 unwind label %lpad57

invoke.cont264:                                   ; preds = %if.then261
  %126 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont268 unwind label %lpad57

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call265, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.13)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #16
  br label %if.end276

lpad269:                                          ; preds = %invoke.cont270, %invoke.cont268
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  %m_empty.i114 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i114) #16
  br label %ehcleanup284

if.end276:                                        ; preds = %invoke.cont259, %invoke.cont272, %land.lhs.true251, %invoke.cont249
  %call278 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont277 unwind label %lpad57

invoke.cont277:                                   ; preds = %if.end276
  br i1 %call278, label %if.then279, label %if.end283

if.then279:                                       ; preds = %invoke.cont277
  %130 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %130)
          to label %if.end283 unwind label %lpad57

if.end283:                                        ; preds = %if.then279, %invoke.cont277
  %131 = load ptr, ptr %result, align 8
  %tobool.not.i.i115 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i115, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end283
  %m_ref_count.i.i.i117 = getelementptr inbounds i8, ptr %131, i64 48
  %132 = load i32, ptr %m_ref_count.i.i.i117, align 8
  %dec.i.i.i118 = add i32 %132, -1
  store i32 %dec.i.i.i118, ptr %m_ref_count.i.i.i117, align 8
  %cmp.i.i.i119 = icmp eq i32 %dec.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.then.i.i.i120, label %_ZN3refI23check_sat_tactic_resultED2Ev.exit

if.then.i.i.i120:                                 ; preds = %if.then.i.i116
  %vtable.i.i.i.i121 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %vtable.i.i.i.i121, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(72) %131) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN3refI23check_sat_tactic_resultED2Ev.exit unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i.i.i120
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN3refI23check_sat_tactic_resultED2Ev.exit:      ; preds = %if.end283, %if.then.i.i116, %if.then.i.i.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  %136 = load ptr, ptr %core, align 8
  %tobool.not.i.i123 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i123, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit
  %137 = load ptr, ptr %m_manager.i55, align 8
  %bf.load.i.i.i.i = load i32, ptr %136, align 4
  %dec.i.i.i.i126 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i126, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %136, align 4
  %cmp.i.i.i.i127 = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i127, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i124
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %137, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %136)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then6.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN3refI23check_sat_tactic_resultED2Ev.exit, %if.then.i.i.i.i124, %if.then6.i.i.i.i
  %140 = load ptr, ptr %pr, align 8
  %tobool.not.i.i129 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %141 = load ptr, ptr %m_manager.i54, align 8
  %m_ref_count.i.i.i.i132 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %142, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then2.i.i.i135
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i130, %if.then2.i.i.i135
  %145 = load ptr, ptr %md, align 8
  %tobool.not.i.i137 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i137, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i139 = getelementptr inbounds i8, ptr %145, i64 16
  %146 = load i32, ptr %m_ref_count.i.i.i139, align 8
  %dec.i.i.i140 = add i32 %146, -1
  store i32 %dec.i.i.i140, ptr %m_ref_count.i.i.i139, align 8
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then.i.i.i142, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i142:                                 ; preds = %if.then.i.i138
  %vtable.i.i.i.i143 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %vtable.i.i.i.i143, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(96) %145) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i.i.i142
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i138, %if.then.i.i.i142
  %150 = load ptr, ptr %g, align 8
  %tobool.not.i.i145 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i145, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i147 = getelementptr inbounds i8, ptr %150, i64 32
  %151 = load i32, ptr %m_ref_count.i.i.i147, align 8
  %dec.i.i.i148 = add i32 %151, -1
  store i32 %dec.i.i.i148, ptr %m_ref_count.i.i.i147, align 8
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then.i.i.i150, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i150:                                 ; preds = %if.then.i.i146
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %150) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i.i.i150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i146, %if.then.i.i.i150
  %154 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN3refI4goalED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i.i.i152
  %157 = load ptr, ptr %tref, align 8
  %tobool.not.i.i153 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i153, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN10labels_vecD2Ev.exit
  %m_ref_count.i.i.i155 = getelementptr inbounds i8, ptr %157, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i155, align 8
  %dec.i.i.i156 = add i32 %158, -1
  store i32 %dec.i.i.i156, ptr %m_ref_count.i.i.i155, align 8
  %cmp.i.i.i157 = icmp eq i32 %dec.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then.i.i.i158, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i158:                                 ; preds = %if.then.i.i154
  %vtable.i.i.i.i159 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %vtable.i.i.i.i159, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %157) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then.i.i.i158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN10labels_vecD2Ev.exit, %if.then.i.i154, %if.then.i.i.i158
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup284:                                     ; preds = %lpad269, %lpad155, %ehcleanup150, %lpad57
  %ehselector.slot.5 = phi i32 [ %101, %lpad155 ], [ %34, %lpad57 ], [ %129, %lpad269 ], [ %ehselector.slot.4, %ehcleanup150 ]
  %exn.slot.5 = phi ptr [ %100, %lpad155 ], [ %33, %lpad57 ], [ %128, %lpad269 ], [ %exn.slot.4, %ehcleanup150 ]
  call void @_ZN3refI23check_sat_tactic_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #16
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad52
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup284 ], [ %31, %lpad52 ]
  %exn.slot.6 = phi ptr [ %exn.slot.5, %ehcleanup284 ], [ %30, %lpad52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #16
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup285, %lpad43
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup285 ], [ %28, %lpad43 ]
  %exn.slot.7 = phi ptr [ %exn.slot.6, %ehcleanup285 ], [ %27, %lpad43 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #16
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad32
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.7, %ehcleanup289 ], [ %25, %lpad32 ]
  %exn.slot.8 = phi ptr [ %exn.slot.7, %ehcleanup289 ], [ %24, %lpad32 ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %labels) #16
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad13
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.8, %ehcleanup290 ], [ %22, %lpad13 ]
  %exn.slot.9 = phi ptr [ %exn.slot.8, %ehcleanup290 ], [ %21, %lpad13 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #16
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad7
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup291 ], [ %19, %lpad7 ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup291 ], [ %18, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup292, %lpad
  %ehselector.slot.11 = phi i32 [ %ehselector.slot.10, %ehcleanup292 ], [ %3, %lpad ]
  %exn.slot.11 = phi ptr [ %exn.slot.10, %ehcleanup292 ], [ %2, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.11, 0
  %lpad.val295 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.11, 1
  resume { ptr, i32 } %lpad.val295

terminate.lpad:                                   ; preds = %lpad139, %lpad102
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %this, align 8
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZN9stopwatch4stopEv.exit.i.i, label %invoke.cont5

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont4
  %m_watch.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  %2 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %2
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i4.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont4
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  %3 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %3, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull @.str.108, double noundef %div.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %ctx, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 40
  %5 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_d_stats.i = getelementptr inbounds i8, ptr %stats, i64 8
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
  call void @__clang_call_terminate(ptr %8) #17
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont2, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats) #16
  resume { ptr, i32 } %12
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN23simple_check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23check_sat_tactic_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV23check_sat_tactic_result, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN23check_sat_tactic_resultD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZN23simple_check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #5 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16apply_tactic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %m_tactic = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #16
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %ctx, i64 112
  %m_params.i41 = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN14context_params20merge_default_paramsERK10params_ref(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull align 8 dereferenceable(120) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i41)
  %5 = load ptr, ptr %m_tactic, align 8
  %call9 = invoke noundef ptr @_Z12sexpr2tacticR11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %5)
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
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %7 = load ptr, ptr %m_manager.i, align 8
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
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call18, ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext %call20, i1 noundef zeroext %call22, i1 noundef zeroext %call24)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call18, ptr %g, align 8
  %m_ref_count.i.i.i44 = getelementptr inbounds i8, ptr %call18, i64 32
  %8 = load i32, ptr %m_ref_count.i.i.i44, align 8
  %inc.i.i.i45 = add i32 %8, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 8
  invoke void @_Z17assert_exprs_fromRK11cmd_contextR4goal(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(124) %call18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %m_timeout = getelementptr inbounds i8, ptr %ctx, i64 116
  %9 = load i32, ptr %m_timeout, align 4
  %call32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.97, i32 noundef %9)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %10 = load i32, ptr %m_params.i, align 8
  %call36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.98, i32 noundef %10)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont31
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %result_goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %result_goals, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %7, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %call36)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call32, ptr noundef nonnull %eh)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %11 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %invoke.cont49, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont47
  %m_watch4.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i48, %invoke.cont47
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result_goals)
          to label %try.cont unwind label %lpad50

lpad7:                                            ; preds = %invoke.cont8, %if.end3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  br label %ehcleanup225

lpad14:                                           ; preds = %invoke.cont12, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  br label %ehcleanup224

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  br label %ehcleanup223

lpad42.loopexit.split:                            ; preds = %for.body
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %land.lhs.true, %if.then76, %invoke.cont77, %invoke.cont81, %for.end, %invoke.cont99, %land.lhs.true105, %land.lhs.true198, %invoke.cont204, %invoke.cont208, %if.end213, %if.then216, %invoke.cont40
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split, %lpad42.loopexit.split.us, %lpad42.loopexit.split-lp
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit.split-lp223, %lpad42.loopexit.split-lp ], [ %lpad.loopexit222, %lpad42.loopexit.split ], [ %lpad.loopexit222.us, %lpad42.loopexit.split.us ]
  %21 = extractvalue { ptr, i32 } %lpad.phi224, 0
  %22 = extractvalue { ptr, i32 } %lpad.phi224, 1
  br label %ehcleanup220

lpad44:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %ehcleanup72

lpad46:                                           ; preds = %invoke.cont45
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %ehcleanup71

lpad50:                                           ; preds = %invoke.cont49
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI16tactic_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI16tactic_exception) #16
  %matches = icmp eq i32 %31, %32
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad50
  %33 = call ptr @__cxa_begin_catch(ptr %30) #16
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %34 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %catch
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.100)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %33, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 16
  %35 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(40) %33)
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
  %36 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i50 = trunc i8 %36 to i1
  br i1 %tobool.i.i50, label %if.then.i.i51, label %_ZN11cmd_context12scoped_watchD2Ev.exit

if.then.i.i51:                                    ; preds = %try.cont
  %m_watch.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i52, %retval.sroa.0.0.copyload.i1.i.i.i
  %37 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %37
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %try.cont, %if.then.i.i51
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #16
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #16
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
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
  %40 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont81 unwind label %lpad42.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.117)
          to label %invoke.cont83 unwind label %lpad42.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  %41 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp231.not = icmp eq i32 %41, 0
  br i1 %cmp231.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont83
  %add.ptr94 = getelementptr inbounds i8, ptr %ctx, i64 104
  %wide.trip.count248 = zext i32 %41 to i64
  br i1 %call78, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %42 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv245
  %43 = load ptr, ptr %arrayidx.i.i.us, align 8
  invoke void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc.us unwind label %lpad42.loopexit.split.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %for.end, label %for.body.us, !llvm.loop !17

lpad42.loopexit.split.us:                         ; preds = %for.body.us
  %lpad.loopexit222.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %44 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i67 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i.i67, align 8
  invoke void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr94)
          to label %for.inc unwind label %lpad42.loopexit.split

lpad52:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53, %catch
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad67:                                           ; preds = %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad67, %lpad50
  %ehselector.slot.0 = phi i32 [ %51, %lpad67 ], [ %48, %lpad52 ], [ %31, %lpad50 ]
  %exn.slot.0 = phi ptr [ %50, %lpad67 ], [ %47, %lpad52 ], [ %30, %lpad50 ]
  %52 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i55 = trunc i8 %52 to i1
  br i1 %tobool.i.i55, label %if.then.i.i56, label %ehcleanup70

if.then.i.i56:                                    ; preds = %ehcleanup
  %m_watch.i57 = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i58 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i59 = load i64, ptr %m_watch.i57, align 8
  %sub.i.i.i.i60 = sub i64 %call.i.i.i58, %retval.sroa.0.0.copyload.i1.i.i.i59
  %53 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i62 = add nsw i64 %sub.i.i.i.i60, %53
  store i64 %add.i.i.i62, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i56, %ehcleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad46
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.0, %ehcleanup70 ], [ %28, %lpad46 ]
  %exn.slot.2 = phi ptr [ %exn.slot.0, %ehcleanup70 ], [ %27, %lpad46 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad44
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup71 ], [ %25, %lpad44 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup71 ], [ %24, %lpad44 ]
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %ehcleanup220 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %ehcleanup72
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count248
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont83
  %vtable97 = load ptr, ptr %ctx, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 40
  %56 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
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
  %57 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp111 = icmp eq i32 %57, 1
  br i1 %cmp111, label %invoke.cont113, label %invoke.cont140

invoke.cont113:                                   ; preds = %invoke.cont109
  %58 = load ptr, ptr %result_goals, align 8
  %59 = load ptr, ptr %58, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %59, i64 72
  %60 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i, label %invoke.cont116.thread, label %while.body.i.i.i

invoke.cont116.thread:                            ; preds = %invoke.cont113
  %m_initial_buffer.i.i262 = getelementptr inbounds i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i262, ptr %assertions, align 8
  %m_pos.i.i71263 = getelementptr inbounds i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i71263, align 8
  %m_capacity.i.i264 = getelementptr inbounds i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i264, align 4
  br label %for.end128

while.body.i.i.i:                                 ; preds = %invoke.cont113, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %62, %sw.bb.i.i.i ], [ %60, %invoke.cont113 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.i.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %61 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  br label %while.body.i.i.i, !llvm.loop !18

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %63 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4
  %add.i.i.i70 = add i32 %64, 1
  br label %invoke.cont116

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %65 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4
  %sub.i.i.i = add i32 %66, -1
  br label %invoke.cont116

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %67 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %68 = load i32, ptr %67, align 4
  br label %invoke.cont116

while.body.i.i.i.unreachabledefault:              ; preds = %while.body.i.i.i
  unreachable

default.unreachable:                              ; preds = %if.end.i.i.i
  unreachable

invoke.cont116:                                   ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %68, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i70, %sw.bb3.i.i.i ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %assertions, i64 16
  store ptr %m_initial_buffer.i.i, ptr %assertions, align 8
  %m_pos.i.i71 = getelementptr inbounds i8, ptr %assertions, i64 8
  store i32 0, ptr %m_pos.i.i71, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %assertions, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp120235.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp120235.not, label %for.end128, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %invoke.cont116
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %59, i64 120
  %wide.trip.count258 = zext i32 %retval.0.i.i.i to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.inc126
  %69 = phi i32 [ 0, %for.body121.lr.ph ], [ %inc.i, %for.inc126 ]
  %indvars.iv255 = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next256, %for.inc126 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %70 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %59, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body121
  %m_false.i.i = getelementptr inbounds i8, ptr %71, i64 864
  br label %invoke.cont123

cond.false.i:                                     ; preds = %for.body121
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %71, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad122.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %72 = load ptr, ptr %m_forms.i, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv255
  %.pre260 = load i32, ptr %m_pos.i.i71, align 8
  br label %invoke.cont123

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i73 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i74 = lshr i32 %bf.load.i.i.i.i73, 30
  switch i32 %bf.lshr.i.i.i.i74, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i75
    i32 1, label %sw.bb.i.i.i75
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i75:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %75 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv255, %77
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i75
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont123

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %78 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv255
  br label %invoke.cont123

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i75, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !19

invoke.cont123:                                   ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %80 = phi i32 [ %69, %cond.true.i ], [ %.pre260, %.noexc ], [ %69, %sw.bb12.i.i.i ], [ %69, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %81 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %80, %81
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont123
  %.pre.i = load ptr, ptr %assertions, align 8
  br label %for.inc126

if.then.i:                                        ; preds = %invoke.cont123
  %shl.i.i = shl i32 %81, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad122.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %82 = load i32, ptr %m_pos.i.i71, align 8
  %cmp6.not.i.i = icmp eq i32 %82, 0
  %.pre.i.i = load ptr, ptr %assertions, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %82 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i77 = getelementptr inbounds ptr, ptr %call.i.i78, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %83, ptr %arrayidx.i.i77, align 8
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
          to label %.noexc79 unwind label %lpad122.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i71, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc79, %for.end.i.i
  %.pre1.i = phi i32 [ %82, %for.end.i.i ], [ %.pre1.pre.i, %.noexc79 ]
  store ptr %call.i.i78, ptr %assertions, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %84 = phi i32 [ %80, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %85 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i78, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %84 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %86 = load i32, ptr %m_pos.i.i71, align 8
  %inc.i = add i32 %86, 1
  store i32 %inc.i, ptr %m_pos.i.i71, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %for.end128, label %for.body121, !llvm.loop !21

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
  %87 = extractvalue { ptr, i32 } %lpad.phi, 0
  %88 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %assertions) #16
  br label %ehcleanup220

for.end128:                                       ; preds = %for.inc126, %invoke.cont116.thread, %invoke.cont116
  %m_pos.i.i71267 = phi ptr [ %m_pos.i.i71263, %invoke.cont116.thread ], [ %m_pos.i.i71, %invoke.cont116 ], [ %m_pos.i.i71, %for.inc126 ]
  %m_initial_buffer.i.i266 = phi ptr [ %m_initial_buffer.i.i262, %invoke.cont116.thread ], [ %m_initial_buffer.i.i, %invoke.cont116 ], [ %m_initial_buffer.i.i, %for.inc126 ]
  %vtable129 = load ptr, ptr %ctx, align 8
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 40
  %89 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr %89(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont131 unwind label %lpad122.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end128
  %90 = load i32, ptr %m_pos.i.i71267, align 8
  %91 = load ptr, ptr %assertions, align 8
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont137 unwind label %lpad122.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont131
  %92 = load ptr, ptr %assertions, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, %m_initial_buffer.i.i266
  %cmp.i.i.i.i.i = icmp eq ptr %92, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

invoke.cont140:                                   ; preds = %invoke.cont109
  %95 = ptrtoint ptr %7 to i64
  store i64 %95, ptr %or_args, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %or_args, i64 8
  %m_initial_buffer.i.i.i.i82 = getelementptr inbounds i8, ptr %or_args, i64 24
  store ptr %m_initial_buffer.i.i.i.i82, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i83 = getelementptr inbounds i8, ptr %or_args, i64 16
  store i32 0, ptr %m_pos.i.i.i.i83, align 8
  %m_capacity.i.i.i.i84 = getelementptr inbounds i8, ptr %or_args, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i84, align 4
  store ptr null, ptr %formulas, align 8
  %cmp145233.not = icmp eq i32 %57, 0
  br i1 %cmp145233.not, label %for.end167, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont140
  %wide.trip.count253 = zext i32 %57 to i64
  br label %for.body146

for.body146thread-pre-split:                      ; preds = %for.inc165
  %.pr = load ptr, ptr %formulas, align 8
  br label %for.body146

for.body146:                                      ; preds = %for.body146thread-pre-split, %for.body146.preheader
  %96 = phi ptr [ %.pr, %for.body146thread-pre-split ], [ null, %for.body146.preheader ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %for.body146thread-pre-split ], [ 0, %for.body146.preheader ]
  %tobool.not.i = icmp eq ptr %96, null
  br i1 %tobool.not.i, label %invoke.cont149, label %if.then.i85

if.then.i85:                                      ; preds = %for.body146
  %arrayidx.i = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %if.then.i85, %for.body146
  %97 = load ptr, ptr %result_goals, align 8
  %arrayidx.i.i87 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv250
  %98 = load ptr, ptr %arrayidx.i.i87, align 8
  invoke void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %98, ptr noundef nonnull align 8 dereferenceable(8) %formulas)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont149
  %99 = load ptr, ptr %formulas, align 8
  %cmp.i = icmp eq ptr %99, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit107, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont151
  %arrayidx.i88 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i88, align 4
  %cmp153 = icmp eq i32 %100, 1
  br i1 %cmp153, label %if.then154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit107

if.then154:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %101 = load ptr, ptr %99, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then154
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %102, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then154
  %103 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %104 = load i32, ptr %m_capacity.i.i.i.i84, align 4
  %cmp.not.i.i = icmp ult i32 %103, %104
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i92

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i100 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i92:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %104, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i93101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i93.noexc unwind label %lpad147

call.i.i.i93.noexc:                               ; preds = %if.then.i.i92
  %105 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %cmp6.not.i.i.i = icmp eq i32 %105, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i93.noexc
  %wide.trip.count.i.i.i = zext i32 %105 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %call.i.i.i93101, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %106 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %106, ptr %arrayidx.i.i.i94, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i93.noexc
  %cmp.not.i.i.i.i96 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i82
  %cmp.i.i.i.i.i97 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i98 = or i1 %cmp.not.i.i.i.i96, %cmp.i.i.i.i.i97
  br i1 %or.cond.i.i.i.i98, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i99

if.end.i.i.i.i.i99:                               ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc102 unwind label %lpad147

.noexc102:                                        ; preds = %if.end.i.i.i.i.i99
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i83, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc102, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %105, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc102 ]
  store ptr %call.i.i.i93101, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i84, align 4
  br label %for.inc165

lpad147:                                          ; preds = %if.end.i.i.i.i.i138, %if.then.i.i118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit107, %if.end.i.i.i.i.i99, %if.then.i.i92, %invoke.cont149
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit107:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont151
  %retval.0.i106 = phi i32 [ 0, %invoke.cont151 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %call.i108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i106, ptr noundef %99)
          to label %invoke.cont161 unwind label %lpad147

invoke.cont161:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit107
  %tobool.not.i.i.i.i109 = icmp eq ptr %call.i108, null
  br i1 %tobool.not.i.i.i.i109, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i113, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i111 = getelementptr inbounds i8, ptr %call.i108, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i111, align 4
  %inc.i.i.i.i.i112 = add i32 %108, 1
  store i32 %inc.i.i.i.i.i112, ptr %m_ref_count.i.i.i.i.i111, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i113

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i113: ; preds = %if.then.i.i.i.i110, %invoke.cont161
  %109 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %110 = load i32, ptr %m_capacity.i.i.i.i84, align 4
  %cmp.not.i.i117 = icmp ult i32 %109, %110
  br i1 %cmp.not.i.i117, label %entry.if.end_crit_edge.i.i145, label %if.then.i.i118

entry.if.end_crit_edge.i.i145:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i113
  %.pre.i.i146 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc165

if.then.i.i118:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i113
  %shl.i.i.i119 = shl i32 %110, 1
  %conv.i.i.i120 = zext i32 %shl.i.i.i119 to i64
  %mul.i.i.i121 = shl nuw nsw i64 %conv.i.i.i120, 3
  %call.i.i.i122147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i121)
          to label %call.i.i.i122.noexc unwind label %lpad147

call.i.i.i122.noexc:                              ; preds = %if.then.i.i118
  %111 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %cmp6.not.i.i.i123 = icmp eq i32 %111, 0
  %.pre.i.i.i124 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i123, label %for.end.i.i.i133, label %for.body.lr.ph.i.i.i125

for.body.lr.ph.i.i.i125:                          ; preds = %call.i.i.i122.noexc
  %wide.trip.count.i.i.i126 = zext i32 %111 to i64
  br label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %for.body.i.i.i127, %for.body.lr.ph.i.i.i125
  %indvars.iv.i.i.i128 = phi i64 [ 0, %for.body.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i131, %for.body.i.i.i127 ]
  %arrayidx.i.i.i129 = getelementptr inbounds ptr, ptr %call.i.i.i122147, i64 %indvars.iv.i.i.i128
  %arrayidx3.i.i.i130 = getelementptr inbounds ptr, ptr %.pre.i.i.i124, i64 %indvars.iv.i.i.i128
  %112 = load ptr, ptr %arrayidx3.i.i.i130, align 8
  store ptr %112, ptr %arrayidx.i.i.i129, align 8
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i132, label %for.end.i.i.i133, label %for.body.i.i.i127, !llvm.loop !20

for.end.i.i.i133:                                 ; preds = %for.body.i.i.i127, %call.i.i.i122.noexc
  %cmp.not.i.i.i.i135 = icmp eq ptr %.pre.i.i.i124, %m_initial_buffer.i.i.i.i82
  %cmp.i.i.i.i.i136 = icmp eq ptr %.pre.i.i.i124, null
  %or.cond.i.i.i.i137 = or i1 %cmp.not.i.i.i.i135, %cmp.i.i.i.i.i136
  br i1 %or.cond.i.i.i.i137, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140, label %if.end.i.i.i.i.i138

if.end.i.i.i.i.i138:                              ; preds = %for.end.i.i.i133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i124)
          to label %.noexc148 unwind label %lpad147

.noexc148:                                        ; preds = %if.end.i.i.i.i.i138
  %.pre1.pre.i.i139 = load i32, ptr %m_pos.i.i.i.i83, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140: ; preds = %.noexc148, %for.end.i.i.i133
  %.pre1.i.i141 = phi i32 [ %111, %for.end.i.i.i133 ], [ %.pre1.pre.i.i139, %.noexc148 ]
  store ptr %call.i.i.i122147, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i119, ptr %m_capacity.i.i.i.i84, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140, %entry.if.end_crit_edge.i.i145, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink276 = phi i32 [ %103, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %109, %entry.if.end_crit_edge.i.i145 ], [ %.pre1.i.i141, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140 ]
  %.sink = phi ptr [ %.pre.i.i100, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i93101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i146, %entry.if.end_crit_edge.i.i145 ], [ %call.i.i.i122147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140 ]
  %call.i108.sink = phi ptr [ %101, %entry.if.end_crit_edge.i.i ], [ %101, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %call.i108, %entry.if.end_crit_edge.i.i145 ], [ %call.i108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i140 ]
  %idx.ext.i.i142 = zext i32 %.sink276 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i142
  store ptr %call.i108.sink, ptr %add.ptr.i.i143, align 8
  %113 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %storemerge = add i32 %113, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i83, align 8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end167.loopexit, label %for.body146thread-pre-split, !llvm.loop !22

for.end167.loopexit:                              ; preds = %for.inc165
  %.pre = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.end167

for.end167:                                       ; preds = %for.end167.loopexit, %invoke.cont140
  %114 = phi ptr [ %.pre, %for.end167.loopexit ], [ %m_initial_buffer.i.i.i.i82, %invoke.cont140 ]
  %115 = phi i32 [ %storemerge, %for.end167.loopexit ], [ 0, %invoke.cont140 ]
  store ptr null, ptr %assertion_ref, align 8
  %m_manager.i150 = getelementptr inbounds i8, ptr %assertion_ref, i64 8
  store ptr %7, ptr %m_manager.i150, align 8
  %call.i153 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %115, ptr noundef %114)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %for.end167
  %tobool.not.i154 = icmp eq ptr %call.i153, null
  br i1 %tobool.not.i154, label %invoke.cont176, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont174
  %m_ref_count.i.i.i155 = getelementptr inbounds i8, ptr %call.i153, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i156 = add i32 %116, 1
  store i32 %inc.i.i.i156, ptr %m_ref_count.i.i.i155, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont174
  store ptr %call.i153, ptr %assertion_ref, align 8
  store ptr %call.i153, ptr %assertions178, align 8
  %vtable181 = load ptr, ptr %ctx, align 8
  %vfn182 = getelementptr inbounds i8, ptr %vtable181, i64 40
  %117 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr %117(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont183 unwind label %lpad169

invoke.cont183:                                   ; preds = %invoke.cont176
  invoke void @_ZNK11cmd_context22display_smt2_benchmarkERSojPKP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef 1, ptr noundef nonnull %assertions178, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont185 unwind label %lpad169

invoke.cont185:                                   ; preds = %invoke.cont183
  br i1 %tobool.not.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont185
  %m_ref_count.i.i.i.i164 = getelementptr inbounds i8, ptr %call.i153, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %dec.i.i.i.i165 = add i32 %118, -1
  store i32 %dec.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  %cmp.i.i.i166 = icmp eq i32 %dec.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i167:                                ; preds = %if.then.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call.i153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then2.i.i.i167
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont185, %if.then.i.i.i162, %if.then2.i.i.i167
  %121 = load ptr, ptr %formulas, align 8
  %tobool.not.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %if.then.i.i.i169
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i169
  %124 = load ptr, ptr %m_buffer.i.i, align 8
  %125 = load i32, ptr %m_pos.i.i.i.i83, align 8
  %idx.ext.i.i.i = zext i32 %125 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %125, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %124, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %126 = load ptr, ptr %it.04.i.i.i, align 8
  %127 = load ptr, ptr %or_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i173
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %128, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i176

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i173
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i174 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i174, label %for.body.i.i.i173, label %invoke.cont5.loopexit.i.i, !llvm.loop !23

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i175 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %129 = phi ptr [ %.pre.i.i175, %invoke.cont5.loopexit.i.i ], [ %124, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %129, %m_initial_buffer.i.i.i.i82
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %129, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont195, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %invoke.cont195 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

terminate.lpad.i.i176:                            ; preds = %if.then2.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

lpad169:                                          ; preds = %for.end167, %invoke.cont183, %invoke.cont176
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assertion_ref) #16
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad169, %lpad147
  %.pn = phi { ptr, i32 } [ %107, %lpad147 ], [ %134, %lpad169 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %formulas) #16
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %or_args) #16
  br label %ehcleanup220

invoke.cont195:                                   ; preds = %invoke.cont137, %if.end.i.i.i.i.i, %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i, %invoke.cont106
  %135 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %135, i64 8
  %136 = load ptr, ptr %m_mc.i, align 8
  %tobool197.not = icmp eq ptr %136, null
  br i1 %tobool197.not, label %if.end213, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %invoke.cont195
  %call200 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.119, i1 noundef zeroext false)
          to label %invoke.cont199 unwind label %lpad42.loopexit.split-lp

invoke.cont199:                                   ; preds = %land.lhs.true198
  br i1 %call200, label %invoke.cont204, label %if.end213

invoke.cont204:                                   ; preds = %invoke.cont199
  %137 = load ptr, ptr %g, align 8
  %m_mc.i177 = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load ptr, ptr %m_mc.i177, align 8
  %vtable206 = load ptr, ptr %ctx, align 8
  %vfn207 = getelementptr inbounds i8, ptr %vtable206, i64 40
  %139 = load ptr, ptr %vfn207, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr %139(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont208 unwind label %lpad42.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont204
  %vtable210 = load ptr, ptr %138, align 8
  %vfn211 = getelementptr inbounds i8, ptr %vtable210, i64 24
  %140 = load ptr, ptr %vfn211, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(8) %call209)
          to label %if.end213 unwind label %lpad42.loopexit.split-lp

if.end213:                                        ; preds = %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont208, %invoke.cont199, %invoke.cont195
  %call215 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.91, i1 noundef zeroext false)
          to label %invoke.cont214 unwind label %lpad42.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end213
  br i1 %call215, label %if.then216, label %if.end219

if.then216:                                       ; preds = %invoke.cont214
  %141 = load ptr, ptr %tref, align 8
  invoke void @_ZN21exec_given_tactic_cmd18display_statisticsER11cmd_contextP6tactic(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %141)
          to label %if.end219 unwind label %lpad42.loopexit.split-lp

if.end219:                                        ; preds = %if.then216, %invoke.cont214
  store ptr getelementptr inbounds (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %eh, align 8
  %142 = load i8, ptr %m_canceled.i, align 4
  %tobool.i179 = trunc i8 %142 to i1
  br i1 %tobool.i179, label %if.then.i181, label %_ZN9cancel_ehI8reslimitED2Ev.exit

if.then.i181:                                     ; preds = %if.end219
  %143 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then.i181
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %if.end219, %if.then.i181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  %146 = load ptr, ptr %result_goals, align 8
  %147 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i185 = zext i32 %147 to i64
  %add.ptr.i.i.i186 = getelementptr inbounds ptr, ptr %146, i64 %idx.ext.i.i.i185
  %cmp3.i.not.i.i187 = icmp eq i32 %147, 0
  br i1 %cmp3.i.not.i.i187, label %invoke.cont5.i.i195, label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i191, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %146, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %148 = load ptr, ptr %it.04.i.i.i189, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i188
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %148, i64 32
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i202, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i202:                           ; preds = %if.then.i.i.i.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %148) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i203

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i202, %if.then.i.i.i.i.i, %for.body.i.i.i188
  %incdec.ptr.i.i.i191 = getelementptr inbounds i8, ptr %it.04.i.i.i189, i64 8
  %cmp.i.i.i192 = icmp ult ptr %incdec.ptr.i.i.i191, %add.ptr.i.i.i186
  br i1 %cmp.i.i.i192, label %for.body.i.i.i188, label %invoke.cont5.loopexit.i.i193, !llvm.loop !24

invoke.cont5.loopexit.i.i193:                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i194 = load ptr, ptr %result_goals, align 8
  br label %invoke.cont5.i.i195

invoke.cont5.i.i195:                              ; preds = %invoke.cont5.loopexit.i.i193, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %150 = phi ptr [ %.pre.i.i194, %invoke.cont5.loopexit.i.i193 ], [ %146, %_ZN9cancel_ehI8reslimitED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i197 = icmp eq ptr %150, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i198 = icmp eq ptr %150, null
  %or.cond.i.i.i.i.i.i199 = or i1 %cmp.not.i.i.i.i.i.i197, %cmp.i.i.i.i.i.i.i198
  br i1 %or.cond.i.i.i.i.i.i199, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i200

if.end.i.i.i.i.i.i.i200:                          ; preds = %invoke.cont5.i.i195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i201

terminate.lpad.i.i.i.i201:                        ; preds = %if.end.i.i.i.i.i.i.i200
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

terminate.lpad.i.i203:                            ; preds = %if.then.i.i.i.i.i.i202
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i195, %if.end.i.i.i.i.i.i.i200
  %155 = load ptr, ptr %g, align 8
  %tobool.not.i.i204 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i204, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i206 = getelementptr inbounds i8, ptr %155, i64 32
  %156 = load i32, ptr %m_ref_count.i.i.i206, align 8
  %dec.i.i.i = add i32 %156, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i206, align 8
  %cmp.i.i.i207 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i207, label %if.then.i.i.i208, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i208:                                 ; preds = %if.then.i.i205
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %155) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then.i.i.i208
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i205, %if.then.i.i.i208
  %159 = load ptr, ptr %tref, align 8
  %tobool.not.i.i210 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i210, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %_ZN3refI4goalED2Ev.exit
  %m_ref_count.i.i.i212 = getelementptr inbounds i8, ptr %159, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i212, align 8
  %dec.i.i.i213 = add i32 %160, -1
  store i32 %dec.i.i.i213, ptr %m_ref_count.i.i.i212, align 8
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then.i.i.i215, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i215:                                 ; preds = %if.then.i.i211
  %vtable.i.i.i.i = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %159) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then.i.i.i215
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI4goalED2Ev.exit, %if.then.i.i211, %if.then.i.i.i215
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %return

return:                                           ; preds = %if.end, %_ZN3refI6tacticED2Ev.exit
  ret void

ehcleanup220:                                     ; preds = %ehcleanup72, %ehcleanup187, %lpad122, %lpad42
  %ehselector.slot.5 = phi i32 [ %22, %lpad42 ], [ %88, %lpad122 ], [ %ehselector.slot.4, %ehcleanup187 ], [ %ehselector.slot.3, %ehcleanup72 ]
  %exn.slot.5 = phi ptr [ %21, %lpad42 ], [ %87, %lpad122 ], [ %exn.slot.4, %ehcleanup187 ], [ %exn.slot.3, %ehcleanup72 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #16
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result_goals) #16
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup220, %lpad28
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.5, %ehcleanup220 ], [ %20, %lpad28 ]
  %exn.slot.7 = phi ptr [ %exn.slot.5, %ehcleanup220 ], [ %19, %lpad28 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad14
  %ehselector.slot.8 = phi i32 [ %ehselector.slot.7, %ehcleanup223 ], [ %17, %lpad14 ]
  %exn.slot.8 = phi ptr [ %exn.slot.7, %ehcleanup223 ], [ %16, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tref) #16
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad7
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.8, %ehcleanup224 ], [ %14, %lpad7 ]
  %exn.slot.9 = phi ptr [ %exn.slot.8, %ehcleanup224 ], [ %13, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup225, %lpad
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup225 ], [ %3, %lpad ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup225 ], [ %2, %lpad ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.10, 0
  %lpad.val228 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.10, 1
  resume { ptr, i32 } %lpad.val228

terminate.lpad:                                   ; preds = %lpad52
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
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

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %vs.0 = phi ptr [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
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
  tail call void @exit(i32 noundef 114) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  switch i32 %bf.lshr.i20, label %default.unreachable70 [
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
  tail call void @exit(i32 noundef 114) #17
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
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
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

default.unreachable25:                            ; preds = %while.body
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #16
  ret void

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont2, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stm) #16
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic_cmds.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
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
