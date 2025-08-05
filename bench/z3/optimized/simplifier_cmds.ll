; ModuleID = 'bench/z3/original/simplifier_cmds.ll'
source_filename = "bench/z3/original/simplifier_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.99 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.99 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core.100 }
%class.ref_vector_core.100 = type { %class.ref_manager_wrapper, %class.ptr_vector.101 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.103, %class.svector.88, %class.region }
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.params_ref = type { ptr }
%class.param_descrs = type { ptr }
%class.scoped_ptr.105 = type { ptr }
%class.anon.124 = type { %class.params_ref, %"class.std::function" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>, std::allocator<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>, std::allocator<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>, std::allocator<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>, std::allocator<std::function<dependent_expr_simplifier *(ast_manager &, const params_ref &, dependent_expr_state &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::vector.108" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.escaped = type { ptr, i8, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.scoped_ptr.118 = type { ptr }
%"struct.then_simplifier::collect_stats" = type { %class.stopwatch, double, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.statistics = type { %class.svector.119, %class.svector.121 }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.svector.121 = type { %class.vector.122 }
%class.vector.122 = type { ptr }

$_ZN13cmd_exceptionC2EPKcRK6symbolii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvT_SD_ = comdat any

$_ZN10scoped_ptrI15then_simplifierED2Ev = comdat any

$_ZN15then_simplifierD2Ev = comdat any

$_ZN15then_simplifierD0Ev = comdat any

$_ZNK15then_simplifier4nameEv = comdat any

$_ZN15then_simplifier4pushEv = comdat any

$_ZN15then_simplifier3popEj = comdat any

$_ZN15then_simplifier6reduceEv = comdat any

$_ZNK15then_simplifier18collect_statisticsER10statistics = comdat any

$_ZN15then_simplifier16reset_statisticsEv = comdat any

$_ZN15then_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN15then_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN15then_simplifier13collect_statsD2Ev = comdat any

$_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN28default_dependent_expr_stateD0Ev = comdat any

$_ZNK28default_dependent_expr_state5qtailEv = comdat any

$_ZN28default_dependent_expr_stateixEj = comdat any

$_ZN28default_dependent_expr_state6updateEjRK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state3addERK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state12inconsistentEv = comdat any

$_ZN28default_dependent_expr_state11model_trailEv = comdat any

$_ZN20dependent_expr_state14flatten_suffixEv = comdat any

$_ZN28default_dependent_expr_state7updatedEv = comdat any

$_ZN28default_dependent_expr_state13reset_updatedEv = comdat any

$_ZNK20dependent_expr_state7displayERSo = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN18set_simplifier_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK18set_simplifier_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN18set_simplifier_cmd7prepareER11cmd_context = comdat any

$_ZNK18set_simplifier_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN18set_simplifier_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN18set_simplifier_cmd7executeER11cmd_context = comdat any

$_ZN18set_simplifier_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK18set_simplifier_cmd14get_main_descrEv = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN19help_simplifier_cmdD0Ev = comdat any

$_ZNK19help_simplifier_cmd9get_usageEv = comdat any

$_ZNK19help_simplifier_cmd9get_descrER11cmd_context = comdat any

$_ZNK19help_simplifier_cmd9get_arityEv = comdat any

$_ZN19help_simplifier_cmd7executeER11cmd_context = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV15then_simplifier = comdat any

$_ZTI15then_simplifier = comdat any

$_ZTS15then_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

$_ZTV18set_simplifier_cmd = comdat any

$_ZTI18set_simplifier_cmd = comdat any

$_ZTS18set_simplifier_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV19help_simplifier_cmd = comdat any

$_ZTI19help_simplifier_cmd = comdat any

$_ZTS19help_simplifier_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"invalid tactic, unknown tactic \00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [35 x i8] c"invalid tactic, arguments expected\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"invalid tactic, symbol expected\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"and-then\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"using-params\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"invalid tactic, unknown tactic combinator \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"invalid tactic, unexpected input\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"combinators:\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"- (and-then <simplifier>+) executes the given simplifiers sequentially.\0A\00", align 1
@.str.12 = private unnamed_addr constant [175 x i8] c"- (using-params <tactic> <attribute>*) executes the given simplifier using the given attributes, where <attribute> ::= <keyword> <value>. ! is syntax sugar for using-params.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"builtin simplifiers:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"invalid and-then combinator, at least one argument expected\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV15then_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15then_simplifier, ptr @_ZN15then_simplifierD2Ev, ptr @_ZN15then_simplifierD0Ev, ptr @_ZNK15then_simplifier4nameEv, ptr @_ZN15then_simplifier4pushEv, ptr @_ZN15then_simplifier3popEj, ptr @_ZN15then_simplifier6reduceEv, ptr @_ZNK15then_simplifier18collect_statisticsER10statistics, ptr @_ZN15then_simplifier16reset_statisticsEv, ptr @_ZN15then_simplifier11updt_paramsERK10params_ref, ptr @_ZN15then_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@_ZTI15then_simplifier = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15then_simplifier, ptr @_ZTI25dependent_expr_simplifier }, comdat, align 8
@_ZTS15then_simplifier = linkonce_odr hidden constant [18 x i8] c"15then_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" :num-exprs \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" :num-asts \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" :before-memory \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" :after-memory \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@"_ZTIZL11mk_and_thenR11cmd_contextP5sexprE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL11mk_and_thenR11cmd_contextP5sexprE3$_0" }, align 8
@"_ZTSZL11mk_and_thenR11cmd_contextP5sexprE3$_0" = internal constant [42 x i8] c"ZL11mk_and_thenR11cmd_contextP5sexprE3$_0\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"invalid using-params combinator, at least one argument expected\00", align 1
@"_ZTIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15mk_using_paramsR11cmd_contextP5sexprE3$_0" }, align 8
@"_ZTSZL15mk_using_paramsR11cmd_contextP5sexprE3$_0" = internal constant [46 x i8] c"ZL15mk_using_paramsR11cmd_contextP5sexprE3$_0\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"set-simplifier\00", align 1
@_ZTV18set_simplifier_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI18set_simplifier_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN18set_simplifier_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18set_simplifier_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN18set_simplifier_cmd7prepareER11cmd_context, ptr @_ZNK18set_simplifier_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN18set_simplifier_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18set_simplifier_cmd7executeER11cmd_context, ptr @_ZN18set_simplifier_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK18set_simplifier_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI18set_simplifier_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18set_simplifier_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTS18set_simplifier_cmd = linkonce_odr hidden constant [21 x i8] c"18set_simplifier_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@.str.41 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"<tactic> (<keyword> <value>)*\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.44 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"set-simplifier needs a simplifier argument\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"update main solver with simplification pre-processing.\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"help-simplifier\00", align 1
@_ZTV19help_simplifier_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI19help_simplifier_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN19help_simplifier_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK19help_simplifier_cmd9get_usageEv, ptr @_ZNK19help_simplifier_cmd9get_descrER11cmd_context, ptr @_ZNK19help_simplifier_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN19help_simplifier_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI19help_simplifier_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19help_simplifier_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS19help_simplifier_cmd = linkonce_odr hidden constant [22 x i8] c"19help_simplifier_cmd\00", comdat, align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"display the simplifier combinators and primitives.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplifier_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.default_dependent_expr_state, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.param_descrs, align 8
  %10 = alloca %class.scoped_ptr.105, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.anon.124, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.108", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %class.symbol, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %27, label %423 [
    i32 5, label %28
    i32 0, label %62
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %30 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store ptr %30, ptr %18, align 8
  %31 = call noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !9
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !9
  %.not.i.i.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i, label %_ZN14simplifier_cmd7factoryEv.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !9
  store ptr %42, ptr %34, align 8, !tbaa !15, !alias.scope !9
  %43 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !9
  store ptr %43, ptr %33, align 8, !tbaa !12, !alias.scope !9
  br label %_ZN14simplifier_cmd7factoryEv.exit

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !9
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %common.resume, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

common.resume:                                    ; preds = %454, %61, %421, %133, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread, %300, %_ZNSt14_Function_baseD2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %174, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread, %44, %47, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %323, %.body.i.i ], [ %45, %47 ], [ %45, %44 ], [ %175, %174 ], [ %.pn25.pn.i, %258 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread ], [ %301, %300 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit83 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %455, %454 ], [ %lpad.thr_comm, %61 ], [ %97, %96 ], [ %422, %421 ], [ %134, %133 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %28
  %53 = call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %54 = invoke ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %55 unwind label %61

55:                                               ; preds = %52
  store ptr %54, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %57, i32 noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
  unreachable

61:                                               ; preds = %55, %52
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @__cxa_free_exception(ptr %53) #24
  br label %common.resume

62:                                               ; preds = %3
  %63 = tail call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %20, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %74, ptr %72, align 8, !tbaa !24
  %82 = load i64, ptr %75, align 8, !tbaa !28
  store i64 %82, ptr %73, align 8, !tbaa !28
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !27
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = phi i64 [ %79, %77 ], [ %.pre130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %83, ptr %85, align 8, !tbaa !27
  store ptr %75, ptr %20, align 8, !tbaa !24
  store i64 0, ptr %84, align 8, !tbaa !27
  store i8 0, ptr %75, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %66, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 %69, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 %71, ptr %87, align 4, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %456 unwind label %88

88:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %20, align 8, !tbaa !24
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = load i64, ptr %84, align 8, !tbaa !27
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %94 = load i64, ptr %75, align 8, !tbaa !28
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %common.resume

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @__cxa_free_exception(ptr %66) #24
  br label %common.resume

98:                                               ; preds = %62
  %99 = tail call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 0)
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %135, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %104 unwind label %133

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %103, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !21
  %111 = load ptr, ptr %22, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %104
  store ptr %111, ptr %109, align 8, !tbaa !24
  %119 = load i64, ptr %112, align 8, !tbaa !28
  store i64 %119, ptr %110, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit59

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit59: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %120 = phi i64 [ %116, %114 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !27
  store ptr %112, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %121, align 8, !tbaa !27
  store i8 0, ptr %112, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %103, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 %106, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 44
  store i32 %108, ptr %124, align 4, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %456 unwind label %125

125:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit59
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %22, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %125
  %129 = load i64, ptr %121, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %125
  %131 = load i64, ptr %112, align 8, !tbaa !28
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %common.resume

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @__cxa_free_exception(ptr %103) #24
  br label %common.resume

135:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %136 = tail call ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  store ptr %136, ptr %24, align 8
  %137 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.3)
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4)
  br i1 %139, label %140, label %260

140:                                              ; preds = %138, %135
  %141 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %2), !noalias !35
  %142 = icmp ult i32 %141, 2
  br i1 %142, label %143, label %176

