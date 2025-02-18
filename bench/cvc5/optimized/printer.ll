; ModuleID = 'bench/cvc5/original/printer.ll'
source_filename = "bench/cvc5/original/printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.2" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZTWN4cvc58internal7Printer10d_printersE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal7PrinterD2Ev = comdat any

$_ZN4cvc58internal7PrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7Printer10d_printersE = thread_local global [3 x %"class.std::unique_ptr"] zeroinitializer, align 16
@__PRETTY_FUNCTION__._ZN4cvc58internal7Printer11makePrinterENS0_8LanguageE = private unnamed_addr constant [74 x i8] c"static unique_ptr<Printer> cvc5::internal::Printer::makePrinter(Language)\00", align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/printer/printer.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"(instantiations \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(! \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" :source \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(skolem \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  ( \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"ERROR: don't know how to print \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c" command status\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" command\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"recoverable-failure\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"declare-pool\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"declare-oracle-fun\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"declare-sort\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"define-sort\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"define-fun\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"define-fun-rec\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"set-user-attribute\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"check-sat\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"check-sat-assuming\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"declare-var\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"synth-fun\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"inv-constraint\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"check-synth\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"check-synth-next\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"find-synth\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"find-synth-next\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"get-assignment\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"block-model\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"block-model-values\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"get-proof\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"get-instantiations\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"get-interpolant\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"get-interpolant-next\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"get-abduct\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"get-abduct-next\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"get-quantifier-elimination\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"get-unsat-assumption\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"get-unsat-core\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"get-difficulty\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"get-timeout-core\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"get-timeout-core-assuming\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"get-learned-literals\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"get-assertions\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"set-logic\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"get-option\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"set-expression-name\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"declare-datatype\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"declare-datatypes\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"reset-assertions\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"declare-heap\00", align 1
@_ZTVN4cvc58internal7PrinterE = unnamed_addr constant { [71 x ptr] } { [71 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7PrinterE, ptr @_ZN4cvc58internal7PrinterD2Ev, ptr @_ZN4cvc58internal7PrinterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal7Printer8toStreamERSoNS0_12NodeTemplateILb0EEEPKNS0_10LetBindingEb, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_3smt5ModelE, ptr @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_9UnsatCoreE, ptr @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_17InstantiationListE, ptr @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_10SkolemListE, ptr @_ZNK4cvc58internal7Printer18toStreamCmdSuccessERSo, ptr @_ZNK4cvc58internal7Printer22toStreamCmdInterruptedERSo, ptr @_ZNK4cvc58internal7Printer22toStreamCmdUnsupportedERSo, ptr @_ZNK4cvc58internal7Printer18toStreamCmdFailureERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer29toStreamCmdRecoverableFailureERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer16toStreamCmdEmptyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer15toStreamCmdEchoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer17toStreamCmdAssertERSoNS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal7Printer15toStreamCmdPushERSoj, ptr @_ZNK4cvc58internal7Printer14toStreamCmdPopERSoj, ptr @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_, ptr @_ZNK4cvc58internal7Printer22toStreamCmdDeclarePoolERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EE, ptr @_ZNK4cvc58internal7Printer27toStreamCmdDeclareOracleFunERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_SA_, ptr @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr @_ZNK4cvc58internal7Printer21toStreamCmdDefineTypeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_, ptr @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeESD_, ptr @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERKS3_IS7_SaIS7_EES9_, ptr @_ZNK4cvc58internal7Printer19toStreamCmdCheckSatERSo, ptr @_ZNK4cvc58internal7Printer27toStreamCmdCheckSatAssumingERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZNK4cvc58internal7Printer16toStreamCmdQueryERSoNS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal7Printer21toStreamCmdDeclareVarERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE, ptr @_ZNK4cvc58internal7Printer19toStreamCmdSynthFunERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeESI_, ptr @_ZNK4cvc58internal7Printer21toStreamCmdConstraintERSoNS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal7Printer17toStreamCmdAssumeERSoNS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal7Printer24toStreamCmdInvConstraintERSoNS0_12NodeTemplateILb1EEES4_S4_S4_, ptr @_ZNK4cvc58internal7Printer21toStreamCmdCheckSynthERSo, ptr @_ZNK4cvc58internal7Printer25toStreamCmdCheckSynthNextERSo, ptr @_ZNK4cvc58internal7Printer20toStreamCmdFindSynthERSoNS_5modes15FindSynthTargetENS0_8TypeNodeE, ptr @_ZNK4cvc58internal7Printer24toStreamCmdFindSynthNextERSo, ptr @_ZNK4cvc58internal7Printer19toStreamCmdSimplifyERSoNS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal7Printer19toStreamCmdGetValueERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZNK4cvc58internal7Printer24toStreamCmdGetAssignmentERSo, ptr @_ZNK4cvc58internal7Printer19toStreamCmdGetModelERSo, ptr @_ZNK4cvc58internal7Printer21toStreamCmdBlockModelERSoNS_5modes15BlockModelsModeE, ptr @_ZNK4cvc58internal7Printer27toStreamCmdBlockModelValuesERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZNK4cvc58internal7Printer19toStreamCmdGetProofERSoNS_5modes14ProofComponentE, ptr @_ZNK4cvc58internal7Printer22toStreamCmdGetInterpolERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb1EEENS0_8TypeNodeE, ptr @_ZNK4cvc58internal7Printer26toStreamCmdGetInterpolNextERSo, ptr @_ZNK4cvc58internal7Printer20toStreamCmdGetAbductERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb1EEENS0_8TypeNodeE, ptr @_ZNK4cvc58internal7Printer24toStreamCmdGetAbductNextERSo, ptr @_ZNK4cvc58internal7Printer35toStreamCmdGetQuantifierEliminationERSoNS0_12NodeTemplateILb1EEEb, ptr @_ZNK4cvc58internal7Printer30toStreamCmdGetUnsatAssumptionsERSo, ptr @_ZNK4cvc58internal7Printer23toStreamCmdGetUnsatCoreERSo, ptr @_ZNK4cvc58internal7Printer24toStreamCmdGetDifficultyERSo, ptr @_ZNK4cvc58internal7Printer25toStreamCmdGetTimeoutCoreERSo, ptr @_ZNK4cvc58internal7Printer33toStreamCmdGetTimeoutCoreAssumingERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZNK4cvc58internal7Printer29toStreamCmdGetLearnedLiteralsERSoNS_5modes14LearnedLitTypeE, ptr @_ZNK4cvc58internal7Printer24toStreamCmdGetAssertionsERSo, ptr @_ZNK4cvc58internal7Printer28toStreamCmdSetBenchmarkLogicERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer18toStreamCmdSetInfoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK4cvc58internal7Printer18toStreamCmdGetInfoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer20toStreamCmdSetOptionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZNK4cvc58internal7Printer20toStreamCmdGetOptionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4cvc58internal7Printer30toStreamCmdDatatypeDeclarationERSoRKSt6vectorINS0_8TypeNodeESaIS4_EE, ptr @_ZNK4cvc58internal7Printer16toStreamCmdResetERSo, ptr @_ZNK4cvc58internal7Printer26toStreamCmdResetAssertionsERSo, ptr @_ZNK4cvc58internal7Printer15toStreamCmdQuitERSo, ptr @_ZNK4cvc58internal7Printer22toStreamCmdDeclareHeapERSoNS0_8TypeNodeES3_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4cvc58internal7PrinterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7PrinterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7PrinterE = constant [25 x i8] c"N4cvc58internal7PrinterE\00", align 1
@_ZTVN4cvc58internal7printer4smt211Smt2PrinterE = external unnamed_addr constant { [71 x ptr] }, align 8
@_ZTVN4cvc58internal7printer3ast10AstPrinterE = external unnamed_addr constant { [71 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.80 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_printer.cpp, ptr null }]

@_ZTHN4cvc58internal7Printer10d_printersE = alias void (), ptr @__tls_init

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7Printer10d_printersE, i64 24), %1 ], [ %4, %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %4, @_ZN4cvc58internal7Printer10d_printersE
  br i1 %9, label %10, label %2

10:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7Printer11makePrinterENS0_8LanguageE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 552) (i8, ptr @_ZTVN4cvc58internal7printer4smt211Smt2PrinterE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !10
  br label %20

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 552) (i8, ptr @_ZTVN4cvc58internal7printer4smt211Smt2PrinterE, i64 16), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !10
  br label %20

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 552) (i8, ptr @_ZTVN4cvc58internal7printer3ast10AstPrinterE, i64 16), ptr %11, align 8, !tbaa !8
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #4
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Printer11makePrinterENS0_8LanguageE, ptr noundef nonnull @.str, i32 noundef 53)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

18:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

20:                                               ; preds = %10, %7, %4
  %.sink = phi ptr [ %11, %10 ], [ %8, %7 ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer8toStreamERSoNS0_12NodeTemplateILb0EEEPKNS0_10LetBindingEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !19

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !20

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %17, %22, %24
  invoke void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull %7, i1 noundef zeroext %4)
          to label %26 unwind label %58

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !20

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %30, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %48, !prof !20

48:                                               ; preds = %44
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !20

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %44, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %68

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %.sink = phi ptr [ %6, %60 ], [ %7, %58 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  resume { ptr, i32 } %.pn

63:                                               ; preds = %5
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %64, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  br label %68

68:                                               ; preds = %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13
  ret void
}

declare void @_ZNK4cvc58internal10LetBinding7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_3smt5ModelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model16getDeclaredSortsEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not37 = icmp eq ptr %9, %11
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %3
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model16getDeclaredTermsEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not3639 = icmp eq ptr %13, %15
  br i1 %.not3639, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal8TypeNodeD2Ev.exit27
  %.sroa.033.038 = phi ptr [ %78, %_ZN4cvc58internal8TypeNodeD2Ev.exit27 ], [ %9, %3 ]
  %16 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !19

22:                                               ; preds = %.lr.ph
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !20

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %22, %27, %29
  %31 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !25
  store ptr %31, ptr %5, align 8, !tbaa !25
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !19

37:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25

42:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25, !prof !20

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25 unwind label %79

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25:        ; preds = %42, %37, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model17getDomainElementsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull %5)
          to label %47 unwind label %81

47:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %51 unwind label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %55, !prof !20

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %51, %55, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, label %68, !prof !20

68:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, !prof !20

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit27 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit27:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %68, %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %.not = icmp eq ptr %78, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %47, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit25
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %83

83:                                               ; preds = %81, %79
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %109

._crit_edge43:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %._crit_edge
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.029.040 = phi ptr [ %103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %13, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %84 = load ptr, ptr %.sroa.029.040, align 8, !tbaa !17
  store ptr %84, ptr %7, align 8, !tbaa !14
  invoke void @_ZNK4cvc58internal3smt5Model8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull %7)
          to label %85 unwind label %104

85:                                               ; preds = %.lr.ph42
  %86 = load ptr, ptr %0, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 544
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.029.040, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %93, !prof !20

93:                                               ; preds = %89
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %89, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.029.040, i64 8
  %.not36 = icmp eq ptr %103, %15
  br i1 %.not36, label %._crit_edge43, label %.lr.ph42

104:                                              ; preds = %.lr.ph42
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %109

109:                                              ; preds = %108, %83
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %83 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn22.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model16getDeclaredSortsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model17getDomainElementsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal3smt5Model16getDeclaredTermsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal3smt5Model8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_9UnsatCoreE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %5 = tail call ptr @_ZNK4cvc58internal9UnsatCore5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %invariant.gep = getelementptr i8, ptr %1, i64 240
  %6 = tail call ptr @_ZNK4cvc58internal9UnsatCore3endEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %.not9 = icmp eq ptr %5, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sroa.06.010 = phi ptr [ %56, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %5, %3 ]
  %7 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !19

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %25 unwind label %58

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !20

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %25, %29, %35
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %41
  %42 = load ptr, ptr %gep, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %46, %49
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %57 = call ptr @_ZNK4cvc58internal9UnsatCore3endEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  resume { ptr, i32 } %59
}

declare ptr @_ZNK4cvc58internal9UnsatCore5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare ptr @_ZNK4cvc58internal9UnsatCore3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_17InstantiationListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit:
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.noexc, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc:                                           ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %.noexc32, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc32:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %13
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %19, %.noexc32 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %invariant.gep = getelementptr i8, ptr %1, i64 240
  %.not5862 = icmp eq ptr %23, %25
  br i1 %.not5862, label %._crit_edge64, label %.lr.ph

._crit_edge64:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %27 = load ptr, ptr %1, align 8, !tbaa !8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i.i.i36 = icmp eq ptr %32, null
  br i1 %.not.i.i.i36, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

33:                                               ; preds = %._crit_edge64
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %._crit_edge64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !45
  %.not.i1.i.i38 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i38, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41: ; preds = %36, %39
  %.0.i.i.i40 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i40)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  ret void

.lr.ph:                                           ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47
  %.sroa.054.063 = phi ptr [ %100, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47 ], [ %23, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %.not = icmp eq i32 %48, 391
  br i1 %.not, label %51, label %49

49:                                               ; preds = %.lr.ph
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  %53 = load ptr, ptr %.sroa.054.063, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %.not5960 = icmp eq ptr %53, %55
  br i1 %.not5960, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30

._crit_edge:                                      ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30, %51
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %57 = load i32, ptr %47, align 8, !tbaa !56
  %.not27 = icmp eq i32 %57, 391
  br i1 %.not27, label %82, label %61

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30: ; preds = %51, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30
  %.sroa.050.061 = phi ptr [ %60, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30 ], [ %53, %51 ]
  %58 = load ptr, ptr %.sroa.050.061, align 8, !tbaa !17
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 8
  %.not59 = icmp eq ptr %60, %55
  br i1 %.not59, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit30

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 9)
  %63 = load i32, ptr %47, align 8, !tbaa !56
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !63

