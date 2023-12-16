target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal15OptionExceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal15OptionExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN4cvc58internal15OptionExceptionE = comdat any

$_ZTIN4cvc58internal15OptionExceptionE = comdat any

$_ZTVN4cvc58internal15OptionExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"prop-eq\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_7QcfModeE = private unnamed_addr constant [75 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, QcfMode)\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/options/quantifiers_options.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [218 x i8] c"\0A  Quantifier conflict find modes.\0AAvailable modes for --cbqi-mode are:\0A+ conflict\0A  Apply QCF algorithm to find conflicts only.\0A+ prop-eq (default)\0A  Apply QCF algorithm to propagate equalities as well as conflicts.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unknown option for --cbqi-mode: `\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"'.  Try --cbqi-mode=help.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal15OptionExceptionE = linkonce_odr constant [34 x i8] c"N4cvc58internal15OptionExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal15OptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal15OptionExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15CegisSampleModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, CegisSampleMode)\00", align 1
@.str.11 = private unnamed_addr constant [503 x i8] c"\0A  Modes for sampling with counterexample-guided inductive synthesis (CEGIS).\0AAvailable modes for --cegis-sample are:\0A+ none (default)\0A  Do not use sampling with CEGIS.\0A+ use\0A  Use sampling to accelerate CEGIS. This will rule out solutions for a\0A  conjecture when they are not satisfied by a sample point.\0A+ trust\0A  Trust that when a solution for a conjecture is always true under sampling,\0A  then it is indeed a solution. Note this option may print out spurious\0A  solutions for synthesis conjectures.\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown option for --cegis-sample: `\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"'.  Try --cegis-sample=help.\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"eq-slack\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"eq-boundary\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15CegqiBvIneqModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, CegqiBvIneqMode)\00", align 1
@.str.17 = private unnamed_addr constant [432 x i8] c"\0A  Modes for handling bit-vector inequalities in counterexample-guided\0A  instantiation.\0AAvailable modes for --cegqi-bv-ineq are:\0A+ eq-slack\0A  Solve for the inequality using the slack value in the model, e.g., t > s\0A  becomes t = s + ( t-s )^M.\0A+ eq-boundary (default)\0A  Solve for the boundary point of the inequality, e.g., t > s becomes t = s+1.\0A+ keep\0A  Solve for the inequality directly using side conditions for invertibility.\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unknown option for --cegqi-bv-ineq: `\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"'.  Try --cegqi-bv-ineq=help.\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"agg\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_21CondVarSplitQuantModeE = private unnamed_addr constant [89 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, CondVarSplitQuantMode)\00", align 1
@.str.23 = private unnamed_addr constant [332 x i8] c"\0A  Modes for splitting quantified formulas that lead to variable eliminations.\0AAvailable modes for --cond-var-split-quant are:\0A+ off\0A  Do not split quantified formulas.\0A+ on (default)\0A  Split quantified formulas that lead to variable eliminations.\0A+ agg\0A  Aggressively split quantified formulas that lead to variable eliminations.\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"unknown option for --cond-var-split-quant: `\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"'.  Try --cond-var-split-quant=help.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"fmc\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_11FmfMbqiModeE = private unnamed_addr constant [79 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, FmfMbqiMode)\00", align 1
@.str.27 = private unnamed_addr constant [331 x i8] c"\0A  Model-based quantifier instantiation modes.\0AAvailable modes for --fmf-mbqi are:\0A+ none\0A  Disable model-based quantifier instantiation.\0A+ fmc (default)\0A  Use algorithm from Section 5.4.2 of thesis Finite Model Finding in\0A  Satisfiability Modulo Theories.\0A+ trust\0A  Do not instantiate quantified formulas (incomplete technique).\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unknown option for --fmf-mbqi: `\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"'.  Try --fmf-mbqi=help.\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"use-learn\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_9IevalModeE = private unnamed_addr constant [77 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, IevalMode)\00", align 1
@.str.31 = private unnamed_addr constant [240 x i8] c"\0A  Mode for using instantiation evaluation.\0AAvailable modes for --ieval are:\0A+ off\0A  Do not use instantiation evaluation.\0A+ use (default)\0A  Use instantiation evaluation.\0A+ use-learn\0A  Use instantiation evaluation, and generalize learning.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"unknown option for --ieval: `\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"'.  Try --ieval=help.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"full-delay\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"full-last-call\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"full-delay-last-call\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"last-call\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12InstWhenModeE = private unnamed_addr constant [80 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, InstWhenMode)\00", align 1
@.str.39 = private unnamed_addr constant [673 x i8] c"\0A  Instantiation modes.\0AAvailable modes for --inst-when are:\0A+ full\0A  Run instantiation round at full effort, before theory combination.\0A+ full-delay\0A  Run instantiation round at full effort, before theory combination, after all\0A  other theories have finished.\0A+ full-last-call (default)\0A  Alternate running instantiation rounds at full effort and last call.  In other\0A  words, interleave instantiation and theory combination.\0A+ full-delay-last-call\0A  Alternate running instantiation rounds at full effort after all other theories\0A  have finished, and last call.\0A+ last-call\0A  Run instantiation at last call effort, after theory combination and and\0A  theories report sat.\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"unknown option for --inst-when: `\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"'.  Try --inst-when=help.\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_16IteLiftQuantModeE = private unnamed_addr constant [84 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, IteLiftQuantMode)\00", align 1
@.str.44 = private unnamed_addr constant [292 x i8] c"\0A  ITE lifting modes for quantified formulas.\0AAvailable modes for --ite-lift-quant are:\0A+ none\0A  Do not lift if-then-else in quantified formulas.\0A+ simple (default)\0A  Lift if-then-else in quantified formulas if results in smaller term size.\0A+ all\0A  Lift if-then-else in quantified formulas.\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"unknown option for --ite-lift-quant: `\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"'.  Try --ite-lift-quant=help.\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"agg-predicate\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_16LiteralMatchModeE = private unnamed_addr constant [84 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, LiteralMatchMode)\00", align 1
@.str.48 = private unnamed_addr constant [666 x i8] c"\0A  Literal match modes.\0AAvailable modes for --literal-matching are:\0A+ none\0A  Do not use literal matching.\0A+ use (default)\0A  Consider phase requirements of triggers conservatively. For example, the\0A  trigger P( x ) in forall( x ). ( P( x ) V ~Q( x ) ) will not be matched with\0A  terms in the equivalence class of true, and likewise Q( x ) will not be\0A  matched terms in the equivalence class of false. Extends to equality.\0A+ agg-predicate\0A  Consider phase requirements aggressively for predicates. In the above example,\0A  only match P( x ) with terms that are in the equivalence class of false.\0A+ agg\0A  Consider the phase requirements aggressively for all triggers.\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"unknown option for --literal-matching: `\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"'.  Try --literal-matching=help.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ground\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ground-uf\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15MacrosQuantModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, MacrosQuantMode)\00", align 1
@.str.53 = private unnamed_addr constant [353 x i8] c"\0A  Modes for quantifiers macro expansion.\0AAvailable modes for --macros-quant-mode are:\0A+ all\0A  Infer definitions for functions, including those containing quantified\0A  formulas.\0A+ ground\0A  Only infer ground definitions for functions.\0A+ ground-uf (default)\0A  Only infer ground definitions for functions that result in triggers for all\0A  free variables.\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"unknown option for --macros-quant-mode: `\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"'.  Try --macros-quant-mode=help.\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"conj\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"conj-and-fv\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18MiniscopeQuantModeE = private unnamed_addr constant [86 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, MiniscopeQuantMode)\00", align 1
@.str.59 = private unnamed_addr constant [413 x i8] c"\0A  Miniscope quantifiers modes.\0AAvailable modes for --miniscope-quant are:\0A+ off\0A  Do not miniscope quantifiers.\0A+ conj\0A  Use miniscoping of conjunctions only.\0A+ fv\0A  Use free variable miniscoping only.\0A+ conj-and-fv (default)\0A  Enable both conjunction and free variable miniscoping.\0A+ agg\0A  Enable aggressive miniscope, which further may rewrite quantified formulas\0A  into a form where miniscoping is possible.\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"unknown option for --miniscope-quant: `\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"'.  Try --miniscope-quant=help.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18PreSkolemQuantModeE = private unnamed_addr constant [86 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, PreSkolemQuantMode)\00", align 1
@.str.62 = private unnamed_addr constant [341 x i8] c"\0A  Modes to apply skolemization eagerly to bodies of quantified formulas.\0AAvailable modes for --pre-skolem-quant are:\0A+ off (default)\0A  Do not apply Skolemization eagerly.\0A+ on\0A  Apply Skolemization eagerly to top-level (negatively asserted) quantified\0A  formulas.\0A+ agg\0A  Apply Skolemization eagerly and aggressively during preprocessing.\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"unknown option for --pre-skolem-quant: `\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"'.  Try --pre-skolem-quant=help.\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15PrenexQuantModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, PrenexQuantMode)\00", align 1
@.str.66 = private unnamed_addr constant [219 x i8] c"\0A  Prenex quantifiers modes.\0AAvailable modes for --prenex-quant are:\0A+ none\0A  Do not prenex nested quantifiers.\0A+ simple (default)\0A  Do simple prenexing of same sign quantifiers.\0A+ norm\0A  Prenex to prenex normal form.\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"unknown option for --prenex-quant: `\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"'.  Try --prenex-quant=help.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13PrintInstModeE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, PrintInstMode)\00", align 1
@.str.71 = private unnamed_addr constant [266 x i8] c"\0A  Print format for printing instantiations.\0AAvailable modes for --print-inst are:\0A+ list (default)\0A  Print the list of instantiations per quantified formula, when non-empty.\0A+ num\0A  Print the total number of instantiations per quantified formula, when\0A  non-zero.\0A\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"unknown option for --print-inst: `\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"'.  Try --print-inst=help.\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15QuantDSplitModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, QuantDSplitMode)\00", align 1
@.str.75 = private unnamed_addr constant [272 x i8] c"\0A  Modes for quantifiers splitting.\0AAvailable modes for --quant-dsplit are:\0A+ none\0A  Never split quantified formulas.\0A+ default\0A  Split quantified formulas over some finite datatypes when finite model finding\0A  is enabled.\0A+ agg\0A  Aggressively split quantified formulas.\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"unknown option for --quant-dsplit: `\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"'.  Try --quant-dsplit=help.\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12QuantRepModeE = private unnamed_addr constant [80 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, QuantRepMode)\00", align 1
@.str.81 = private unnamed_addr constant [247 x i8] c"\0A  Modes for quantifiers representative selection.\0AAvailable modes for --quant-rep-mode are:\0A+ ee\0A  Let equality engine choose representatives.\0A+ first (default)\0A  Choose terms that appear first.\0A+ depth\0A  Choose terms that are of minimal depth.\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"unknown option for --quant-rep-mode: `\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"'.  Try --quant-rep-mode=help.\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"smart\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"var-agnostic\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13SygusEnumModeE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusEnumMode)\00", align 1
@.str.89 = private unnamed_addr constant [412 x i8] c"\0A  Modes for sygus enumeration.\0AAvailable modes for --sygus-enum are:\0A+ smart\0A  Use smart enumeration based on datatype constraints.\0A+ fast\0A  Use optimized enumerator for sygus enumeration.\0A+ random\0A  Use basic random enumerator for sygus enumeration.\0A+ var-agnostic\0A  Use sygus solver to enumerate terms that are agnostic to variables.\0A+ auto (default)\0A  Internally decide the best policy for each enumerator.\0A\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"unknown option for --sygus-enum: `\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"'.  Try --sygus-enum=help.\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"single-bool\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_19SygusEvalUnfoldModeE = private unnamed_addr constant [87 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusEvalUnfoldMode)\00", align 1
@.str.95 = private unnamed_addr constant [391 x i8] c"\0A  Modes for sygus evaluation unfolding.\0AAvailable modes for --sygus-eval-unfold are:\0A+ none\0A  Do not use sygus evaluation unfolding.\0A+ single\0A  Do single-step unfolding for all evaluation functions.\0A+ single-bool (default)\0A  Do single-step unfolding for Boolean functions and ITEs, and multi-step\0A  unfolding for all others.\0A+ multi\0A  Do multi-step unfolding for all evaluation functions.\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"unknown option for --sygus-eval-unfold: `\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"'.  Try --sygus-eval-unfold=help.\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18SygusFilterSolModeE = private unnamed_addr constant [86 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusFilterSolMode)\00", align 1
@.str.100 = private unnamed_addr constant [269 x i8] c"\0A  Modes for filtering sygus solutions.\0AAvailable modes for --sygus-filter-sol are:\0A+ none (default)\0A  Do not filter sygus solutions.\0A+ strong\0A  Filter solutions that are logically stronger than others.\0A+ weak\0A  Filter solutions that are logically weaker than others.\0A\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"unknown option for --sygus-filter-sol: `\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"'.  Try --sygus-filter-sol=help.\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"any-const\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"any-term\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"any-term-concise\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusGrammarConsModeE = private unnamed_addr constant [88 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusGrammarConsMode)\00", align 1
@.str.106 = private unnamed_addr constant [685 x i8] c"\0A  Modes for default SyGuS grammars.\0AAvailable modes for --sygus-grammar-cons are:\0A+ simple (default)\0A  Use simple grammar construction (no symbolic terms or constants).\0A+ any-const\0A  Use symoblic constant constructors.\0A+ any-term\0A  When applicable, use constructors corresponding to any symbolic term. This\0A  option enables a sum-of-monomials grammar for arithmetic. For all other types,\0A  it enables symbolic constant constructors.\0A+ any-term-concise\0A  When applicable, use constructors corresponding to any symbolic term, favoring\0A  conciseness over generality. This option is equivalent to any-term but enables\0A  a polynomial grammar for arithmetic when not in a combined theory.\0A\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"unknown option for --sygus-grammar-cons: `\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"'.  Try --sygus-grammar-cons=help.\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"priority-inst\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"priority-eval\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13SygusInstModeE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusInstMode)\00", align 1
@.str.112 = private unnamed_addr constant [391 x i8] c"\0A  SyGuS instantiation lemma modes.\0AAvailable modes for --sygus-inst-mode are:\0A+ priority-inst (default)\0A  add instantiation lemmas first, add evaluation unfolding if instantiation\0A  fails.\0A+ priority-eval\0A  add evaluation unfolding lemma first, add instantiation lemma if unfolding\0A  lemmas already added.\0A+ interleave\0A  add instantiation and evaluation unfolding lemmas in the same step.\0A\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"unknown option for --sygus-inst-mode: `\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"'.  Try --sygus-inst-mode=help.\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_14SygusInstScopeE = private unnamed_addr constant [82 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusInstScope)\00", align 1
@.str.118 = private unnamed_addr constant [271 x i8] c"\0A  scope for collecting ground terms for the grammar.\0AAvailable modes for --sygus-inst-scope are:\0A+ in (default)\0A  use ground terms inside given quantified formula only.\0A+ out\0A  use ground terms outside of quantified formulas only.\0A+ both\0A  combines inside and outside.\0A\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"unknown option for --sygus-inst-scope: `\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"'.  Try --sygus-inst-scope=help.\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusInstTermSelModeE = private unnamed_addr constant [88 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusInstTermSelMode)\00", align 1
@.str.123 = private unnamed_addr constant [216 x i8] c"\0A  Ground term selection modes.\0AAvailable modes for --sygus-inst-term-sel are:\0A+ min (default)\0A  collect minimal ground terms only.\0A+ max\0A  collect maximal ground terms only.\0A+ both\0A  combines minimal and maximal .\0A\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"unknown option for --sygus-inst-term-sel: `\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"'.  Try --sygus-inst-term-sel=help.\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_17SygusInvTemplModeE = private unnamed_addr constant [85 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusInvTemplMode)\00", align 1
@.str.128 = private unnamed_addr constant [279 x i8] c"\0A  Template modes for sygus invariant synthesis.\0AAvailable modes for --sygus-inv-templ are:\0A+ none\0A  Synthesize invariant directly.\0A+ pre\0A  Synthesize invariant based on weakening of precondition.\0A+ post (default)\0A  Synthesize invariant based on strengthening of postcondition.\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"unknown option for --sygus-inv-templ: `\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"'.  Try --sygus-inv-templ=help.\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"status-and-def\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"sygus-standard\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusSolutionOutModeE = private unnamed_addr constant [88 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusSolutionOutMode)\00", align 1
@.str.134 = private unnamed_addr constant [268 x i8] c"\0A  Modes for sygus solution output.\0AAvailable modes for --sygus-out are:\0A+ status\0A  Print only status for check-synth calls.\0A+ status-and-def\0A  Print status followed by definition corresponding to solution.\0A+ sygus-standard (default)\0A  Print based on SyGuS standard.\0A\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"unknown option for --sygus-out: `\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"'.  Try --sygus-out=help.\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"sample-sat\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_17SygusQueryGenModeE = private unnamed_addr constant [85 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusQueryGenMode)\00", align 1
@.str.140 = private unnamed_addr constant [369 x i8] c"\0A  Modes for generating interesting satisfiability queries using SyGuS.\0AAvailable modes for --sygus-query-gen are:\0A+ basic (default)\0A  Generate all queries using SyGuS enumeration of the given grammar\0A+ sample-sat\0A  Generate interesting SAT queries based on sampling, for e.g. soundness\0A  testing.\0A+ unsat\0A  Generate interesting UNSAT queries, for e.g. proof testing.\0A\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"unknown option for --sygus-query-gen: `\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"'.  Try --sygus-query-gen=help.\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"unsolved\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_23SygusQueryDumpFilesModeE = private unnamed_addr constant [91 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusQueryDumpFilesMode)\00", align 1
@.str.144 = private unnamed_addr constant [245 x i8] c"\0A  Query file options.\0AAvailable modes for --sygus-query-gen-dump-files are:\0A+ none (default)\0A  Do not dump query files when using --sygus-query-gen.\0A+ all\0A  Dump all query files.\0A+ unsolved\0A  Dump query files that the subsolver did not solve.\0A\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"unknown option for --sygus-query-gen-dump-files: `\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"'.  Try --sygus-query-gen-dump-files=help.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18CegqiSingleInvModeE = private unnamed_addr constant [86 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, CegqiSingleInvMode)\00", align 1
@.str.147 = private unnamed_addr constant [266 x i8] c"\0A  Modes for single invocation techniques.\0AAvailable modes for --sygus-si are:\0A+ none (default)\0A  Do not use single invocation techniques.\0A+ use\0A  Use single invocation techniques only if grammar is not restrictive.\0A+ all\0A  Always use single invocation techniques.\0A\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"unknown option for --sygus-si: `\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"'.  Try --sygus-si=help.\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"all-limit\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_23CegqiSingleInvRconsModeE = private unnamed_addr constant [91 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, CegqiSingleInvRconsMode)\00", align 1
@.str.152 = private unnamed_addr constant [770 x i8] c"\0A  Modes for reconstruction solutions while using single invocation techniques.\0AAvailable modes for --sygus-si-rcons are:\0A+ none\0A  Do not try to reconstruct solutions in the original (user-provided) grammar\0A  when using single invocation techniques. In this mode, solutions produced by\0A  cvc5 may violate grammar restrictions.\0A+ try\0A  Try to reconstruct solutions in the original grammar when using single\0A  invocation techniques in an incomplete (fail-fast) manner.\0A+ all-limit\0A  Try to reconstruct solutions in the original grammar, but terminate if a\0A  maximum number of rounds for reconstruction is exceeded.\0A+ all (default)\0A  Try to reconstruct solutions in the original grammar. In this mode, we do not\0A  terminate until a solution is successfully reconstructed.\0A\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"unknown option for --sygus-si-rcons: `\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"'.  Try --sygus-si-rcons=help.\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"cond-enum\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"cond-enum-igain\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15SygusUnifPiModeE = private unnamed_addr constant [83 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, SygusUnifPiMode)\00", align 1
@.str.158 = private unnamed_addr constant [541 x i8] c"\0A  Modes for piecewise-independent unification.\0AAvailable modes for --sygus-unif-pi are:\0A+ none (default)\0A  Do not use piecewise-independent unification.\0A+ complete\0A  Use complete approach for piecewise-independent unification (see Section 3 of\0A  Barbosa et al FMCAD 2019)\0A+ cond-enum\0A  Use unconstrained condition enumeration for piecewise-independent unification\0A  (see Section 4 of Barbosa et al FMCAD 2019).\0A+ cond-enum-igain\0A  Same as cond-enum, but additionally uses an information gain heuristic when\0A  doing decision tree learning.\0A\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"unknown option for --sygus-unif-pi: `\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"'.  Try --sygus-unif-pi=help.\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"relevant\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_10TermDbModeE = private unnamed_addr constant [78 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, TermDbMode)\00", align 1
@.str.162 = private unnamed_addr constant [263 x i8] c"\0A  Modes for terms included in the quantifiers term database.\0AAvailable modes for --term-db-mode are:\0A+ all (default)\0A  Quantifiers module considers all ground terms.\0A+ relevant\0A  Quantifiers module considers only ground terms connected to current\0A  assertions.\0A\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"unknown option for --term-db-mode: `\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"'.  Try --term-db-mode=help.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20TriggerActiveSelModeE = private unnamed_addr constant [88 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, TriggerActiveSelMode)\00", align 1
@.str.165 = private unnamed_addr constant [232 x i8] c"\0A  Trigger active selection modes.\0AAvailable modes for --trigger-active-sel are:\0A+ all (default)\0A  Make all triggers active.\0A+ min\0A  Activate triggers with minimal ground terms.\0A+ max\0A  Activate triggers with maximal ground terms.\0A\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"unknown option for --trigger-active-sel: `\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"'.  Try --trigger-active-sel=help.\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"min-s-max\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"min-s-all\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_14TriggerSelModeE = private unnamed_addr constant [82 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, TriggerSelMode)\00", align 1
@.str.170 = private unnamed_addr constant [493 x i8] c"\0A  Trigger selection modes.\0AAvailable modes for --trigger-sel are:\0A+ min (default)\0A  Consider only minimal subterms that meet criteria for triggers.\0A+ max\0A  Consider only maximal subterms that meet criteria for triggers.\0A+ min-s-max\0A  Consider only minimal subterms that meet criteria for single triggers, maximal\0A  otherwise.\0A+ min-s-all\0A  Consider only minimal subterms that meet criteria for single triggers, all\0A  otherwise.\0A+ all\0A  Consider all subterms that meet criteria for triggers.\0A\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"unknown option for --trigger-sel: `\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"'.  Try --trigger-sel=help.\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"resort\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_11UserPatModeE = private unnamed_addr constant [79 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, UserPatMode)\00", align 1
@.str.176 = private unnamed_addr constant [790 x i8] c"\0A  These modes determine how user provided patterns (triggers) are used during\0A  E-matching. The modes vary on when instantiation based on user-provided\0A  triggers is combined with instantiation based on automatically selected\0A  triggers.\0AAvailable modes for --user-pat are:\0A+ use\0A  Use both user-provided and auto-generated patterns when patterns are provided\0A  for a quantified formula.\0A+ trust (default)\0A  When provided, use only user-provided patterns for a quantified formula.\0A+ strict\0A  When provided, use only user-provided patterns for a quantified formula, and\0A  do not use any other instantiation techniques.\0A+ resort\0A  Use user-provided patterns only after auto-generated patterns saturate.\0A+ ignore\0A  Ignore user-provided patterns.\0A+ interleave\0A  Alternate between use/resort.\0A\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"unknown option for --user-pat: `\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"'.  Try --user-pat=help.\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12UserPoolModeE = private unnamed_addr constant [80 x i8] c"std::ostream &cvc5::internal::options::operator<<(std::ostream &, UserPoolMode)\00", align 1
@.str.179 = private unnamed_addr constant [400 x i8] c"\0A  These modes determine how user provided pools are used in combination with\0A  other instantiation techniques.\0AAvailable modes for --user-pool are:\0A+ use\0A  Use both user-provided pool and other instantiation strategies when pools are\0A  provided for a quantified formula.\0A+ trust (default)\0A  When provided, use only user-provided pool for a quantified formula.\0A+ ignore\0A  Ignore user-provided pool.\0A\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"unknown option for --user-pool: `\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"'.  Try --user-pool=help.\00", align 1
@_ZN4cvc58internal15OptionException11s_errPrefixB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN4cvc58internal15OptionExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev, ptr @_ZN4cvc58internal15OptionExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.182 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_options.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_7QcfModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_7QcfModeE, ptr noundef @.str.2, i32 noundef 34)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options15stringToQcfModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.1)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %3 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %eh.resume