143:                                              ; preds = %140
  %144 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24, !noalias !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %145 unwind label %174, !noalias !35

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !17, !noalias !35
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !18, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %144, align 8, !tbaa !19, !noalias !35
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !21, !noalias !35
  %152 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !35
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27, !noalias !35
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158), !noalias !35
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false), !noalias !35
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %145
  store ptr %152, ptr %150, align 8, !tbaa !24, !noalias !35
  %160 = load i64, ptr %153, align 8, !tbaa !28, !noalias !35
  store i64 %160, ptr %151, align 8, !tbaa !28, !noalias !35
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !27, !noalias !35
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit81

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit81: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %161 = phi i64 [ %157, %155 ], [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ]
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !27, !noalias !35
  store ptr %153, ptr %13, align 8, !tbaa !24, !noalias !35
  store i64 0, ptr %162, align 8, !tbaa !27, !noalias !35
  store i8 0, ptr %153, align 8, !tbaa !28, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %144, align 8, !tbaa !19, !noalias !35
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 %147, ptr %164, align 8, !tbaa !29, !noalias !35
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 %149, ptr %165, align 4, !tbaa !34, !noalias !35
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %259 unwind label %166, !noalias !35

166:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit81
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !35
  %169 = icmp eq ptr %168, %153
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %166
  %170 = load i64, ptr %162, align 8, !tbaa !27, !noalias !35
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171), !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %166
  %172 = load i64, ptr %153, align 8, !tbaa !28, !noalias !35
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #27, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24, !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24, !noalias !35
  br label %common.resume

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24, !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24, !noalias !35
  call void @__cxa_free_exception(ptr %144) #24, !noalias !35
  br label %common.resume

176:                                              ; preds = %140
  %177 = icmp eq i32 %141, 2
  br i1 %177, label %178, label %.lr.ph

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1), !noalias !35
  call void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %179)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

.lr.ph:                                           ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !35
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %198

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit72
  %.pre125 = load ptr, ptr %180, align 8, !tbaa !38, !noalias !35
  %.pre126 = load ptr, ptr %15, align 8, !tbaa !41, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24, !noalias !35
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = ptrtoint ptr %.pre125 to i64
  %186 = ptrtoint ptr %.pre126 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i73 = icmp eq ptr %.pre125, %.pre126
  br i1 %.not.i.i.i.i73, label %.noexc76, label %188

188:                                              ; preds = %._crit_edge
  %189 = icmp ugt i64 %187, 9223372036854775776
  br i1 %189, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i, !prof !42

.noexc.i.i:                                       ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc75 unwind label %254

.noexc75:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i: ; preds = %188
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #28
          to label %.noexc76 unwind label %254

.noexc76:                                         ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i, %._crit_edge
  %191 = phi ptr [ null, %._crit_edge ], [ %190, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i ]
  store ptr %191, ptr %17, align 8, !tbaa !41, !noalias !35
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %187
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !43, !noalias !35
  %194 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %.pre126, ptr %.pre125, ptr noundef %191)
          to label %230 unwind label %195, !noalias !35

195:                                              ; preds = %.noexc76
  %196 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i.i74, label %.body, label %197

197:                                              ; preds = %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %187) #27, !noalias !35
  br label %.body

198:                                              ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit72
  %.0.i120 = phi i32 [ 1, %.lr.ph ], [ %219, %_ZNSt14_Function_baseD2Ev.exit72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24, !noalias !35
  %199 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %.0.i120)
          to label %200 unwind label %220, !noalias !35

200:                                              ; preds = %198
  invoke void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %16, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %199)
          to label %201 unwind label %220, !noalias !35

201:                                              ; preds = %200
  %202 = load ptr, ptr %180, align 8, !tbaa !38, !noalias !35
  %203 = load ptr, ptr %181, align 8, !tbaa !43, !noalias !35
  %.not.i.i = icmp eq ptr %202, %203
  br i1 %.not.i.i, label %213, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 24, i1 false), !noalias !35
  %206 = load ptr, ptr %182, align 8, !tbaa !15, !noalias !35
  store ptr %206, ptr %205, align 8, !tbaa !15, !noalias !35
  %207 = load ptr, ptr %183, align 8, !tbaa !12, !noalias !35
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit.thread, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !44, !noalias !35
  %210 = load ptr, ptr %183, align 8, !tbaa !12, !noalias !35
  store ptr %210, ptr %209, align 8, !tbaa !12, !noalias !35
  br label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit.thread

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit.thread: ; preds = %204, %208
  %211 = load ptr, ptr %180, align 8, !tbaa !38, !noalias !35
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %212, ptr %180, align 8, !tbaa !38, !noalias !35
  br label %_ZNSt14_Function_baseD2Ev.exit72

213:                                              ; preds = %201
  invoke void @_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %202, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit unwind label %222

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit: ; preds = %213
  %.pre123 = load ptr, ptr %183, align 8, !tbaa !12, !noalias !35
  %.not.i71 = icmp eq ptr %.pre123, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %214

214:                                              ; preds = %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit
  %215 = invoke noundef zeroext i1 %.pre123(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %216, !noalias !35

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25, !noalias !35
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit.thread, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE9push_backEOSB_.exit, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24, !noalias !35
  %219 = add nuw i32 %.0.i120, 1
  %exitcond.not = icmp eq i32 %219, %141
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !45

220:                                              ; preds = %200, %198
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %183, align 8, !tbaa !12, !noalias !35
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %225

225:                                              ; preds = %222
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %227, !noalias !35

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #25, !noalias !35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %225, %222, %220
  %.pn25.i = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ], [ %223, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24, !noalias !35
  br label %258

230:                                              ; preds = %.noexc76
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %194, ptr %231, align 8, !tbaa !38, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i unwind label %256

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %191, ptr %232, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %194, ptr %235, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %192, ptr %236, align 8, !tbaa !43
  store ptr %232, ptr %0, align 8, !tbaa !47
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL11mk_and_thenR11cmd_contextP5sexprE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %233, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %234, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24, !noalias !35
  %237 = load ptr, ptr %15, align 8, !tbaa !41, !noalias !35
  %238 = load ptr, ptr %184, align 8, !tbaa !38, !noalias !35
  %.not4.i.i.i.i = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i ], [ %237, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !12, !noalias !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i unwind label %243, !noalias !35

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25, !noalias !35
  unreachable

_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i: ; preds = %241, %.lr.ph.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %246, %238
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !41, !noalias !35
  br label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i
  %247 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %237, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i ]
  %.not.i.i.i69 = icmp eq ptr %247, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit, label %248

248:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !43, !noalias !35
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #27, !noalias !35
  br label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !35
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

254:                                              ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i, %.noexc.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %230
  %257 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %17) #24, !noalias !35
  br label %.body

.body:                                            ; preds = %254, %197, %195, %256
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %196, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24, !noalias !35
  br label %258

258:                                              ; preds = %.body, %_ZNSt14_Function_baseD2Ev.exit
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pn.i, %.body ]
  call void @_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !35
  br label %common.resume

259:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit81
  unreachable

260:                                              ; preds = %138
  %261 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5)
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6)
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
  br i1 %265, label %266, label %414

266:                                              ; preds = %264, %262, %260
  %267 = call noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16) %2), !noalias !49
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %302

269:                                              ; preds = %266
  %270 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24, !noalias !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24, !noalias !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %271 unwind label %300, !noalias !49

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !17, !noalias !49
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !18, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %270, align 8, !tbaa !19, !noalias !49
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %277, ptr %276, align 8, !tbaa !21, !noalias !49
  %278 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !49
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !27, !noalias !49
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284), !noalias !49
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %285, i1 false), !noalias !49
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %271
  store ptr %278, ptr %276, align 8, !tbaa !24, !noalias !49
  %286 = load i64, ptr %279, align 8, !tbaa !28, !noalias !49
  store i64 %286, ptr %277, align 8, !tbaa !28, !noalias !49
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre122 = load i64, ptr %.phi.trans.insert121, align 8, !tbaa !27, !noalias !49
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %287 = phi i64 [ %283, %281 ], [ %.pre122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %287, ptr %289, align 8, !tbaa !27, !noalias !49
  store ptr %279, ptr %4, align 8, !tbaa !24, !noalias !49
  store i64 0, ptr %288, align 8, !tbaa !27, !noalias !49
  store i8 0, ptr %279, align 8, !tbaa !28, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %270, align 8, !tbaa !19, !noalias !49
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 %273, ptr %290, align 8, !tbaa !29, !noalias !49
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 44
  store i32 %275, ptr %291, align 4, !tbaa !34, !noalias !49
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %413 unwind label %292, !noalias !49

292:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !49
  %295 = icmp eq ptr %294, %279
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %292
  %296 = load i64, ptr %288, align 8, !tbaa !27, !noalias !49
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %292
  %298 = load i64, ptr %279, align 8, !tbaa !28, !noalias !49
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24, !noalias !49
  br label %common.resume

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24, !noalias !49
  call void @__cxa_free_exception(ptr %270) #24, !noalias !49
  br label %common.resume

302:                                              ; preds = %266
  %303 = icmp eq i32 %267, 2
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = call noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1), !noalias !49
  call void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %305)
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

306:                                              ; preds = %302
  %307 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8, !noalias !49
  %310 = call noundef nonnull align 8 dereferenceable(976) ptr %309(ptr noundef nonnull align 8 dereferenceable(896) %1), !noalias !49
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #24, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !19, !noalias !49
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %311, align 8, !tbaa !52, !noalias !49
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %312, align 4, !tbaa !79, !noalias !49
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %313, align 8, !tbaa !80, !noalias !49
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %314, align 4, !tbaa !81, !noalias !49
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %315, align 8, !tbaa !82, !noalias !49
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %316, align 8, !tbaa !19, !noalias !49
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false), !noalias !49
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false), !noalias !49
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %320 = ptrtoint ptr %310 to i64
  store i64 %320, ptr %319, align 8, !tbaa !83, !noalias !49
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false), !noalias !49
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %322)
          to label %_ZN28default_dependent_expr_stateC2ER11ast_manager.exit unwind label %.body.i.i, !noalias !49

.body.i.i:                                        ; preds = %306
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #24, !noalias !49
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %324) #24, !noalias !49
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %319) #24, !noalias !49
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %316) #24, !noalias !49
  br label %common.resume

_ZN28default_dependent_expr_stateC2ER11ast_manager.exit: ; preds = %306
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !19, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24, !noalias !49
  %326 = invoke noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef 1)
          to label %327 unwind label %387, !noalias !49

327:                                              ; preds = %_ZN28default_dependent_expr_stateC2ER11ast_manager.exit
  invoke void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %7, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %326)
          to label %328 unwind label %387, !noalias !49

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !49
  store ptr null, ptr %8, align 8, !tbaa !84, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24, !noalias !49
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %329 unwind label %389, !noalias !49

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24, !noalias !49
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !12, !noalias !49
  %.not.i.i97 = icmp eq ptr %331, null
  br i1 %.not.i.i97, label %332, label %333

332:                                              ; preds = %329
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc98 unwind label %391

.noexc98:                                         ; preds = %332
  unreachable

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !15, !noalias !49
  %336 = invoke noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %391

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %333
  store ptr %336, ptr %10, align 8, !tbaa !87, !noalias !49
  %337 = load ptr, ptr %336, align 8, !tbaa !19, !noalias !49
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8, !noalias !49
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %340 unwind label %393, !noalias !49

340:                                              ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24, !noalias !49
  invoke void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %341 unwind label %395, !noalias !49

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24, !noalias !49
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %342 unwind label %397, !noalias !49

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false), !noalias !49
  %346 = load ptr, ptr %330, align 8, !tbaa !12, !noalias !49
  %.not.i.i.not.i = icmp eq ptr %346, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit, label %347

347:                                              ; preds = %342
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %349 unwind label %352, !noalias !49

349:                                              ; preds = %347
  %350 = load ptr, ptr %334, align 8, !tbaa !15, !noalias !49
  store ptr %350, ptr %345, align 8, !tbaa !15, !noalias !49
  %351 = load ptr, ptr %330, align 8, !tbaa !12, !noalias !49
  store ptr %351, ptr %344, align 8, !tbaa !12, !noalias !49
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit

352:                                              ; preds = %347
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %344, align 8, !tbaa !12, !noalias !49
  %.not.i.i93 = icmp eq ptr %354, null
  br i1 %.not.i.i93, label %.body95, label %355

355:                                              ; preds = %352
  %356 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %343, i32 noundef 3)
          to label %.body95 unwind label %357, !noalias !49

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25, !noalias !49
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit: ; preds = %349, %342
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %361 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc90 unwind label %399

.noexc90:                                         ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc.i.i.i unwind label %.body.i

.noexc.i.i.i:                                     ; preds = %.noexc90
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, i8 0, i64 24, i1 false)
  %364 = load ptr, ptr %345, align 8, !tbaa !15
  store ptr %364, ptr %363, align 8, !tbaa !15
  %365 = load ptr, ptr %344, align 8, !tbaa !12
  %.not.i.i.not.i.i.i.i.i89 = icmp eq ptr %365, null
  br i1 %.not.i.i.not.i.i.i.i.i89, label %374, label %372

.body.i:                                          ; preds = %.noexc90
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 40) #27
  %.pr.i87 = load ptr, ptr %360, align 8, !tbaa !12
  %.not.i.i88 = icmp eq ptr %.pr.i87, null
  br i1 %.not.i.i88, label %.body91, label %367

367:                                              ; preds = %.body.i
  %368 = invoke noundef zeroext i1 %.pr.i87(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %.body91 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

372:                                              ; preds = %.noexc.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %343, i64 16, i1 false), !tbaa.struct !44
  store ptr %365, ptr %373, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  br label %374

374:                                              ; preds = %372, %.noexc.i.i.i
  store ptr %361, ptr %0, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %375, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %360, align 8, !tbaa !12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24, !noalias !49
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !49
  %376 = load ptr, ptr %336, align 8, !tbaa !19
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(32) %336) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %378

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #25
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !49
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !49
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !49
  %381 = load ptr, ptr %330, align 8, !tbaa !12
  %.not.i84 = icmp eq ptr %381, null
  br i1 %.not.i84, label %_ZNSt14_Function_baseD2Ev.exit85, label %382