69:                                               ; preds = %61
  %70 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %71

71:                                               ; preds = %69
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %73 unwind label %common.resume

73:                                               ; preds = %71
  store i64 1152920405095219200, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %72, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  resume { ptr, i32 } %75

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %61, %69, %73
  %76 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  %77 = icmp eq ptr %66, %76
  br i1 %77, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit31, label %78

78:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %80 = load ptr, ptr %65, align 8, !tbaa !17
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit31

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit31: ; preds = %78, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %82

82:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit31, %._crit_edge
  %83 = load ptr, ptr %1, align 8, !tbaa !8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %85
  %86 = load ptr, ptr %gep, align 8, !tbaa !27
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %87, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43

87:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43: ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !45
  %.not.i1.i.i44 = icmp eq i8 %89, 0
  br i1 %.not.i1.i.i44, label %93, label %90

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
  %94 = load ptr, ptr %86, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47: ; preds = %90, %93
  %.0.i.i.i46 = phi i8 [ %92, %90 ], [ %97, %93 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i46)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 40
  %.not58 = icmp eq ptr %100, %25
  br i1 %.not58, label %._crit_edge64, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer8toStreamERSoRKNS0_10SkolemListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit:
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 8)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.noexc, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.noexc:                                           ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %.noexc14, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc14:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc14, %13
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %19, %.noexc14 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not35 = icmp eq ptr %24, %26
  br i1 %.not35, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13

._crit_edge:                                      ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19

34:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19: ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !45
  %.not.i1.i.i20 = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i20, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23: ; preds = %37, %40
  %.0.i.i.i22 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i22)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25

54:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !45
  %.not.i1.i.i26 = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i26, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit29

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit29

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit29: ; preds = %57, %60
  %.0.i.i.i28 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i28)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  ret void

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13
  %.sroa.031.036 = phi ptr [ %69, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13 ], [ %24, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %67 = load ptr, ptr %.sroa.031.036, align 8, !tbaa !17
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %.not = icmp eq ptr %69, %26
  br i1 %.not, label %._crit_edge, label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit13
}

; Function Attrs: uwtable
define noundef ptr @_ZN4cvc58internal7Printer10getPrinterERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %8 = icmp eq i32 %7, -1
  %spec.store.select.i = select i1 %8, i32 0, i32 %7
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %9 = tail call noundef align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @_ZN4cvc58internal7Printer10d_printersE)
  %10 = sext i32 %spec.store.select.i to i64
  %11 = getelementptr inbounds nuw [3 x %"class.std::unique_ptr"], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZN4cvc58internal7Printer10getPrinterENS0_8LanguageE.exit

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @_ZN4cvc58internal7Printer11makePrinterENS0_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, i32 noundef %spec.store.select.i)
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %14, ptr %11, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %_ZN4cvc58internal7Printer10getPrinterENS0_8LanguageE.exit

_ZN4cvc58internal7Printer10getPrinterENS0_8LanguageE.exit: ; preds = %1, %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  ret ptr %19
}

declare noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZN4cvc58internal7Printer10getPrinterENS0_8LanguageE(i32 noundef %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = icmp eq i32 %0, -1
  %spec.store.select = select i1 %3, i32 0, i32 %0
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %4 = tail call noundef align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @_ZN4cvc58internal7Printer10d_printersE)
  %5 = sext i32 %spec.store.select to i64
  %6 = getelementptr inbounds nuw [3 x %"class.std::unique_ptr"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  call void @_ZN4cvc58internal7Printer11makePrinterENS0_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, i32 noundef %spec.store.select)
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal7PrinterEEclEPS2_.exit.i.i.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal7PrinterESt14default_deleteIS2_EED2Ev.exit, %1
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %15
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN4cvc58internal7Printer10d_printersE() local_unnamed_addr #13 comdat {
  tail call void @_ZTHN4cvc58internal7Printer10d_printersE()
  %1 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @_ZN4cvc58internal7Printer10d_printersE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 15)
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !51
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer18toStreamCmdSuccessERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %5, align 1, !tbaa !51
  invoke void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !51
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdInterruptedERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %5, align 1, !tbaa !51
  invoke void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !51
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdUnsupportedERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %5, align 1, !tbaa !51
  invoke void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !51
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer18toStreamCmdFailureERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %6, align 1, !tbaa !51
  invoke void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %14

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !51
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer29toStreamCmdRecoverableFailureERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 19, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  invoke void @_ZNK4cvc58internal7Printer25printUnknownCommandStatusERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer16toStreamCmdEmptyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer15toStreamCmdEchoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  store i32 1869112165, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer17toStreamCmdAssertERSoNS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %6, align 2, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer15toStreamCmdPushERSoj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  store i32 1752397168, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer14toStreamCmdPopERSoj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %8, align 1, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer26toStreamCmdDeclareFunctionERSoRKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca %"class.std::vector.16", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %17 unwind label %117

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %18 unwind label %119

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1023
  %23 = icmp eq i64 %22, 28
  br i1 %23, label %24, label %128

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %121

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %31, ptr %7, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %27, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %35, ptr %29, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i ], [ %26, %25 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i, label %39, !prof !20

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i, !prof !20

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i.i, %25
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %51 = ptrtoint ptr %30 to i64
  %52 = ptrtoint ptr %26 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %53) #29
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !72
  %55 = load ptr, ptr %32, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %59, !prof !20

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !20

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %65, %59, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEaSEOS4_.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %72 = load ptr, ptr %34, align 8, !tbaa !75
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #29
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %123

76:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %79, !prof !20

79:                                               ; preds = %76
  %80 = load i64, ptr %77, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %82, !prof !20

82:                                               ; preds = %79
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %77, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %88, %82, %79
  %89 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %89, ptr %6, align 8, !tbaa !25
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !19

95:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

100:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !20

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %125

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %100, %95, %76, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !25
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %107, !prof !20

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %107, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %128

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %265

119:                                              ; preds = %17
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %264

121:                                              ; preds = %24
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  br label %263

123:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %102, %88
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %263

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !70, !alias.scope !83
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %130, align 8, !tbaa !69, !alias.scope !83
  store i8 0, ptr %129, align 8, !tbaa !51, !alias.scope !83
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !84, !noalias !83
  %.not.i.not.i.i = icmp eq ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = load ptr, ptr %133, align 8, !noalias !83
  %135 = icmp ugt ptr %132, %134
  %.08.i.i.i = select i1 %135, ptr %132, ptr %134
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i21 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i21, label %151, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !86, !noalias !83
  %139 = ptrtoint ptr %.08.i.i.i to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %138, i64 noundef %141)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %143