return:                                           ; preds = %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.182) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal15OptionException11s_errPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal15OptionExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15CegisSampleModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15CegisSampleModeE, ptr noundef @.str.2, i32 noundef 64)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToCegisSampleModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.9)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.10)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15CegqiBvIneqModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.14)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.15)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.16)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15CegqiBvIneqModeE, ptr noundef @.str.2, i32 noundef 100)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToCegqiBvIneqModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.15)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.16)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.19)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_21CondVarSplitQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.20)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.21)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.22)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_21CondVarSplitQuantModeE, ptr noundef @.str.2, i32 noundef 135)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options29stringToCondVarSplitQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.21)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.22)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.25)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_11FmfMbqiModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.26)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_11FmfMbqiModeE, ptr noundef @.str.2, i32 noundef 168)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options19stringToFmfMbqiModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.26)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.10)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.29)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_9IevalModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.20)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.30)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_9IevalModeE, ptr noundef @.str.2, i32 noundef 202)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options17stringToIevalModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.9)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.30)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.33)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12InstWhenModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.34)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.35)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.36)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.37)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.38)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12InstWhenModeE, ptr noundef @.str.2, i32 noundef 237)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options20stringToInstWhenModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.34)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.35)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.36)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.37)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.38)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %6 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.41)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.end20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31
  br label %eh.resume