382:                                              ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit85 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit85:                 ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24, !noalias !49
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24, !noalias !49
  br label %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit

387:                                              ; preds = %327, %_ZN28default_dependent_expr_stateC2ER11ast_manager.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit83

389:                                              ; preds = %328
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %405

391:                                              ; preds = %333, %332
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %404

393:                                              ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %340
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %341
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

.body95:                                          ; preds = %352, %355
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24, !noalias !49
  br label %401

399:                                              ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %.body.i, %367, %399
  %eh.lpad-body92 = phi { ptr, i32 } [ %400, %399 ], [ %366, %367 ], [ %366, %.body.i ]
  call fastcc void @"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  br label %401

401:                                              ; preds = %.body91, %.body95, %397
  %.pn.i63 = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %353, %.body95 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24, !noalias !49
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %402

402:                                              ; preds = %401, %395
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i63, %401 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24, !noalias !49
  br label %403

403:                                              ; preds = %402, %393
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %402 ], [ %394, %393 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %404

404:                                              ; preds = %403, %391
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %403 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24, !noalias !49
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %405

405:                                              ; preds = %404, %389
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %404 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24, !noalias !49
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !49
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %.not.i82 = icmp eq ptr %407, null
  br i1 %.not.i82, label %_ZNSt14_Function_baseD2Ev.exit83, label %408

408:                                              ; preds = %405
  %409 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit83 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit83:                 ; preds = %408, %405, %387
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn.pn.pn.pn.pn.i, %405 ], [ %.pn.pn.pn.pn.pn.i, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24, !noalias !49
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24, !noalias !49
  br label %common.resume

413:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit104
  unreachable

414:                                              ; preds = %264
  %415 = call ptr @__cxa_allocate_exception(i64 48) #24
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !18
  invoke void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %417, i32 noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %414
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
  unreachable

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %415) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %common.resume

_ZL11mk_and_thenR11cmd_contextP5sexpr.exit:       ; preds = %_ZNSt14_Function_baseD2Ev.exit85, %304, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %_ZN14simplifier_cmd7factoryEv.exit

423:                                              ; preds = %3
  %424 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %425 unwind label %454

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %424, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %431, ptr %430, align 8, !tbaa !21
  %432 = load ptr, ptr %25, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !27
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %425
  store ptr %432, ptr %430, align 8, !tbaa !24
  %440 = load i64, ptr %433, align 8, !tbaa !28
  store i64 %440, ptr %431, align 8, !tbaa !28
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8, !tbaa !27
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit65

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit65: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %441 = phi i64 [ %437, %435 ], [ %.pre132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %441, ptr %443, align 8, !tbaa !27
  store ptr %433, ptr %25, align 8, !tbaa !24
  store i64 0, ptr %442, align 8, !tbaa !27
  store i8 0, ptr %433, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %424, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store i32 %427, ptr %444, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 44
  store i32 %429, ptr %445, align 4, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %456 unwind label %446

446:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit65
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %25, align 8, !tbaa !24
  %449 = icmp eq ptr %448, %433
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %446
  %450 = load i64, ptr %442, align 8, !tbaa !27
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %446
  %452 = load i64, ptr %433, align 8, !tbaa !28
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %common.resume

454:                                              ; preds = %423
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @__cxa_free_exception(ptr %424) #24
  br label %common.resume

_ZN14simplifier_cmd7factoryEv.exit:               ; preds = %40, %32, %_ZL11mk_and_thenR11cmd_contextP5sexpr.exit
  ret void

456:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit65, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit59, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKcRK6symbolii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  store ptr %9, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %17, ptr %8, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %21, align 4, !tbaa !34
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !42

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !24
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

declare noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !90
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #29
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !24
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
  %24 = load i64, ptr %21, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15help_simplifierR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.param_descrs, align 8
  %6 = alloca %class.default_dependent_expr_state, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.scoped_ptr.105, align 8
  %9 = alloca %class.escaped, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 174)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not89 = icmp eq i32 %19, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %42

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %140 unwind label %40

40:                                               ; preds = %149, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1, %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %211

42:                                               ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %.02490 = phi ptr [ %16, %.lr.ph ], [ %122, %_ZNSt14_Function_baseD2Ev.exit ]
  %43 = load ptr, ptr %.02490, align 8, !tbaa !96
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %42
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !98
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %48
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #24
  br label %.invoke

.invoke:                                          ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %50 = phi ptr [ %.sroa.0.0.copyload.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.34, %48 ]
  %51 = phi i64 [ %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %48 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %50, i64 noundef %51)
          to label %_ZlsRSo6symbol.exit unwind label %123

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %.noexc40 unwind label %123

.noexc40:                                         ; preds = %53
  %55 = lshr i64 %45, 3
  %56 = trunc i64 %55 to i32
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %56)
          to label %_ZlsRSo6symbol.exit unwind label %123

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc40
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZlsRSo6symbol.exit
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %.not.i44 = icmp eq ptr %60, null
  br i1 %.not.i44, label %61, label %69

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = or i32 %67, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %65, i32 noundef %68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %123

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #24
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %60, i64 noundef %70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %61, %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !110
  %74 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !110
  %.not.i.i.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i, label %_ZN14simplifier_cmd7factoryEv.exit, label %75

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %77 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 2)
          to label %78 unwind label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !15, !noalias !110
  store ptr %80, ptr %24, align 8, !tbaa !15, !alias.scope !110
  %81 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !110
  store ptr %81, ptr %23, align 8, !tbaa !12, !alias.scope !110
  br label %_ZN14simplifier_cmd7factoryEv.exit

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %23, align 8, !tbaa !12, !alias.scope !110
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %.body, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN14simplifier_cmd7factoryEv.exit:               ; preds = %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %125

90:                                               ; preds = %_ZN14simplifier_cmd7factoryEv.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(976) ptr %93(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %95 unwind label %127

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !19
  store i32 0, ptr %25, align 8, !tbaa !52
  store i8 0, ptr %26, align 4, !tbaa !79
  store i32 0, ptr %27, align 8, !tbaa !80
  store i32 0, ptr %28, align 4, !tbaa !81
  store i32 0, ptr %29, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %30, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %96 = ptrtoint ptr %94 to i64
  store i64 %96, ptr %33, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %100 unwind label %.body.i.i

.body.i.i:                                        ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %98) #24
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  br label %.body50

100:                                              ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %101 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %103

102:                                              ; preds = %100
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %102
  unreachable

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8, !tbaa !15
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %.loopexit

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %103
  store ptr %105, ptr %8, align 8, !tbaa !87
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %129

109:                                              ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %110 unwind label %129

110:                                              ; preds = %109
  %111 = load ptr, ptr %105, align 8, !tbaa !19
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(32) %105) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %116 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i54 = icmp eq ptr %116, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit, label %117

117:                                              ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %122 = getelementptr inbounds nuw i8, ptr %.02490, i64 8
  %.not = icmp eq ptr %122, %22
  br i1 %.not, label %._crit_edge, label %42

123:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %69, %61, %_ZlsRSo6symbol.exit, %.noexc40, %53, %42
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %211

125:                                              ; preds = %_ZN14simplifier_cmd7factoryEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %109, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %131

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129
  %.pn26 = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  br label %.body50

.body50:                                          ; preds = %.body.i.i, %131
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %131 ], [ %97, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #24
  br label %132

132:                                              ; preds = %.body50, %127
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body50 ], [ %128, %127 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %133

133:                                              ; preds = %132, %125
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %132 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %134 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i55 = icmp eq ptr %134, null
  br i1 %.not.i55, label %.body, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #25
  unreachable

.body:                                            ; preds = %135, %133, %85, %82
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %85 ], [ %83, %82 ], [ %.pn26.pn.pn.pn, %133 ], [ %.pn26.pn.pn.pn, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %211

140:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !28
  %141 = load ptr, ptr %39, align 8, !tbaa !19
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %39, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !113
  %.not.i57 = icmp eq i64 %146, 0
  br i1 %.not.i57, label %149, label %147

147:                                              ; preds = %140
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %2, i64 noundef 1)
          to label %151 unwind label %40

149:                                              ; preds = %140
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 34)
          to label %151 unwind label %40