143:                                              ; preds = %151, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !83
  %146 = icmp eq ptr %145, %129
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %143
  %147 = load i64, ptr %130, align 8, !tbaa !69, !alias.scope !83
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %143
  %149 = load i64, ptr %129, align 8, !tbaa !51, !alias.scope !83
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #29
  br label %.body

151:                                              ; preds = %128
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %143

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %151, %136
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %153, ptr %11, align 8, !tbaa !25
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !19

159:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

164:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !20

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %252

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %164, %159, %166
  %168 = load ptr, ptr %0, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %11)
          to label %171 unwind label %254

171:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %172 = load ptr, ptr %11, align 8, !tbaa !25
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit25, label %175, !prof !20

175:                                              ; preds = %171
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit25, !prof !20

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit25 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit25:            ; preds = %171, %175, %181
  %185 = load ptr, ptr %10, align 8, !tbaa !65
  %186 = icmp eq ptr %185, %129
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit25
  %187 = load i64, ptr %130, align 8, !tbaa !69
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit25
  %189 = load i64, ptr %129, align 8, !tbaa !51
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #4
  %191 = load ptr, ptr %7, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %.not4.i.i.i.i26 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i28 = phi ptr [ %207, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %194 = load ptr, ptr %.05.i.i.i.i28, align 8, !tbaa !25
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i.i.i.i.i.i29 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30, label %197, !prof !20

197:                                              ; preds = %.lr.ph.i.i.i.i27
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30, !prof !20

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30: ; preds = %203, %197, %.lr.ph.i.i.i.i27
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %207, %193
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i27, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %7, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %208, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit36, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i34
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #29
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit36

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i34, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %218, !prof !20

218:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit36
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !20

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit36, %218, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %228 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %228, ptr %4, align 8, !tbaa !8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %230 = getelementptr i8, ptr %228, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 %231
  store ptr %229, ptr %232, align 8, !tbaa !8
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %233, ptr %12, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %234, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %240 = load i64, ptr %239, align 8, !tbaa !69
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %242 = load i64, ptr %237, align 8, !tbaa !51
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %234, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #4
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %245, ptr %4, align 8, !tbaa !8
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %247 = getelementptr i8, ptr %245, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %4, i64 %248
  store ptr %246, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %250, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %251) #4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #4
  ret void

252:                                              ; preds = %166
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %256

256:                                              ; preds = %254, %252
  %.pn12 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  %257 = load ptr, ptr %10, align 8, !tbaa !65
  %258 = icmp eq ptr %257, %129
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %256
  %259 = load i64, ptr %130, align 8, !tbaa !69
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %256
  %261 = load i64, ptr %129, align 8, !tbaa !51
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn12.pn = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #4
  br label %263

263:                                              ; preds = %.body, %127, %121
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %.body ], [ %.pn, %127 ], [ %122, %121 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %264

264:                                              ; preds = %263, %119
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %263 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %265

265:                                              ; preds = %264, %117
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %264 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #4
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !63

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %32 = call ptr @__cxa_allocate_exception(i64 48) #4
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %33, ptr %8, align 8, !tbaa !14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #28
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #29
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #4
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #4
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #4
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !20

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !20

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !20

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdDeclarePoolERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %8, align 4, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer27toStreamCmdDeclareOracleFunERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_SA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 18, ptr %6, align 8, !tbaa !71
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %10, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc.i
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = load i64, ptr %11, align 8, !tbaa !69
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15, i64 noundef %16)
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc5
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %11, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %8, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret void

25:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !69
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !51
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %7, align 4, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareTypeERSoNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4cvc58internal8TypeNode36getUninterpretedSortConstructorArityEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9)
          to label %13 unwind label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !51
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode30isUninterpretedSortConstructorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8TypeNode36getUninterpretedSortConstructorArityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer21toStreamCmdDefineTypeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_8TypeNodeESaISC_EESC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %8, align 1, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeESD_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %9, align 2, !tbaa !51
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i64, ptr %8, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer25toStreamCmdDefineFunctionERSoNS0_12NodeTemplateILb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %259

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %20 unwind label %261

20:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %21, ptr %9, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %8, ptr noundef nonnull %9)
          to label %22 unwind label %263

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %23, ptr %10, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !19

29:                                               ; preds = %22
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %22
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !20

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %265

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %34, %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49, !prof !63

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %49, label %43

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %45 unwind label %47

45:                                               ; preds = %43
  store i64 1152920405095219200, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %44, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %.body

49:                                               ; preds = %45, %41, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %288, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %55 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !89
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %.noexc34 unwind label %267

.noexc34:                                         ; preds = %52
  %63 = icmp eq i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = zext i1 %63 to i64
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !64, !noalias !89
  store ptr %67, ptr %11, align 8, !tbaa !17, !alias.scope !89
  %68 = load i64, ptr %67, align 8, !noalias !89
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !19

73:                                               ; preds = %.noexc34
  %74 = add i64 %68, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %68, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %67, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

78:                                               ; preds = %.noexc34
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !20

80:                                               ; preds = %78
  %81 = or i64 %68, 1152920405095219200
  store i64 %81, ptr %67, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %267

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %78, %73, %80
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87)
          to label %89 unwind label %269

89:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %90 = icmp eq i32 %88, 2
  %spec.select.v.i.i = select i1 %90, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %91 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !92
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !92
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 1023
  %96 = icmp eq i32 %95, 1023
  %97 = select i1 %96, i32 -1, i32 %95
  %98 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %97)
          to label %.noexc38 unwind label %271

.noexc38:                                         ; preds = %89
  %99 = icmp eq i32 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = zext i1 %99 to i64
  %102 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !64, !noalias !92
  store ptr %103, ptr %12, align 8, !tbaa !17, !alias.scope !92
  %104 = load i64, ptr %103, align 8, !noalias !92
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !19

109:                                              ; preds = %.noexc38
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8, !noalias !92
  br label %118

114:                                              ; preds = %.noexc38
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %118, !prof !20

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %118 unwind label %271

118:                                              ; preds = %116, %109, %114
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 67108863
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  %126 = ptrtoint ptr %54 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %129, ptr nonnull %spec.select.i.i, ptr nonnull %124)
          to label %130 unwind label %273

130:                                              ; preds = %118
  %131 = load i64, ptr %103, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %133, !prof !20

133:                                              ; preds = %130
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %103, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %130, %133, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  %143 = load i64, ptr %67, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %145, !prof !20

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %67, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !20

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %145, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %155 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !95
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !95
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %161)
          to label %.noexc46 unwind label %278

.noexc46:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %163 = icmp eq i32 %162, 2
  %spec.select.i.i45 = select i1 %163, i64 2, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %164, i64 0, i64 %spec.select.i.i45
  %166 = load ptr, ptr %165, align 8, !tbaa !64, !noalias !95
  store ptr %166, ptr %13, align 8, !tbaa !17, !alias.scope !95
  %167 = load i64, ptr %166, align 8, !noalias !95
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !19