return:                                           ; preds = %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_16IteLiftQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.42)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.43)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_16IteLiftQuantModeE, ptr noundef @.str.2, i32 noundef 280)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options24stringToIteLiftQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.42)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.43)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.46)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_16LiteralMatchModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.47)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.22)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_16LiteralMatchModeE, ptr noundef @.str.2, i32 noundef 314)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options24stringToLiteralMatchModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.9)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.47)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.22)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %5 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.50)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %eh.resume

return:                                           ; preds = %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15MacrosQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.43)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.51)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.52)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15MacrosQuantModeE, ptr noundef @.str.2, i32 noundef 354)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToMacrosQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.51)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.52)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.53)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.55)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_18MiniscopeQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.20)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.56)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.57)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.58)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18MiniscopeQuantModeE, ptr noundef @.str.2, i32 noundef 391)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options26stringToMiniscopeQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.56)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.57)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.58)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.22)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %6 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.61)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.end20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31
  br label %eh.resume

return:                                           ; preds = %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_18PreSkolemQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.20)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.21)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.22)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18PreSkolemQuantModeE, ptr noundef @.str.2, i32 noundef 431)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options26stringToPreSkolemQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.21)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.22)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.62)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.64)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15PrenexQuantModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.42)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.65)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15PrenexQuantModeE, ptr noundef @.str.2, i32 noundef 465)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToPrenexQuantModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.42)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.65)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.68)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_13PrintInstModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.69)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.70)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13PrintInstModeE, ptr noundef @.str.2, i32 noundef 497)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options21stringToPrintInstModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.69)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.70)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.71)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %3 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.73)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %eh.resume