151:                                              ; preds = %147, %149
  %.0.i = phi ptr [ %148, %147 ], [ %39, %149 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %152, ptr %10, align 8, !tbaa !21, !alias.scope !120
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %153, align 8, !tbaa !27, !alias.scope !120
  store i8 0, ptr %152, align 8, !tbaa !28, !alias.scope !120
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !121, !noalias !120
  %.not.i.not.i.i = icmp eq ptr %155, null
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %157 = load ptr, ptr %156, align 8, !noalias !120
  %158 = icmp ugt ptr %155, %157
  %.08.i.i.i = select i1 %158, ptr %155, ptr %157
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i60 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i60, label %174, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !123, !noalias !120
  %162 = ptrtoint ptr %.08.i.i.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %161, i64 noundef %164)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %166

166:                                              ; preds = %174, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !120
  %169 = icmp eq ptr %168, %152
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %166
  %170 = load i64, ptr %153, align 8, !tbaa !27, !alias.scope !120
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %166
  %172 = load i64, ptr %152, align 8, !tbaa !28, !alias.scope !120
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #27
  br label %.body61

174:                                              ; preds = %151
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %166

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %174, %159
  %176 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %176, ptr %9, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %177, align 8, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %178, align 4, !tbaa !127
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %_ZlsRSoRK7escaped.exit unwind label %203

_ZlsRSoRK7escaped.exit:                           ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZlsRSoRK7escaped.exit
  %180 = load ptr, ptr %10, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %152
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %182 = load i64, ptr %153, align 8, !tbaa !27
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %184 = load i64, ptr %152, align 8, !tbaa !28
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %186 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %186, ptr %3, align 8, !tbaa !19
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %197 = load i64, ptr %196, align 8, !tbaa !27
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %194, align 8, !tbaa !28
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #24
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

203:                                              ; preds = %_ZlsRSoRK7escaped.exit, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  %206 = icmp eq ptr %205, %152
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %203
  %207 = load i64, ptr %153, align 8, !tbaa !27
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %203
  %209 = load i64, ptr %152, align 8, !tbaa !28
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #27
  br label %.body61

.body61:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %211

211:                                              ; preds = %.body, %123, %.body61, %40
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body61 ], [ %41, %40 ], [ %.pn26.pn.pn.pn.pn, %.body ], [ %124, %123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit unwind label %7

_Z7deallocI25dependent_expr_simplifierEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN11trail_stackD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  %27 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !134
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !134
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %48, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28install_core_simplifier_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18set_simplifier_cmd, i64 16), ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %5, align 8, !tbaa !138
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.48)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV19help_simplifier_cmd, i64 16), ptr %6, align 8, !tbaa !19
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %6)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exception7composeB5cxx11EPKcRK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

15:                                               ; preds = %4
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !98
  %18 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i4, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %21
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #24
  br label %.invoke

.invoke:                                          ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %23 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.34, %21 ]
  %24 = phi i64 [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %21 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZlsRSo6symbol.exit unwind label %79

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %26
  %28 = lshr i64 %18, 3
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %29)
          to label %_ZlsRSo6symbol.exit unwind label %79

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc7
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !21, !alias.scope !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !27, !alias.scope !154
  store i8 0, ptr %31, align 8, !tbaa !28, !alias.scope !154
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !121, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !154
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %38

38:                                               ; preds = %_ZlsRSo6symbol.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !123, !noalias !154
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %53, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !154
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !27, !alias.scope !154
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %51 = load i64, ptr %31, align 8, !tbaa !28, !alias.scope !154
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %.body

53:                                               ; preds = %_ZlsRSo6symbol.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %38
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %5, align 8, !tbaa !19
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load i64, ptr %64, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %72, ptr %5, align 8, !tbaa !19
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %77, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  ret void

79:                                               ; preds = %.invoke, %.noexc7, %26, %15, %7
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !24
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
  %33 = load i8, ptr %31, align 1, !tbaa !28
  store i8 %33, ptr %30, align 1, !tbaa !28
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
  %36 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %36, ptr %21, align 1, !tbaa !28
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
  %42 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %42, ptr %21, align 1, !tbaa !28
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
  %48 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %48, ptr %45, align 1, !tbaa !28
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
  %55 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %55, ptr %21, align 1, !tbaa !28
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
  %65 = load i8, ptr %63, align 1, !tbaa !28
  store i8 %65, ptr %21, align 1, !tbaa !28
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
  %72 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %72, ptr %21, align 1, !tbaa !28
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
  %78 = load i8, ptr %75, align 1, !tbaa !28
  store i8 %78, ptr %74, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !27
  %81 = load ptr, ptr %0, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !42

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !28
  store i8 %33, ptr %31, align 1, !tbaa !28
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
  %40 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
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
  %48 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %48, ptr %44, align 1, !tbaa !28
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
  store ptr %31, ptr %0, align 8, !tbaa !24
  store i64 %.0, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !42

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !24
  store i64 %.0, ptr %7, align 8, !tbaa !28
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !28
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !28
  store i8 %35, ptr %32, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !28
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !44
  store ptr %26, ptr %28, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !157, !noalias !160
  %31 = load ptr, ptr %30, align 8, !tbaa !15, !alias.scope !160, !noalias !157
  store ptr %31, ptr %29, align 8, !tbaa !15, !alias.scope !157, !noalias !160
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12, !alias.scope !160, !noalias !157
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !162
  store ptr %33, ptr %34, align 8, !tbaa !12, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !167
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !alias.scope !167, !noalias !164
  store ptr %40, ptr %38, align 8, !tbaa !15, !alias.scope !164, !noalias !167
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !167, !noalias !164
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !44, !alias.scope !169
  store ptr %42, ptr %43, align 8, !tbaa !12, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !163

_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE13_M_deallocateEPSB_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !43
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #27
  br label %_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %"class.std::function", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit
  %.013 = phi ptr [ %24, %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.012 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.013, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %14, ptr %5, align 8, !tbaa !12
  br label %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.body, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %.013, ptr noundef nonnull align 8 dereferenceable(32) %.013, i32 noundef 3)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %11, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !170