172:                                              ; preds = %.noexc46
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48

177:                                              ; preds = %.noexc46
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, !prof !20

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8, !noalias !95
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48 unwind label %278

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48: ; preds = %177, %172, %179
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq ptr %181, %166
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %182, !prof !20

182:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %185, !prof !20

185:                                              ; preds = %182
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %181, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %280

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %191, %185, %182
  store ptr %166, ptr %10, align 8, !tbaa !17
  %192 = load i64, ptr %166, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %202, !prof !19

197:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %198 = add i64 %192, 1099511627776
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %192, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %166, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

202:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %203 = icmp eq i32 %195, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

204:                                              ; preds = %202
  %205 = or i64 %192, 1152920405095219200
  store i64 %205, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %280

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %202, %197, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit48, %204
  %206 = load i64, ptr %166, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %208, !prof !20

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %166, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !20

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %218 unwind label %283

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %219 = load ptr, ptr %7, align 8, !tbaa !25
  %220 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i55 = icmp eq ptr %219, %220
  br i1 %.not.i55, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %221, !prof !20

221:                                              ; preds = %218
  %222 = load i64, ptr %219, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57, label %224, !prof !20

224:                                              ; preds = %221
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %219, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57, !prof !20

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57 unwind label %285

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57:  ; preds = %230, %224, %221
  %231 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %231, ptr %7, align 8, !tbaa !25
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %242, !prof !19

237:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57
  %238 = add i64 %232, 1099511627776
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %232, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %231, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

242:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i57
  %243 = icmp eq i32 %235, 1048574
  br i1 %243, label %244, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !20

244:                                              ; preds = %242
  %245 = or i64 %232, 1152920405095219200
  store i64 %245, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %285

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %242, %237, %218, %244
  %246 = load ptr, ptr %14, align 8, !tbaa !25
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %249, !prof !20

249:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !20

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %288

259:                                              ; preds = %4
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %482

261:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %481

263:                                              ; preds = %20
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %480

265:                                              ; preds = %36
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %479

267:                                              ; preds = %80, %52
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %277

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %116, %89
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %118
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %275

275:                                              ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %276

276:                                              ; preds = %275, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %270, %269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %277

277:                                              ; preds = %276, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %276 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %.body

278:                                              ; preds = %179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %204, %191
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %282

282:                                              ; preds = %280, %278
  %.pn21 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %.body

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %244, %230
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %287

287:                                              ; preds = %285, %283
  %.pn23 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %.body

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %289, ptr %15, align 8, !tbaa !70, !alias.scope !104
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %290, align 8, !tbaa !69, !alias.scope !104
  store i8 0, ptr %289, align 8, !tbaa !51, !alias.scope !104
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !84, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %292, null
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %294 = load ptr, ptr %293, align 8, !noalias !104
  %295 = icmp ugt ptr %292, %294
  %.08.i.i.i = select i1 %295, ptr %292, ptr %294
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i62 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i62, label %311, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !86, !noalias !104
  %299 = ptrtoint ptr %.08.i.i.i to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %298, i64 noundef %301)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %303

303:                                              ; preds = %311, %296
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %15, align 8, !tbaa !65, !alias.scope !104
  %306 = icmp eq ptr %305, %289
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %303
  %307 = load i64, ptr %290, align 8, !tbaa !69, !alias.scope !104
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %303
  %309 = load i64, ptr %289, align 8, !tbaa !51, !alias.scope !104
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #29
  br label %.body63

311:                                              ; preds = %288
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %303

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %311, %296
  %313 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %313, ptr %16, align 8, !tbaa !25
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 40
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 1048575
  %318 = icmp samesign ult i32 %317, 1048574
  br i1 %318, label %319, label %324, !prof !19

319:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %320 = add i64 %314, 1099511627776
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %314, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %313, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

324:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %325 = icmp eq i32 %317, 1048574
  br i1 %325, label %326, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !20

326:                                              ; preds = %324
  %327 = or i64 %314, 1152920405095219200
  store i64 %327, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %465

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %324, %319, %326
  %328 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %328, ptr %17, align 8, !tbaa !17
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %339, !prof !19

334:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %335 = add i64 %329, 1099511627776
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %329, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %328, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67

339:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %340 = icmp eq i32 %332, 1048574
  br i1 %340, label %341, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67, !prof !20

341:                                              ; preds = %339
  %342 = or i64 %329, 1152920405095219200
  store i64 %342, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67 unwind label %467

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67: ; preds = %339, %334, %341
  %343 = load ptr, ptr %0, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 192
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %346 unwind label %469

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67
  %347 = load ptr, ptr %17, align 8, !tbaa !17
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %350, !prof !20

350:                                              ; preds = %346
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !20

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %346, %350, %356
  %360 = load ptr, ptr %16, align 8, !tbaa !25
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %363, !prof !20

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !20

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %363, %369
  %373 = load ptr, ptr %15, align 8, !tbaa !65
  %374 = icmp eq ptr %373, %289
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73
  %375 = load i64, ptr %290, align 8, !tbaa !69
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73
  %377 = load i64, ptr %289, align 8, !tbaa !51
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #4
  %379 = load i64, ptr %328, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %381, !prof !20

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %328, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !20

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %381, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %391 = load ptr, ptr %8, align 8, !tbaa !17
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %394, !prof !20

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !20

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %394, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %404 = load ptr, ptr %7, align 8, !tbaa !25
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %406, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %407, !prof !20

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %408 = add i64 %405, 1152920405095219200
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %405, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %404, align 8
  %412 = icmp eq i64 %409, 0
  br i1 %412, label %413, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !20

413:                                              ; preds = %407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %407, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %417 = load ptr, ptr %6, align 8, !tbaa !105
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %417, %_ZN4cvc58internal8TypeNodeD2Ev.exit82 ]
  %420 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %422, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %423, !prof !20

423:                                              ; preds = %.lr.ph.i.i.i.i
  %424 = add i64 %421, 1152920405095219200
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %421, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %420, align 8
  %428 = icmp eq i64 %425, 0
  br i1 %428, label %429, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

429:                                              ; preds = %423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %429, %423, %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %433, %419
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %434 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %417, %_ZN4cvc58internal8TypeNodeD2Ev.exit82 ]
  %.not.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !108
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  %441 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %441, ptr %5, align 8, !tbaa !8
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %443 = getelementptr i8, ptr %441, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %5, i64 %444
  store ptr %442, ptr %445, align 8, !tbaa !8
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %446, ptr %18, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %449 = load ptr, ptr %448, align 8, !tbaa !65
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %453 = load i64, ptr %452, align 8, !tbaa !69
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %455 = load i64, ptr %450, align 8, !tbaa !51
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %447, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %457) #4
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %458, ptr %5, align 8, !tbaa !8
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %460 = getelementptr i8, ptr %458, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %5, i64 %461
  store ptr %459, ptr %462, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %463, align 8, !tbaa !87
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %464) #4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #4
  ret void