return:                                           ; preds = %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15QuantDSplitModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.74)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.22)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15QuantDSplitModeE, ptr noundef @.str.2, i32 noundef 528)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToQuantDSplitModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.74)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.22)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.75)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.77)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12QuantRepModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.78)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.79)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.80)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12QuantRepModeE, ptr noundef @.str.2, i32 noundef 562)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options20stringToQuantRepModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.78)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.79)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.80)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.81)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.83)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_13SygusEnumModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.84)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.85)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.86)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.87)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.88)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13SygusEnumModeE, ptr noundef @.str.2, i32 noundef 597)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options21stringToSygusEnumModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.84)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.85)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.86)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.87)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.88)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.89)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %6 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.91)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.end20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31
  br label %eh.resume

return:                                           ; preds = %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_19SygusEvalUnfoldModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.92)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.93)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.94)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_19SygusEvalUnfoldModeE, ptr noundef @.str.2, i32 noundef 637)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options27stringToSygusEvalUnfoldModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.92)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.93)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.94)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.95)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %5 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.97)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %eh.resume

return:                                           ; preds = %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_18SygusFilterSolModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.98)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.99)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18SygusFilterSolModeE, ptr noundef @.str.2, i32 noundef 674)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options26stringToSygusFilterSolModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.98)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.99)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.100)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.102)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_20SygusGrammarConsModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.42)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.103)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.104)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.105)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusGrammarConsModeE, ptr noundef @.str.2, i32 noundef 708)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options28stringToSygusGrammarConsModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.42)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.103)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.104)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.105)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.106)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %5 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.108)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %eh.resume