.body:                                            ; preds = %15, %18
  %26 = extractvalue { ptr, i32 } %16, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  invoke void @_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.013)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL11mk_and_thenR11cmd_contextP5sexprE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_ptr.118, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8, !tbaa !178
  store ptr %6, ptr %5, align 8, !tbaa !183
  %13 = load ptr, ptr %.val, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZL11mk_and_thenR11cmd_contextP5sexprE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %33
  %.sroa.013.016.i.i.i = phi ptr [ %40, %33 ], [ %13, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %19, label %20

19:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %19
  unreachable

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit.i.i.i unwind label %.loopexit.i.i.i

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit.i.i.i: ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !175
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit.i.i.i
  invoke void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i.i

.noexc12.i.i.i:                                   ; preds = %32
  %.pre.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !175
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !95
  br label %33

33:                                               ; preds = %.noexc12.i.i.i, %26
  %34 = phi i32 [ %.pre2.i.i.i.i.i.i, %.noexc12.i.i.i ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc12.i.i.i ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %23, ptr %38, align 8, !tbaa !187
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.016.i.i.i, i64 32
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZL11mk_and_thenR11cmd_contextP5sexprE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %32, %20
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp.i.i.i:                         ; preds = %19
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN10scoped_ptrI15then_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %lpad.phi.i.i.i

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZL11mk_and_thenR11cmd_contextP5sexprE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %33, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %30
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL11mk_and_thenR11cmd_contextP5sexprE3$_0", ptr %0, align 8, !tbaa !188
  br label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %.val, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %9 = ptrtoint ptr %.val8.i to i64
  %10 = ptrtoint ptr %.val7.i to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, %.val7.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc3.i.i.i, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i.i.i:                               ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i unwind label %28

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %.noexc3.i.i.i unwind label %28

.noexc3.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i.i.i.i.i, %6
  %15 = phi ptr [ null, %6 ], [ %14, %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %15, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %.val7.i, ptr %.val8.i, ptr noundef %15)
          to label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i" unwind label %20

20:                                               ; preds = %.noexc3.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !43
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #27
  br label %.body.i.i.i

28:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEE8allocateERSC_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %28, %23, %20
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %21, %23 ], [ %21, %20 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #27
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.noexc3.i.i.i
  store ptr %19, ptr %16, align 8, !tbaa !38
  store ptr %8, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

30:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !47
  %31 = icmp eq ptr %.val9.i, null
  br i1 %31, label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.val9.i, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.val9.i, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i, %32
  %44 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i", label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i"

"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i": ; preds = %45, %_ZSt8_DestroyIPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_EvT_SD_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %"_ZZL11mk_and_thenR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i", %30, %"_ZNSt14_Function_base13_Base_managerIZL11mk_and_thenR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15then_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI15then_simplifierEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(41) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI15then_simplifierEvPT_.exit unwind label %7

_Z7deallocI15then_simplifierEvPT_.exit:           ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !187
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i unwind label %19

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !95
  br label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15then_simplifierD2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i unwind label %19

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i1.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i: ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !95
  br label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i
  %.pr6.i.i = phi ptr [ %.pre.i.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15then_simplifierD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN15then_simplifierD2Ev.exit:                    ; preds = %1, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15then_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !187
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.then_simplifier::collect_stats", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge21
  %.023 = phi ptr [ %4, %.lr.ph ], [ %73, %.critedge21 ]
  %18 = load ptr, ptr %.023, align 8, !tbaa !187
  %19 = load ptr, ptr %11, align 8, !tbaa !191
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !192
  %26 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 17, i1 false)
  %31 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %32 = uitofp i64 %31 to double
  %33 = fmul double %32, 0x3EB0000000000000
  store double %33, ptr %13, align 8, !tbaa !193
  store ptr %18, ptr %14, align 8, !tbaa !187
  %34 = load i8, ptr %15, align 8, !tbaa !199, !range !200, !noundef !201
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit, label %36

36:                                               ; preds = %27
  %37 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %37, ptr %2, align 8, !tbaa !202
  store i8 1, ptr %15, align 8, !tbaa !199
  br label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit: ; preds = %27, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !191
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %42 unwind label %51

42:                                               ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !191
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %63 unwind label %53

51:                                               ; preds = %66, %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

53:                                               ; preds = %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %55 = extractvalue { ptr, i32 } %54, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #24
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #24
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %46
  %64 = load i8, ptr %16, align 8, !tbaa !178, !range !200, !noundef !201
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge21

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !191
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %72 unwind label %51

72:                                               ; preds = %66
  br i1 %71, label %.critedge21, label %.loopexit

.critedge21:                                      ; preds = %72, %63
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  %73 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %73, %10
  br i1 %.not, label %.critedge, label %17

.loopexit:                                        ; preds = %72, %58
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  br label %.critedge

74:                                               ; preds = %61, %53, %51
  %.merged = phi { ptr, i32 } [ %52, %51 ], [ %62, %61 ], [ %54, %53 ]
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  resume { ptr, i32 } %.merged

.critedge:                                        ; preds = %.critedge21, %24, %17, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15then_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !187
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.statistics, align 8
  %3 = alloca %class.statistics, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !199, !range !200, !noundef !201
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9stopwatch4stopEv.exit

7:                                                ; preds = %1
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %0, align 8, !tbaa !202
  %9 = sub i64 %8, %.sroa.0.0.copyload.i2.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !203
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %10, align 8, !tbaa !203
  store i8 0, ptr %4, align 8, !tbaa !199
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %7, %1
  %13 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %14 unwind label %274

14:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %15 = uitofp i64 %13 to double
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %18 unwind label %274

18:                                               ; preds = %14
  %19 = icmp ugt i32 %17, 9
  br i1 %19, label %20, label %273

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %22 unwind label %274

22:                                               ; preds = %20
  br i1 %21, label %23, label %149

23:                                               ; preds = %22
  invoke void @_Z12verbose_lockv()
          to label %24 unwind label %274

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %26 unwind label %274

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %34 unwind label %274

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %25, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = or i32 %41, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %274

43:                                               ; preds = %34
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #24
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %33, i64 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %35, %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %47 = load ptr, ptr %28, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
          to label %51 unwind label %274

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %52 = zext i32 %50 to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %52)
          to label %_ZNSolsEj.exit unwind label %274

_ZNSolsEj.exit:                                   ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %55 unwind label %274

55:                                               ; preds = %_ZNSolsEj.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 748
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = zext i32 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %61)
          to label %_ZNSolsEj.exit17 unwind label %274

_ZNSolsEj.exit17:                                 ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %64 unwind label %274

64:                                               ; preds = %_ZNSolsEj.exit17
  %65 = load ptr, ptr %62, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !208
  %71 = and i32 %70, -261
  %72 = or disjoint i32 %71, 4
  store i32 %72, ptr %69, align 4, !tbaa !209
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !210
  %76 = load i8, ptr %4, align 8, !tbaa !199, !range !200, !noundef !201
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN9stopwatch4stopEv.exit.i, label %84

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %64
  %78 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %0, align 8, !tbaa !202
  %79 = sub i64 %78, %.sroa.0.0.copyload.i2.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !203
  %82 = add nsw i64 %79, %81
  store i64 %82, ptr %80, align 8, !tbaa !203
  store i8 0, ptr %4, align 8, !tbaa !199
  %83 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %83, ptr %0, align 8, !tbaa !202
  store i8 1, ptr %4, align 8, !tbaa !199
  br label %84

84:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i, %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !203
  %87 = sdiv i64 %86, 1000000
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %89)
          to label %_ZNSolsEd.exit unwind label %274

_ZNSolsEd.exit:                                   ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %92 unwind label %274

92:                                               ; preds = %_ZNSolsEd.exit
  %93 = load ptr, ptr %90, align 8, !tbaa !19
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !208
  %99 = and i32 %98, -261
  %100 = or disjoint i32 %99, 4
  store i32 %100, ptr %97, align 4, !tbaa !209
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %90, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !210
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !193
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %105)
          to label %_ZNSolsEd.exit27 unwind label %274

_ZNSolsEd.exit27:                                 ; preds = %92
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.30, i64 noundef 15)
          to label %108 unwind label %274

108:                                              ; preds = %_ZNSolsEd.exit27
  %109 = load ptr, ptr %106, align 8, !tbaa !19
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !208
  %115 = and i32 %114, -261
  %116 = or disjoint i32 %115, 4
  store i32 %116, ptr %113, align 4, !tbaa !209
  %117 = load i64, ptr %110, align 8
  %118 = getelementptr inbounds i8, ptr %106, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !210
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef %16)
          to label %_ZNSolsEd.exit33 unwind label %274

_ZNSolsEd.exit33:                                 ; preds = %108
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEd.exit33
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %123 = load ptr, ptr %28, align 8, !tbaa !204
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %127 unwind label %274

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %128 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %274

129:                                              ; preds = %127
  %.not8 = icmp eq i32 %128, 0
  br i1 %.not8, label %134, label %130

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %132 unwind label %274

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %274

134:                                              ; preds = %132, %129
  invoke void @_Z14verbose_unlockv()
          to label %135 unwind label %274

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %138, %135
  %143 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %144

144:                                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN10statisticsD2Ev.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %273

149:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %151 unwind label %274

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !204
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %159 unwind label %274

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %.not.i40 = icmp eq ptr %158, null
  br i1 %.not.i40, label %160, label %168

160:                                              ; preds = %159
  %161 = load ptr, ptr %150, align 8, !tbaa !19
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %150, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = or i32 %166, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %164, i32 noundef %167)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %274

168:                                              ; preds = %159
  %169 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #24
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %158, i64 noundef %169)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %160, %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %172 = load ptr, ptr %153, align 8, !tbaa !204
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !191
  %175 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %174)
          to label %176 unwind label %274

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %177 = zext i32 %175 to i64
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %177)
          to label %_ZNSolsEj.exit47 unwind label %274

_ZNSolsEj.exit47:                                 ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %180 unwind label %274

180:                                              ; preds = %_ZNSolsEj.exit47
  %181 = load ptr, ptr %153, align 8, !tbaa !204
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !192
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 748
  %185 = load i32, ptr %184, align 4, !tbaa !205
  %186 = zext i32 %185 to i64
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %186)
          to label %_ZNSolsEj.exit51 unwind label %274

_ZNSolsEj.exit51:                                 ; preds = %180
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %189 unwind label %274

189:                                              ; preds = %_ZNSolsEj.exit51
  %190 = load ptr, ptr %187, align 8, !tbaa !19
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !208
  %196 = and i32 %195, -261
  %197 = or disjoint i32 %196, 4
  store i32 %197, ptr %194, align 4, !tbaa !209
  %198 = load i64, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %187, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8, !tbaa !210
  %201 = load i8, ptr %4, align 8, !tbaa !199, !range !200, !noundef !201
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN9stopwatch4stopEv.exit.i56, label %209