465:                                              ; preds = %326
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %341
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit67
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  br label %471

471:                                              ; preds = %469, %467
  %.pn25 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  br label %472

472:                                              ; preds = %471, %465
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %471 ], [ %466, %465 ]
  %473 = load ptr, ptr %15, align 8, !tbaa !65
  %474 = icmp eq ptr %473, %289
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %472
  %475 = load i64, ptr %290, align 8, !tbaa !69
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %472
  %477 = load i64, ptr %289, align 8, !tbaa !51
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #29
  br label %.body63

.body63:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn25.pn.pn = phi { ptr, i32 } [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #4
  br label %.body

.body:                                            ; preds = %47, %.body63, %287, %282, %277
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body63 ], [ %.pn23, %287 ], [ %.pn21, %282 ], [ %.pn.pn.pn, %277 ], [ %48, %47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %479

479:                                              ; preds = %.body, %265
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %.body ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %480

480:                                              ; preds = %479, %263
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %479 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %481

481:                                              ; preds = %480, %261
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn, %480 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  br label %482

482:                                              ; preds = %481, %259
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %481 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #4
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.2") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !20

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERKS3_IS7_SaIS7_EES9_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %8, align 2, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer28toStreamCmdDefineFunctionRecERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not78 = icmp eq ptr %12, %14
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %302 unwind label %327

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.sroa.075.079 = phi ptr [ %12, %.lr.ph ], [ %300, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33, !prof !63

25:                                               ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %29 unwind label %31

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #4
  br label %.body

33:                                               ; preds = %29, %25, %22
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  store ptr %34, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %.sroa.075.079, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  %39 = icmp eq i64 %38, 29
  br i1 %39, label %40, label %216

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %42 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 29)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %40
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !64, !noalias !109
  store ptr %47, ptr %9, align 8, !tbaa !17, !alias.scope !109
  %48 = load i64, ptr %47, align 8, !noalias !109
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !19

53:                                               ; preds = %.noexc
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8, !noalias !109
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

58:                                               ; preds = %.noexc
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !20

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %200

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %58, %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 1023
  %67 = select i1 %66, i32 -1, i32 %65
  %68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67)
          to label %69 unwind label %202

69:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %70 = icmp eq i32 %68, 2
  %spec.select.v.i.i = select i1 %70, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %71 = load ptr, ptr %.sroa.075.079, align 8, !tbaa !17, !noalias !112
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !112
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc33 unwind label %204

.noexc33:                                         ; preds = %69
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !64, !noalias !112
  store ptr %83, ptr %10, align 8, !tbaa !17, !alias.scope !112
  %84 = load i64, ptr %83, align 8, !noalias !112
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !19

89:                                               ; preds = %.noexc33
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8, !noalias !112
  br label %98

94:                                               ; preds = %.noexc33
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %98, !prof !20

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %98 unwind label %204

98:                                               ; preds = %96, %89, %94
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 67108863
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = ptrtoint ptr %41 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %109, ptr nonnull %spec.select.i.i, ptr nonnull %104)
          to label %110 unwind label %206

110:                                              ; preds = %98
  %111 = load i64, ptr %83, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %113, !prof !20

113:                                              ; preds = %110
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %83, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %110, %113, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %123 = load i64, ptr %47, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %125, !prof !20

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %47, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !20

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %125, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %135 = load ptr, ptr %.sroa.075.079, align 8, !tbaa !17, !noalias !115
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !115
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1023
  %140 = icmp eq i32 %139, 1023
  %141 = select i1 %140, i32 -1, i32 %139
  %142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %141)
          to label %.noexc41 unwind label %211

.noexc41:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %143 = icmp eq i32 %142, 2
  %spec.select.i.i40 = select i1 %143, i64 2, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %spec.select.i.i40
  %146 = load ptr, ptr %145, align 8, !tbaa !64, !noalias !115
  store ptr %146, ptr %11, align 8, !tbaa !17, !alias.scope !115
  %147 = load i64, ptr %146, align 8, !noalias !115
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !19

152:                                              ; preds = %.noexc41
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43

157:                                              ; preds = %.noexc41
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43, !prof !20

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43 unwind label %211

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43: ; preds = %157, %152, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %161, %146
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %162, !prof !20

162:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43
  %163 = load i64, ptr %161, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %165, !prof !20

165:                                              ; preds = %162
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %161, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %213

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %171, %165, %162
  store ptr %146, ptr %8, align 8, !tbaa !17
  %172 = load i64, ptr %146, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !19

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %146, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

182:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %146, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %213

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %182, %177, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit43, %184
  %186 = load i64, ptr %146, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %188, !prof !20

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %146, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !20

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55

198:                                              ; preds = %264, %260, %240, %226, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %301

200:                                              ; preds = %60, %40
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %96, %69
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %98
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %209

209:                                              ; preds = %208, %202
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %203, %202 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %210

210:                                              ; preds = %209, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %209 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %301

211:                                              ; preds = %159, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %184, %171
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %215

215:                                              ; preds = %213, %211
  %.pn24 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %301

216:                                              ; preds = %33
  %.not.i50 = icmp eq ptr %34, %35
  br i1 %.not.i50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55, label %217, !prof !20

217:                                              ; preds = %216
  %218 = load i64, ptr %34, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52, label %220, !prof !20

220:                                              ; preds = %217
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %34, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52, !prof !20

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52 unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52:  ; preds = %226, %220, %217
  %227 = load ptr, ptr %.sroa.075.079, align 8, !tbaa !17
  store ptr %227, ptr %8, align 8, !tbaa !17
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !19

233:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %227, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55

238:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i52
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55, !prof !20

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55 unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55: ; preds = %238, %233, %216, %240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %243 unwind label %198

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit55
  %244 = load ptr, ptr %16, align 8, !tbaa !106
  %245 = load ptr, ptr %17, align 8, !tbaa !108
  %.not.i56 = icmp eq ptr %244, %245
  br i1 %.not.i56, label %264, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %247, ptr %244, align 8, !tbaa !17
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 40
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = and i32 %250, 1048575
  %252 = icmp samesign ult i32 %251, 1048574
  br i1 %252, label %253, label %258, !prof !19

253:                                              ; preds = %246
  %254 = add i64 %248, 1099511627776
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %248, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %247, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

258:                                              ; preds = %246
  %259 = icmp eq i32 %251, 1048574
  br i1 %259, label %260, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !20

260:                                              ; preds = %258
  %261 = or i64 %248, 1152920405095219200
  store i64 %261, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %198

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %260, %258, %253
  %262 = load ptr, ptr %16, align 8, !tbaa !106
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %16, align 8, !tbaa !106
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