return:                                           ; preds = %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_13SygusInstModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.109)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.110)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.111)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_13SygusInstModeE, ptr noundef @.str.2, i32 noundef 748)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options21stringToSygusInstModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.109)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.110)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.111)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.112)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.114)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_14SygusInstScopeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.115)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.116)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.117)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_14SygusInstScopeE, ptr noundef @.str.2, i32 noundef 783)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options22stringToSygusInstScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.115)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.116)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.117)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.118)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.120)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_20SygusInstTermSelModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.121)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.122)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.117)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusInstTermSelModeE, ptr noundef @.str.2, i32 noundef 816)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options28stringToSygusInstTermSelModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.121)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.122)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.117)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.123)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.125)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_17SygusInvTemplModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.126)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.127)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_17SygusInvTemplModeE, ptr noundef @.str.2, i32 noundef 849)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options25stringToSygusInvTemplModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.126)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.127)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.128)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.130)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_20SygusSolutionOutModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.131)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.132)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.133)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20SygusSolutionOutModeE, ptr noundef @.str.2, i32 noundef 882)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options28stringToSygusSolutionOutModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.131)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.132)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.133)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.134)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.136)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_17SygusQueryGenModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.137)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.138)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.139)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_17SygusQueryGenModeE, ptr noundef @.str.2, i32 noundef 915)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options25stringToSygusQueryGenModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.137)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.138)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.139)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.140)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.142)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_23SygusQueryDumpFilesModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.43)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.143)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_23SygusQueryDumpFilesModeE, ptr noundef @.str.2, i32 noundef 949)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options31stringToSygusQueryDumpFilesModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.43)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.143)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.144)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.146)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_18CegqiSingleInvModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.9)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.43)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_18CegqiSingleInvModeE, ptr noundef @.str.2, i32 noundef 982)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options26stringToCegqiSingleInvModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.9)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.43)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.147)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.149)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_23CegqiSingleInvRconsModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.150)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.151)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.43)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_23CegqiSingleInvRconsModeE, ptr noundef @.str.2, i32 noundef 1016)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options31stringToCegqiSingleInvRconsModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.150)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.151)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.43)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.152)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %5 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.154)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %eh.resume