_ZN9stopwatch4stopEv.exit.i56:                    ; preds = %189
  %203 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %.sroa.0.0.copyload.i2.i.i.i57 = load i64, ptr %0, align 8, !tbaa !202
  %204 = sub i64 %203, %.sroa.0.0.copyload.i2.i.i.i57
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !203
  %207 = add nsw i64 %204, %206
  store i64 %207, ptr %205, align 8, !tbaa !203
  store i8 0, ptr %4, align 8, !tbaa !199
  %208 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %208, ptr %0, align 8, !tbaa !202
  store i8 1, ptr %4, align 8, !tbaa !199
  br label %209

209:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i56, %189
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !203
  %212 = sdiv i64 %211, 1000000
  %213 = sitofp i64 %212 to double
  %214 = fdiv double %213, 1.000000e+03
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %214)
          to label %_ZNSolsEd.exit60 unwind label %274

_ZNSolsEd.exit60:                                 ; preds = %209
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %217 unwind label %274

217:                                              ; preds = %_ZNSolsEd.exit60
  %218 = load ptr, ptr %215, align 8, !tbaa !19
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !208
  %224 = and i32 %223, -261
  %225 = or disjoint i32 %224, 4
  store i32 %225, ptr %222, align 4, !tbaa !209
  %226 = load i64, ptr %219, align 8
  %227 = getelementptr inbounds i8, ptr %215, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8, !tbaa !210
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load double, ptr %229, align 8, !tbaa !193
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, double noundef %230)
          to label %_ZNSolsEd.exit66 unwind label %274

_ZNSolsEd.exit66:                                 ; preds = %217
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.30, i64 noundef 15)
          to label %233 unwind label %274

233:                                              ; preds = %_ZNSolsEd.exit66
  %234 = load ptr, ptr %231, align 8, !tbaa !19
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !208
  %240 = and i32 %239, -261
  %241 = or disjoint i32 %240, 4
  store i32 %241, ptr %238, align 4, !tbaa !209
  %242 = load i64, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %231, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !210
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %231, double noundef %16)
          to label %_ZNSolsEd.exit72 unwind label %274

_ZNSolsEd.exit72:                                 ; preds = %233
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZNSolsEd.exit72
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %248 = load ptr, ptr %153, align 8, !tbaa !204
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %252 unwind label %274

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %253 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %254 unwind label %274

254:                                              ; preds = %252
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %259, label %255

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %257 unwind label %274

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %274

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !211
  %.not.i.i.i77 = icmp eq ptr %261, null
  br i1 %.not.i.i.i77, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78:      ; preds = %262, %259
  %267 = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i.i1.i79 = icmp eq ptr %267, null
  br i1 %.not.i.i1.i79, label %_ZN10statisticsD2Ev.exit80, label %268

268:                                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN10statisticsD2Ev.exit80 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

_ZN10statisticsD2Ev.exit80:                       ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %273

273:                                              ; preds = %_ZN10statisticsD2Ev.exit, %_ZN10statisticsD2Ev.exit80, %18
  ret void

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZNSolsEd.exit72, %233, %_ZNSolsEd.exit66, %217, %_ZNSolsEd.exit60, %209, %_ZNSolsEj.exit51, %180, %_ZNSolsEj.exit47, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %168, %160, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNSolsEd.exit33, %108, %_ZNSolsEd.exit27, %92, %_ZNSolsEd.exit, %84, %_ZNSolsEj.exit17, %55, %_ZNSolsEj.exit, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %43, %35, %26, %257, %255, %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %149, %134, %132, %130, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %23, %20, %14, %_ZN9stopwatch4stopEv.exit
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #25
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !175
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !95
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !24
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !175
  store i32 %15, ptr %51, align 4, !tbaa !95
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z12sexpr2paramsR11cmd_contextP5sexprRK12param_descrs(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef nonnull align 8 dereferenceable(896), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !84
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %.val)
          to label %_ZN10params_ref6appendERKS_.exit.i.i.i unwind label %14

_ZN10params_ref6appendERKS_.exit.i.i.i:           ; preds = %4
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10params_ref6appendERKS_.exit5.i.i.i unwind label %14

_ZN10params_ref6appendERKS_.exit5.i.i.i:          ; preds = %_ZN10params_ref6appendERKS_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %9

8:                                                ; preds = %_ZN10params_ref6appendERKS_.exit5.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %8
  unreachable

9:                                                ; preds = %_ZN10params_ref6appendERKS_.exit5.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZL15mk_using_paramsR11cmd_contextP5sexprE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %14

14:                                               ; preds = %9, %8, %_ZN10params_ref6appendERKS_.exit.i.i.i, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %15

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZL15mk_using_paramsR11cmd_contextP5sexprE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0", ptr %0, align 8, !tbaa !188
  br label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %.val, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 3, label %31
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.val6)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %.noexc.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %20, ptr %10, align 8, !tbaa !12
  br label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i"

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

.body.i.i.i.i:                                    ; preds = %24, %21
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %.body.i.i.i

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %29, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %22, %.body.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #27
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %17, %.noexc.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !47
  br label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

31:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !47
  %32 = icmp eq ptr %.val7.i, null
  br i1 %32, label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i" unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i": ; preds = %36, %33
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.val7.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZZL15mk_using_paramsR11cmd_contextP5sexprEN3$_0D2Ev.exit.i.i", %31, %"_ZNSt14_Function_base13_Base_managerIZL15mk_using_paramsR11cmd_contextP5sexprE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %7, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !24
  store i64 17, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %8, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !24
  store i64 17, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 17, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !24
  store i64 0, ptr %7, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  tail call void @__cxa_free_exception(ptr %4) #24
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %7, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !24
  store i64 19, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 19, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znwm(i64 noundef 42) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %3, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.39, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %6, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !24
  store i64 41, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 41, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %5, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %21 unwind label %10

10:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  tail call void @__cxa_free_exception(ptr %2) #24
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !131
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !136

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z7deallocI13string_bufferILj64EEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !218
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %_ZN13string_bufferILj64EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %12, %8, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI13string_bufferILj64EEEvPT_.exit unwind label %24

_Z7deallocI13string_bufferILj64EEEvPT_.exit:      ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %19

19:                                               ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  ret void

24:                                               ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_simplifier_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18set_simplifier_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.43
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18set_simplifier_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !98
  store i64 %4, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18set_simplifier_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !138
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
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !98
  store i64 %6, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !98
  store i64 %6, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !98
  store i64 %6, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 105, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !98
  store i64 %6, ptr %5, align 8, !tbaa !98
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 108, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.44, i32 noundef 61, ptr noundef nonnull @.str.45)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 110, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.44, i32 noundef 66, ptr noundef nonnull @.str.45)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 112, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 113, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 114, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.44, i32 noundef 71, ptr noundef nonnull @.str.45)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 116, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_simplifier_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18set_simplifier_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.46)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #24
  br label %52

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_Z16sexpr2simplifierR11cmd_contextP5sexpr(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %3, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %36, label %15

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull %14, ptr noundef nonnull %3)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !225
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !225
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN11cmd_context10set_solverEP6solver.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !225
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !225
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN11cmd_context10set_solverEP6solver.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(72) %23) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN11cmd_context10set_solverEP6solver.exit unwind label %34

_ZN11cmd_context10set_solverEP6solver.exit:       ; preds = %29, %22, %24
  store ptr %16, ptr %13, align 8, !tbaa !222
  br label %36

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %29, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %_ZN11cmd_context10set_solverEP6solver.exit, %12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

44:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit15 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_simplifier_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18set_simplifier_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.47
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 101, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 102, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 103, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 104, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 106, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 107, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 109, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 111, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 115, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.41, i32 noundef 117, ptr noundef nonnull @.str.42)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !42

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  store ptr %14, ptr %3, align 8, !tbaa !24
  store i64 %7, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !24
  %30 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %30, ptr %23, align 8, !tbaa !28
  %.pre = load i64, ptr %20, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !34
  ret void
}

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19help_simplifier_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19help_simplifier_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19help_simplifier_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19help_simplifier_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19help_simplifier_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z15help_simplifierR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplifier_cmds.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS5sexpr", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!5 = !{!"_ZTSN5sexpr6kind_tE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN14simplifier_cmd7factoryEv: argument 0"}
!11 = distinct !{!11, !"_ZN14simplifier_cmd7factoryEv"}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !13, i64 0, !14, i64 24}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !6, i64 16}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !8, i64 40}
!30 = !{!"_ZTS13cmd_exception", !31, i64 0, !8, i64 40, !8, i64 44}
!31 = !{!"_ZTS17default_exception", !32, i64 0, !25, i64 8}
!32 = !{!"_ZTS12z3_exception", !33, i64 0}
!33 = !{!"_ZTSSt9exception"}
!34 = !{!30, !8, i64 44}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL11mk_and_thenR11cmd_contextP5sexpr: argument 0"}
!37 = distinct !{!37, !"_ZL11mk_and_thenR11cmd_contextP5sexpr"}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESaISB_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !14, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!39, !40, i64 16}
!44 = !{i64 0, i64 16, !28}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL15mk_using_paramsR11cmd_contextP5sexpr: argument 0"}
!51 = distinct !{!51, !"_ZL15mk_using_paramsR11cmd_contextP5sexpr"}
!52 = !{!53, !8, i64 8}
!53 = !{!"_ZTS20dependent_expr_state", !8, i64 8, !54, i64 12, !8, i64 16, !8, i64 20, !55, i64 24, !56, i64 32, !63, i64 88, !71, i64 104}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTS5lbool", !6, i64 0}
!56 = !{!"_ZTS8ast_mark", !57, i64 8, !61, i64 32}
!57 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS14default_t2uintI4exprE"}
!59 = !{!"_ZTS10bit_vector", !8, i64 0, !8, i64 4, !60, i64 8}
!60 = !{!"p1 int", !14, i64 0}
!61 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !62, i64 0, !59, i64 8}
!62 = !{!"_ZTSN8ast_mark9decl2uintE"}
!63 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !64, i64 0}
!64 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !66, i64 0}
!66 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!67 = !{!"_ZTS10ptr_vectorI9func_declE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP9func_declLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS9func_decl", !70, i64 0}
!70 = !{!"any p2 pointer", !14, i64 0}
!71 = !{!"_ZTS11trail_stack", !72, i64 0, !75, i64 8, !77, i64 16}
!72 = !{!"_ZTS10ptr_vectorI5trailE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP5trailLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS5trail", !70, i64 0}
!75 = !{!"_ZTS7svectorIjjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIjLb0EjE", !60, i64 0}
!77 = !{!"_ZTS6region", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !78, i64 32}
!78 = !{!"p1 _ZTSN6region4markE", !14, i64 0}
!79 = !{!53, !54, i64 12}
!80 = !{!53, !8, i64 16}
!81 = !{!53, !8, i64 20}
!82 = !{!53, !55, i64 24}
!83 = !{!66, !66, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS10params_ref", !86, i64 0}
!86 = !{!"p1 _ZTS6params", !14, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS10scoped_ptrI25dependent_expr_simplifierE", !89, i64 0}
!89 = !{!"p1 _ZTS25dependent_expr_simplifier", !14, i64 0}
!90 = !{!91, !23, i64 0}
!91 = !{!"_ZTS6symbol", !23, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS14simplifier_cmd", !70, i64 0}
!95 = !{!8, !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14simplifier_cmd", !14, i64 0}
!98 = !{!23, !23, i64 0}
!99 = !{!100, !23, i64 8}
!100 = !{!"_ZTS14simplifier_cmd", !91, i64 0, !23, i64 8, !16, i64 16}
!101 = !{!102, !104, i64 32}
!102 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !6, i64 64, !8, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !26, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN14simplifier_cmd7factoryEv: argument 0"}
!112 = distinct !{!112, !"_ZN14simplifier_cmd7factoryEv"}
!113 = !{!102, !26, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!122, !23, i64 40}
!122 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !108, i64 56}
!123 = !{!122, !23, i64 32}
!124 = !{!125, !23, i64 0}
!125 = !{!"_ZTS7escaped", !23, i64 0, !54, i64 8, !8, i64 12}
!126 = !{!125, !54, i64 8}
!127 = !{!125, !8, i64 12}
!128 = !{!76, !60, i64 0}
!129 = !{!73, !74, i64 0}
!130 = !{!68, !69, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!133 = !{!65, !66, i64 0}
!134 = !{!135, !8, i64 8}
!135 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!136 = distinct !{!136, !46}
!137 = !{!59, !60, i64 8}
!138 = !{!139, !145, i64 56}
!139 = !{!"_ZTS18set_simplifier_cmd", !140, i64 0, !145, i64 56}
!140 = !{!"_ZTS14parametric_cmd", !141, i64 0, !91, i64 24, !142, i64 32, !85, i64 40, !143, i64 48}
!141 = !{!"_ZTS3cmd", !91, i64 8, !8, i64 16, !8, i64 20}
!142 = !{!"p1 _ZTS13string_bufferILj64EE", !14, i64 0}
!143 = !{!"_ZTS10scoped_ptrI12param_descrsE", !144, i64 0}
!144 = !{!"p1 _ZTS12param_descrs", !14, i64 0}
!145 = !{!"p1 _ZTS5sexpr", !14, i64 0}
!146 = !{!141, !8, i64 16}
!147 = !{!141, !8, i64 20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156, !26, i64 8}
!156 = !{!"_ZTSSi", !26, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = distinct !{!163, !46}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !46}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS20dependent_expr_state", !14, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11trail_stack", !14, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS6vectorIP25dependent_expr_simplifierLb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTS25dependent_expr_simplifier", !70, i64 0}
!178 = !{!179, !54, i64 40}
!179 = !{!"_ZTS15then_simplifier", !180, i64 0, !181, i64 32, !54, i64 40}
!180 = !{!"_ZTS25dependent_expr_simplifier", !66, i64 8, !172, i64 16, !174, i64 24}
!181 = !{!"_ZTS17scoped_ptr_vectorI25dependent_expr_simplifierE", !182, i64 0}
!182 = !{!"_ZTS10ptr_vectorI25dependent_expr_simplifierE", !176, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS10scoped_ptrI15then_simplifierE", !185, i64 0}
!185 = !{!"p1 _ZTS15then_simplifier", !14, i64 0}
!186 = !{!40, !40, i64 0}
!187 = !{!89, !89, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!190 = distinct !{!190, !46}
!191 = !{!180, !172, i64 16}
!192 = !{!180, !66, i64 8}
!193 = !{!194, !198, i64 24}
!194 = !{!"_ZTSN15then_simplifier13collect_statsE", !195, i64 0, !198, i64 24, !89, i64 32}
!195 = !{!"_ZTS9stopwatch", !196, i64 0, !197, i64 8, !54, i64 16}
!196 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !197, i64 0}
!197 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !26, i64 0}
!198 = !{!"double", !6, i64 0}
!199 = !{!195, !54, i64 16}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!26, !26, i64 0}
!203 = !{!197, !26, i64 0}
!204 = !{!194, !89, i64 32}
!205 = !{!206, !8, i64 28}
!206 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !207, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !207, i64 40, !207, i64 48, !207, i64 56}
!207 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!208 = !{!102, !103, i64 24}
!209 = !{!103, !103, i64 0}
!210 = !{!102, !26, i64 8}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIPKcdE", !14, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPKcjE", !14, i64 0}
!217 = !{!140, !142, i64 32}
!218 = !{!219, !26, i64 80}
!219 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !23, i64 64, !26, i64 72, !26, i64 80}
!220 = !{!219, !23, i64 64}
!221 = !{!143, !144, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTS3refI6solverE", !224, i64 0}
!224 = !{!"p1 _ZTS6solver", !14, i64 0}
!225 = !{!226, !8, i64 48}
!226 = !{!"_ZTS16check_sat_result", !66, i64 8, !227, i64 16, !233, i64 32, !8, i64 48, !55, i64 52, !235, i64 56, !198, i64 64}
!227 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !228, i64 0}
!228 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !66, i64 0}
!230 = !{!"_ZTS10ptr_vectorI4exprE", !231, i64 0}
!231 = !{!"_ZTS6vectorIP4exprLb0EjE", !232, i64 0}
!232 = !{!"p2 _ZTS4expr", !70, i64 0}
!233 = !{!"_ZTS7obj_refI3app11ast_managerE", !234, i64 0, !66, i64 8}
!234 = !{!"p1 _ZTS3app", !14, i64 0}
!235 = !{!"_ZTS3refI15model_converterE", !236, i64 0}
!236 = !{!"p1 _ZTS15model_converter", !14, i64 0}