264:                                              ; preds = %243
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %244, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %198

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %264, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  %265 = load ptr, ptr %8, align 8, !tbaa !17
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %268, !prof !20

268:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !20

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %278 = load ptr, ptr %7, align 8, !tbaa !105
  %279 = load ptr, ptr %15, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %278, %279
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ]
  %280 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %283, !prof !20

283:                                              ; preds = %.lr.ph.i.i.i.i
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %280, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !20

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %289, %283, %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %293, %279
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %294 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ]
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %296 = load ptr, ptr %18, align 8, !tbaa !108
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.075.079, i64 8
  %.not = icmp eq ptr %300, %14
  br i1 %.not, label %._crit_edge, label %22

301:                                              ; preds = %215, %210, %198
  %.pn26 = phi { ptr, i32 } [ %199, %198 ], [ %.pn24, %215 ], [ %.pn.pn.pn, %210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %.body

.body:                                            ; preds = %31, %301
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %301 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  br label %329

302:                                              ; preds = %._crit_edge
  %303 = load ptr, ptr %6, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !106
  %.not4.i.i.i.i62 = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %302, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66
  %.05.i.i.i.i64 = phi ptr [ %319, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66 ], [ %303, %302 ]
  %306 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !17
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 1152920405095219200
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %308, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66, label %309, !prof !20

309:                                              ; preds = %.lr.ph.i.i.i.i63
  %310 = add i64 %307, 1152920405095219200
  %311 = and i64 %310, 1152920405095219200
  %312 = and i64 %307, -1152920405095219201
  %313 = or disjoint i64 %311, %312
  store i64 %313, ptr %306, align 8
  %314 = icmp eq i64 %311, 0
  br i1 %314, label %315, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66, !prof !20

315:                                              ; preds = %309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66: ; preds = %315, %309, %.lr.ph.i.i.i.i63
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %319, %305
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i63, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i68: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i66
  %.pr.i69 = load ptr, ptr %6, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i68, %302
  %320 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i68 ], [ %303, %302 ]
  %.not.i.i.i71 = icmp eq ptr %320, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72, label %321

321:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i70
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !108
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i70, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  ret void

327:                                              ; preds = %._crit_edge
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %.body
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body ], [ %328, %327 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %22, ptr %23, ptr noundef %18)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !108
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i: ; preds = %28, %25
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %17
  store ptr %24, ptr %19, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %3, align 8, !tbaa !118
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %37 = phi ptr [ %.pre, %35 ], [ %34, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11, !prof !20

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !20

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer27toStreamCmdSetUserAttributeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 18, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %8, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i64, ptr %9, align 8, !tbaa !69
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, i64 noundef %14)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %.noexc5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %9, align 8, !tbaa !69
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %6, align 8, !tbaa !51
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

23:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !69
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !51
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdCheckSatERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer27toStreamCmdCheckSatAssumingERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 18, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %8, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer16toStreamCmdQueryERSoNS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer21toStreamCmdDeclareVarERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %7, align 1, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdSynthFunERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeESI_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %9, align 1, !tbaa !51
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i64, ptr %8, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer21toStreamCmdConstraintERSoNS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %6, align 2, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer17toStreamCmdAssumeERSoNS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %6, align 2, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdInvConstraintERSoNS0_12NodeTemplateILb1EEES4_S4_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %9, align 2, !tbaa !51
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i64, ptr %8, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer21toStreamCmdCheckSynthERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer25toStreamCmdCheckSynthNextERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 16, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer20toStreamCmdFindSynthERSoNS_5modes15FindSynthTargetENS0_8TypeNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %7, align 2, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdFindSynthNextERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdSimplifyERSoNS0_12NodeTemplateILb1EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  store i64 8747795240677370227, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdGetValueERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdGetAssignmentERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.47, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdGetModelERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  store i64 7810759558479832423, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %5, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer21toStreamCmdBlockModelERSoNS_5modes15BlockModelsModeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer27toStreamCmdBlockModelValuesERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 18, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %8, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer19toStreamCmdGetProofERSoNS_5modes14ProofComponentE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer28toStreamCmdGetInstantiationsERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 18, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.52, i64 18, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdGetInterpolERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %8, align 1, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer26toStreamCmdGetInterpolNextERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 20, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer20toStreamCmdGetAbductERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12NodeTemplateILb1EEENS0_8TypeNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %8, align 2, !tbaa !51
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load i64, ptr %7, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %7, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

20:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdGetAbductNextERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer35toStreamCmdGetQuantifierEliminationERSoNS0_12NodeTemplateILb1EEEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 26, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %8, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, i64 26, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i64, ptr %9, align 8, !tbaa !69
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, i64 noundef %14)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %.noexc5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %9, align 8, !tbaa !69
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %6, align 8, !tbaa !51
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

23:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !69
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !51
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer30toStreamCmdGetUnsatAssumptionsERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 20, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.58, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer23toStreamCmdGetUnsatCoreERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.59, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdGetDifficultyERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.60, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer25toStreamCmdGetTimeoutCoreERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 16, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.61, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer33toStreamCmdGetTimeoutCoreAssumingERSoRKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 25, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.62, i64 25, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %8, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer29toStreamCmdGetLearnedLiteralsERSoNS_5modes14LearnedLitTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 20, ptr %3, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.63, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %8, align 8, !tbaa !69
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer24toStreamCmdGetAssertionsERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.64, i64 14, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer28toStreamCmdSetBenchmarkLogicERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer18toStreamCmdSetInfoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  store i64 8027224783847712115, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %7, align 8, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer18toStreamCmdGetInfoERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  store i64 8027224783847712103, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer20toStreamCmdSetOptionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.68, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %7, align 2, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer20toStreamCmdGetOptionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %6, align 2, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !69
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %9)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %5, align 8, !tbaa !69
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer28toStreamCmdSetExpressionNameERSoNS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 19, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %8, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.70, i64 19, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i64, ptr %9, align 8, !tbaa !69
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, i64 noundef %14)
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %.noexc5
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %9, align 8, !tbaa !69
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %6, align 8, !tbaa !51
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void

23:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !69
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !51
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer30toStreamCmdDatatypeDeclarationERSoRKSt6vectorINS0_8TypeNodeESaIS4_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 8
  %12 = select i1 %11, ptr @.str.71, ptr @.str.72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !70
  %14 = select i1 %11, i64 16, i64 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 %14, ptr %3, align 8, !tbaa !71
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !65
  %16 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %16, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 %14, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc.i
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = load i64, ptr %18, align 8, !tbaa !69
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22, i64 noundef %23)
          to label %.noexc7 unwind label %32

.noexc7:                                          ; preds = %.noexc6
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc7
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %18, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = load i64, ptr %13, align 8, !tbaa !51
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