return:                                           ; preds = %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_15SygusUnifPiModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.155)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.156)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.157)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_15SygusUnifPiModeE, ptr noundef @.str.2, i32 noundef 1058)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options23stringToSygusUnifPiModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.155)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.156)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.157)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.158)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %5 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @.str.160)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.end16
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %eh.resume

return:                                           ; preds = %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_10TermDbModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.43)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.161)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_10TermDbModeE, ptr noundef @.str.2, i32 noundef 1096)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options18stringToTermDbModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.161)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.162)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %3 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.164)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %eh.resume

return:                                           ; preds = %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_20TriggerActiveSelModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.43)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.121)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.122)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_20TriggerActiveSelModeE, ptr noundef @.str.2, i32 noundef 1127)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options28stringToTriggerActiveSelModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.121)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.122)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.165)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.167)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_14TriggerSelModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.121)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.122)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.168)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.169)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.43)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_14TriggerSelModeE, ptr noundef @.str.2, i32 noundef 1162)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

9:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options22stringToTriggerSelModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.121)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.122)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.168)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.169)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.43)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.170)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %6 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.172)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.end20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31
  br label %eh.resume

return:                                           ; preds = %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_11UserPatModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.9)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.10)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.173)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.174)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.175)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %os.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.111)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_11UserPatModeE, ptr noundef @.str.2, i32 noundef 1206)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options19stringToUserPatModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.10)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.173)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.174)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %optarg.addr, align 8
  %call10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.175)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %optarg.addr, align 8
  %call13 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.111)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store i32 5, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else12
  %6 = load ptr, ptr %optarg.addr, align 8
  %call16 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.4)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.176)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else15
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end24
  %7 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @.str.178)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %if.end24
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup35
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup35
  br label %eh.resume

return:                                           ; preds = %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12UserPoolModeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %mode) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.9)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.10)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.175)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal7optionslsERSoNS1_12UserPoolModeE, ptr noundef @.str.2, i32 noundef 1253)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options20stringToUserPoolModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %optarg) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %optarg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %optarg, ptr %optarg.addr, align 8
  %0 = load ptr, ptr %optarg.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %optarg.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.10)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %optarg.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.175)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 2, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load ptr, ptr %optarg.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.179)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %4 = load ptr, ptr %optarg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.181)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev) #11
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal15OptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_options.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