32:                                               ; preds = %.noexc7, %.noexc6, %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !69
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %32
  %38 = load i64, ptr %13, align 8, !tbaa !51
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer16toStreamCmdResetERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer26toStreamCmdResetAssertionsERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 16, ptr %2, align 8, !tbaa !71
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %6, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.74, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc.i
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %7, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load i64, ptr %4, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret void

21:                                               ; preds = %.noexc6, %.noexc5, %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer15toStreamCmdQuitERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !70
  store i32 1953068401, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %8)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void

17:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc58internal7Printer22toStreamCmdDeclareHeapERSoNS0_8TypeNodeES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %7, align 4, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %10)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc6
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4cvc58internal7Printer19printUnknownCommandERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret void

19:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7PrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !20

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !20

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !20

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %121, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.2", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !106
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !20

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !20

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !20

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %46, ptr %33, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !19

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !20

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !125

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %121

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %64 = getelementptr inbounds i8, ptr %2, i64 %19
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %64, ptr %3, ptr noundef %13)
  %66 = sub nuw nsw i64 %9, %20
  %67 = load ptr, ptr %12, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.2", ptr %67, i64 %66
  store ptr %68, ptr %12, align 8, !tbaa !106
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store ptr %71, ptr %12, align 8, !tbaa !106
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %64, ptr noundef %1)
  br label %121

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !105
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 1152921504606846975, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %86 = shl nuw nsw i64 %84, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %1, ptr noundef %88)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %89)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %111

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %90)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %111

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %92 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %95, !prof !20

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %107 = load ptr, ptr %10, align 8, !tbaa !108
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %109) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %106
  store ptr %88, ptr %0, align 8, !tbaa !105
  store ptr %91, ptr %12, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.2", ptr %88, i64 %84
  store ptr %110, ptr %10, align 8, !tbaa !108
  br label %121

111:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %88, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %89, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %90, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %88, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %115 unwind label %118

115:                                              ; preds = %111
  %.not.i54 = icmp eq ptr %88, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %116

116:                                              ; preds = %115
  %117 = shl nuw nsw i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %117) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %116, %115
  invoke void @__cxa_rethrow() #28
          to label %125 unwind label %118

118:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #27
  unreachable

125:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  store ptr %4, ptr %.014, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !64, !noalias !127
  store ptr %10, ptr %4, align 8, !tbaa !17, !alias.scope !127
  %11 = load i64, ptr %10, align 8, !noalias !127
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !19

16:                                               ; preds = %.lr.ph
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8, !noalias !127
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !20

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8, !noalias !127
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !127
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %.016, align 8, !tbaa !17
  %.not.i = icmp eq ptr %25, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !20

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !20

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !20

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  store ptr %10, ptr %.016, align 8, !tbaa !17
  %36 = load i64, ptr %10, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !19

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !20

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %66

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %46, %41, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %48
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !20

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %64 = add nsw i64 %.0615, -1
  %65 = icmp sgt i64 %.0615, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !130

66:                                               ; preds = %48, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !64, !noalias !131
  store ptr %5, ptr %4, align 8, !tbaa !17, !alias.scope !131
  %6 = load i64, ptr %5, align 8, !noalias !131
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !19

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !131
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !20

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !17
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !19

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !20

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !20

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #28
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !17
  store ptr %4, ptr %.016, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %2, align 8, !tbaa !105
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %29 = icmp ugt i64 %27, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !20

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = phi ptr [ null, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %30, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %31, ptr %21, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !108
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %24, ptr %23, ptr noundef %31)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %21, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %74, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !108
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #29
  br label %74

44:                                               ; preds = %.noexc26
  store ptr %35, ptr %32, align 8, !tbaa !106
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %44 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !105, !alias.scope !139, !noalias !136
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !105, !alias.scope !136, !noalias !139
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !106, !alias.scope !139, !noalias !136
  store ptr %48, ptr %46, align 8, !tbaa !106, !alias.scope !136, !noalias !139
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !108, !alias.scope !139, !noalias !136
  store ptr %51, ptr %49, align 8, !tbaa !108, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %20, %44 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !105, !alias.scope !145, !noalias !142
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !105, !alias.scope !142, !noalias !145
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !106, !alias.scope !145, !noalias !142
  store ptr %58, ptr %56, align 8, !tbaa !106, !alias.scope !142, !noalias !145
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !108, !alias.scope !145, !noalias !142
  store ptr %61, ptr %59, align 8, !tbaa !108, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !141

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %66 = load ptr, ptr %64, align 8, !tbaa !121
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %65
  store ptr %20, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %"class.std::vector.6", ptr %20, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !121
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

74:                                               ; preds = %70, %39, %36
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %37, %39 ], [ %37, %36 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #29
  invoke void @__cxa_rethrow() #28
          to label %81 unwind label %72

77:                                               ; preds = %72
  resume { ptr, i32 } %73

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  store ptr %4, ptr %.014, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !20

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, !prof !20

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !20

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !20

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !108
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !105
  store ptr %41, ptr %4, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.2", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !108
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #4
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #4
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #4
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #29
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !20

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_printer.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__tls_init() #21 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !148

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  %5 = tail call i32 @__cxa_thread_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal7PrinterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4cvc58internal7printer4smt211Smt2PrinterE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN4cvc58internal7PrinterE"}
!13 = !{!"_ZTSN4cvc58internal7printer4smt27VariantE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !16, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN4cvc58internal8TypeNodeE", !16, i64 0}
!27 = !{!28, !42, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !39, i64 216, !6, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !6, i64 64, !35, i64 192, !36, i64 200, !37, i64 208}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!35 = !{!"int", !6, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!39 = !{!"p1 _ZTSSo", !5, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!45 = !{!46, !6, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal16InstantiationVecE", !5, i64 0}
!56 = !{!57, !62, i64 24}
!57 = !{!"_ZTSN4cvc58internal16InstantiationVecE", !58, i64 0, !62, i64 24, !18, i64 32}
!58 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!62 = !{!"_ZTSN4cvc58internal6theory11InferenceIdE", !6, i64 0}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !30, i64 8, !6, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!66, !30, i64 8}
!70 = !{!67, !68, i64 0}
!71 = !{!30, !30, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!74 = !{!73, !22, i64 8}
!75 = !{!73, !22, i64 16}
!76 = distinct !{!76, !53}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!81, !78}
!84 = !{!85, !68, i64 40}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !37, i64 56}
!86 = !{!85, !68, i64 32}
!87 = !{!88, !30, i64 8}
!88 = !{!"_ZTSSi", !30, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!61, !24, i64 0}
!106 = !{!61, !24, i64 8}
!107 = distinct !{!107, !53}
!108 = !{!61, !24, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!121 = !{!119, !120, i64 16}
!122 = !{!120, !120, i64 0}
!123 = !{!119, !120, i64 0}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!130 = distinct !{!130, !53}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !53}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !53}
!148 = !{!"branch_weights", i32 1, i32 1023}
